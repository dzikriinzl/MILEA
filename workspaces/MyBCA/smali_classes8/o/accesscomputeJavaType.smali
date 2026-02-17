.class final Lo/accesscomputeJavaType;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AudioAttributesCompatParcelizer:Z

.field public AudioAttributesImplApi21Parcelizer:J

.field public AudioAttributesImplApi26Parcelizer:Z

.field public final AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

.field public IMediaControllerCallback:I

.field public IconCompatParcelizer:I

.field public MediaBrowserCompatCustomActionResultReceiver:[Z

.field public MediaBrowserCompatItemReceiver:Lo/createPossiblyInnerType;

.field public MediaBrowserCompatMediaItem:[Z

.field public MediaBrowserCompatSearchResultReceiver:[J

.field public MediaDescriptionCompat:[I

.field public MediaMetadataCompat:[J

.field public RatingCompat:[I

.field public RemoteActionCompatParcelizer:Z

.field public a:Lo/getActualTypeArguments;

.field public invoke:J

.field public read:J

.field public write:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    new-array v1, v0, [J

    iput-object v1, p0, Lo/accesscomputeJavaType;->MediaMetadataCompat:[J

    .line 79
    new-array v1, v0, [I

    iput-object v1, p0, Lo/accesscomputeJavaType;->RatingCompat:[I

    .line 80
    new-array v1, v0, [I

    iput-object v1, p0, Lo/accesscomputeJavaType;->MediaDescriptionCompat:[I

    .line 81
    new-array v1, v0, [J

    iput-object v1, p0, Lo/accesscomputeJavaType;->MediaBrowserCompatSearchResultReceiver:[J

    .line 82
    new-array v1, v0, [Z

    iput-object v1, p0, Lo/accesscomputeJavaType;->MediaBrowserCompatMediaItem:[Z

    .line 83
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/accesscomputeJavaType;->MediaBrowserCompatCustomActionResultReceiver:[Z

    .line 84
    new-instance v0, Lo/KPackageImplDataLambda0;

    invoke-direct {v0}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object v0, p0, Lo/accesscomputeJavaType;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    return-void
.end method


# virtual methods
.method public final a(Lo/KPackageImplDataLambda0;)V
    .locals 5

    .line 160
    iget-object v0, p0, Lo/accesscomputeJavaType;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 1174
    iget-object v0, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 160
    iget-object v1, p0, Lo/accesscomputeJavaType;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 2134
    iget v1, v1, Lo/KPackageImplDataLambda0;->read:I

    .line 3214
    iget-object v2, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v3, p1, Lo/KPackageImplDataLambda0;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3215
    iget v0, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v0, v1

    iput v0, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 161
    iget-object p1, p0, Lo/accesscomputeJavaType;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 4161
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v0, :cond_0

    .line 4162
    iput v4, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 162
    iput-boolean v4, p0, Lo/accesscomputeJavaType;->AudioAttributesCompatParcelizer:Z

    return-void

    .line 5039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
