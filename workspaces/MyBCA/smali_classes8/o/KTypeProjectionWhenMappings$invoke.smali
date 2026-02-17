.class final Lo/KTypeProjectionWhenMappings$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KTypeProjectionWhenMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Z

.field private final IconCompatParcelizer:Lo/KPackageImplDataLambda0;

.field public RemoteActionCompatParcelizer:I

.field public final a:I

.field public invoke:I

.field public read:J

.field private final write:Lo/KPackageImplDataLambda0;


# direct methods
.method public constructor <init>(Lo/KPackageImplDataLambda0;Lo/KPackageImplDataLambda0;Z)V
    .locals 1

    .line 1910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1911
    iput-object p1, p0, Lo/KTypeProjectionWhenMappings$invoke;->IconCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 1912
    iput-object p2, p0, Lo/KTypeProjectionWhenMappings$invoke;->write:Lo/KPackageImplDataLambda0;

    .line 1913
    iput-boolean p3, p0, Lo/KTypeProjectionWhenMappings$invoke;->AudioAttributesImplBaseParcelizer:Z

    .line 2161
    iget p3, p2, Lo/KPackageImplDataLambda0;->read:I

    const/16 v0, 0xc

    if-gt v0, p3, :cond_3

    .line 2162
    iput v0, p2, Lo/KPackageImplDataLambda0;->a:I

    .line 1915
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result p2

    iput p2, p0, Lo/KTypeProjectionWhenMappings$invoke;->a:I

    .line 4161
    iget p2, p1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v0, p2, :cond_2

    .line 4162
    iput v0, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 1917
    invoke-virtual {p1}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result p2

    iput p2, p0, Lo/KTypeProjectionWhenMappings$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 1918
    invoke-virtual {p1}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 1919
    iput p1, p0, Lo/KTypeProjectionWhenMappings$invoke;->RemoteActionCompatParcelizer:I

    return-void

    .line 7048
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p3, "first_chunk must be 1"

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0, p2, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 6036
    throw p1

    .line 5039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3039
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final invoke()Z
    .locals 4

    .line 1923
    iget v0, p0, Lo/KTypeProjectionWhenMappings$invoke;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/KTypeProjectionWhenMappings$invoke;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/KTypeProjectionWhenMappings$invoke;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1927
    :cond_0
    iget-boolean v0, p0, Lo/KTypeProjectionWhenMappings$invoke;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_1

    .line 1928
    iget-object v0, p0, Lo/KTypeProjectionWhenMappings$invoke;->write:Lo/KPackageImplDataLambda0;

    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->IMediaSession()J

    move-result-wide v2

    goto :goto_0

    .line 1929
    :cond_1
    iget-object v0, p0, Lo/KTypeProjectionWhenMappings$invoke;->write:Lo/KPackageImplDataLambda0;

    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lo/KTypeProjectionWhenMappings$invoke;->read:J

    .line 1930
    iget v0, p0, Lo/KTypeProjectionWhenMappings$invoke;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/KTypeProjectionWhenMappings$invoke;->AudioAttributesCompatParcelizer:I

    if-ne v0, v2, :cond_4

    .line 1931
    iget-object v0, p0, Lo/KTypeProjectionWhenMappings$invoke;->IconCompatParcelizer:Lo/KPackageImplDataLambda0;

    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    iput v0, p0, Lo/KTypeProjectionWhenMappings$invoke;->invoke:I

    .line 1932
    iget-object v0, p0, Lo/KTypeProjectionWhenMappings$invoke;->IconCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 8190
    iget v2, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v2, 0x4

    if-ltz v2, :cond_3

    .line 9161
    iget v3, v0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v3, :cond_3

    .line 9162
    iput v2, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 1934
    iget v0, p0, Lo/KTypeProjectionWhenMappings$invoke;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/KTypeProjectionWhenMappings$invoke;->AudioAttributesImplApi26Parcelizer:I

    if-lez v0, :cond_2

    .line 1935
    iget-object v0, p0, Lo/KTypeProjectionWhenMappings$invoke;->IconCompatParcelizer:Lo/KPackageImplDataLambda0;

    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 1936
    :goto_1
    iput v0, p0, Lo/KTypeProjectionWhenMappings$invoke;->AudioAttributesCompatParcelizer:I

    goto :goto_2

    .line 10039
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    :goto_2
    return v1
.end method
