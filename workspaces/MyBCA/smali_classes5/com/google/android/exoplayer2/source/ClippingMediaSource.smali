.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.super Lo/accessorJvmFunctionSignatureJavaConstructorlambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;,
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation


# static fields
.field public static a:I

.field public static write:I


# instance fields
.field private AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;

.field private final AudioAttributesImplApi21Parcelizer:J

.field private final AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field private final IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field private final MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getKotlinFunction;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatMediaItem:J

.field private final MediaBrowserCompatSearchResultReceiver:Z

.field private final MediaDescriptionCompat:J

.field private final RatingCompat:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Lo/accessorCachesKtlambda1;JJ)V
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 113
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lo/accessorCachesKtlambda1;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lo/accessorCachesKtlambda1;JJZZZ)V
    .locals 2

    .line 181
    move-object v0, p1

    check-cast v0, Lo/accessorCachesKtlambda1;

    invoke-direct {p0, p1}, Lo/accessorJvmFunctionSignatureJavaConstructorlambda0;-><init>(Lo/accessorCachesKtlambda1;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    .line 183
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->MediaDescriptionCompat:J

    .line 184
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->AudioAttributesImplApi21Parcelizer:J

    .line 185
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->IconCompatParcelizer:Z

    .line 186
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->AudioAttributesImplApi26Parcelizer:Z

    .line 187
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->MediaBrowserCompatSearchResultReceiver:Z

    .line 188
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    .line 189
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->RatingCompat:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    return-void

    .line 3039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static AudioAttributesCompatParcelizer()I
    .locals 3

    .line 65354
    sget v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->a:I

    const v1, 0x6ae43b

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->a:I

    if-eqz v1, :cond_0

    sget v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->write:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sput v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->write:I

    return v0
.end method

.method private write(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 17

    move-object/from16 v1, p0

    .line 239
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->RatingCompat:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p1

    .line 5090
    invoke-virtual {v6, v4, v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 240
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->RatingCompat:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 5351
    iget-wide v2, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    .line 241
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v0, :cond_1

    .line 260
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->MediaBrowserCompatCustomActionResultReceiver:J

    sub-long/2addr v9, v2

    .line 262
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v7, v2

    :goto_0
    move-wide v15, v7

    move-wide v7, v9

    move-wide v9, v15

    goto :goto_2

    .line 242
    :cond_1
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->MediaDescriptionCompat:J

    .line 243
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->AudioAttributesImplApi21Parcelizer:J

    .line 244
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->RatingCompat:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 6325
    iget-wide v13, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_2
    add-long v13, v2, v9

    .line 249
    iput-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 251
    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v0, v13, v7

    if-eqz v0, :cond_3

    add-long v7, v2, v11

    .line 253
    :cond_3
    iput-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->MediaBrowserCompatMediaItem:J

    .line 254
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v2, v4

    :goto_1
    if-ge v2, v0, :cond_4

    .line 256
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getKotlinFunction;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->MediaBrowserCompatMediaItem:J

    .line 7079
    iput-wide v7, v3, Lo/getKotlinFunction;->a:J

    .line 7080
    iput-wide v13, v3, Lo/getKotlinFunction;->read:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-wide v7, v9

    move-wide v9, v11

    .line 267
    :goto_2
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;

    move-object v5, v0

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;-><init>(Lcom/google/android/exoplayer2/Timeline;JJ)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->invoke(Lcom/google/android/exoplayer2/Timeline;)V

    return-void

    :catch_0
    move-exception v0

    .line 269
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->AudioAttributesImplBaseParcelizer:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 272
    :goto_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 273
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getKotlinFunction;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->AudioAttributesImplBaseParcelizer:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 8090
    iput-object v2, v0, Lo/getKotlinFunction;->invoke:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->AudioAttributesImplBaseParcelizer:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 197
    invoke-super {p0}, Lo/accessorJvmFunctionSignatureJavaConstructorlambda0;->AudioAttributesImplApi21Parcelizer()V

    return-void

    .line 195
    :cond_0
    throw v0
.end method

.method public final read()V
    .locals 1

    .line 223
    invoke-super {p0}, Lo/accessorJvmFunctionSignatureJavaConstructorlambda0;->read()V

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->AudioAttributesImplBaseParcelizer:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 225
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;

    return-void
.end method

.method public final read(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->AudioAttributesImplBaseParcelizer:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->write(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public final read(Lo/accessorCachesKtlambda2;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    check-cast p1, Lo/getKotlinFunction;

    iget-object p1, p1, Lo/getKotlinFunction;->write:Lo/accessorCachesKtlambda2;

    invoke-interface {v0, p1}, Lo/accessorCachesKtlambda1;->read(Lo/accessorCachesKtlambda2;)V

    .line 216
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->AudioAttributesImplApi26Parcelizer:Z

    if-nez p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$invoke;->write:Lcom/google/android/exoplayer2/Timeline;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->write(Lcom/google/android/exoplayer2/Timeline;)V

    :cond_0
    return-void

    .line 9084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final write(Lo/accessorCachesKtlambda1$write;Lo/KDeclarationContainerImplCompanion;J)Lo/accessorCachesKtlambda2;
    .locals 9

    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    .line 204
    new-instance v8, Lo/getKotlinFunction;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/accessorCachesKtlambda1;->write(Lo/accessorCachesKtlambda1$write;Lo/KDeclarationContainerImplCompanion;J)Lo/accessorCachesKtlambda2;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->IconCompatParcelizer:Z

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->MediaBrowserCompatMediaItem:J

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/getKotlinFunction;-><init>(Lo/accessorCachesKtlambda2;ZJJ)V

    .line 208
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v8
.end method
