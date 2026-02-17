.class abstract Lo/ContinuationInterceptor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/String;

.field AudioAttributesImplApi21Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi26Parcelizer:J

.field AudioAttributesImplBaseParcelizer:Ljava/lang/Throwable;

.field protected IconCompatParcelizer:Ljava/lang/String;

.field MediaBrowserCompatCustomActionResultReceiver:I

.field MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;

.field MediaBrowserCompatMediaItem:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field MediaBrowserCompatSearchResultReceiver:J

.field MediaDescriptionCompat:Ljava/lang/String;

.field RatingCompat:Lo/AbstractCoroutineContextKey$read;

.field a:Z


# direct methods
.method constructor <init>(Lo/AbstractCoroutineContextKey$read;Lo/AbstractCoroutineContextKey$invoke;I)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lo/ContinuationInterceptor;->AudioAttributesImplApi26Parcelizer:J

    .line 14
    iput-wide v0, p0, Lo/ContinuationInterceptor;->MediaBrowserCompatSearchResultReceiver:J

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lo/ContinuationInterceptor;->a:Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo/ContinuationInterceptor;->MediaDescriptionCompat:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lo/ContinuationInterceptor;->AudioAttributesImplBaseParcelizer:Ljava/lang/Throwable;

    .line 20
    iput-object v0, p0, Lo/ContinuationInterceptor;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    .line 21
    iput-object v0, p0, Lo/ContinuationInterceptor;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Lo/ContinuationInterceptor;->RatingCompat:Lo/AbstractCoroutineContextKey$read;

    .line 25
    iput-object p2, p0, Lo/ContinuationInterceptor;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;

    .line 26
    iput p3, p0, Lo/ContinuationInterceptor;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method


# virtual methods
.method abstract AudioAttributesImplApi21Parcelizer()Z
.end method

.method abstract AudioAttributesImplApi26Parcelizer()Ljava/net/URL;
.end method

.method abstract AudioAttributesImplBaseParcelizer()Ljava/lang/String;
.end method

.method abstract IconCompatParcelizer()[Ljava/lang/Object;
.end method

.method abstract RemoteActionCompatParcelizer()Ljava/lang/String;
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69
    new-instance v0, Lo/writeReplacelambda3;

    invoke-direct {v0}, Lo/writeReplacelambda3;-><init>()V

    .line 70
    invoke-virtual {v0, p1}, Lo/writeReplacelambda3;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ContinuationInterceptor;->MediaDescriptionCompat:Ljava/lang/String;

    return-void
.end method

.method abstract read()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 60
    iget-object v0, p0, Lo/ContinuationInterceptor;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;

    invoke-virtual {p0}, Lo/ContinuationInterceptor;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ContinuationInterceptor;->RatingCompat:Lo/AbstractCoroutineContextKey$read;

    invoke-virtual {p0}, Lo/ContinuationInterceptor;->read()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s of %s.%s to %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract write()Ljava/lang/String;
.end method
