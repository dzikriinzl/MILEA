.class public abstract Lo/computeDefaultTypelambda4;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile RemoteActionCompatParcelizer:I = 0x64


# instance fields
.field a:I

.field read:Lo/AbstractTypeAliasDescriptorLambda2;

.field write:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget v0, Lo/computeDefaultTypelambda4;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/computeDefaultTypelambda4;->write:I

    return-void
.end method

.method synthetic constructor <init>(Lo/AbstractTypeAliasDescriptortypeConstructor1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/computeDefaultTypelambda4;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    ushr-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    return p0
.end method

.method static invoke([BIIZ)Lo/computeDefaultTypelambda4;
    .locals 6

    .line 3
    new-instance p1, Lo/AbstractTypeAliasDescriptorLambda1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lo/AbstractTypeAliasDescriptorLambda1;-><init>([BIIZLo/AbstractTypeAliasDescriptortypeConstructor1;)V

    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Lo/computeDefaultTypelambda4;->read(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkb; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static read(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    neg-long v0, v0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()I
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()I
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()I
.end method

.method public abstract AudioAttributesImplBaseParcelizer()I
.end method

.method public abstract IMediaControllerCallback()Ljava/lang/String;
.end method

.method public abstract IMediaSession()J
.end method

.method public abstract IconCompatParcelizer()I
.end method

.method public abstract MediaBrowserCompatCustomActionResultReceiver()J
.end method

.method public abstract MediaBrowserCompatItemReceiver()J
.end method

.method public abstract MediaBrowserCompatMediaItem()J
.end method

.method abstract MediaBrowserCompatSearchResultReceiver()J
.end method

.method public abstract MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
.end method

.method public abstract MediaDescriptionCompat()J
.end method

.method public abstract MediaMetadataCompat()Lo/AbstractClassDescriptor2;
.end method

.method public abstract ParcelableVolumeInfo()Z
.end method

.method public abstract RatingCompat()Z
.end method

.method public abstract RemoteActionCompatParcelizer()F
.end method

.method public abstract a()D
.end method

.method public abstract a(I)V
.end method

.method public abstract invoke()I
.end method

.method public abstract invoke(I)V
.end method

.method public abstract read()I
.end method

.method public abstract read(I)I
.end method

.method public abstract write()I
.end method

.method public abstract write(I)Z
.end method
