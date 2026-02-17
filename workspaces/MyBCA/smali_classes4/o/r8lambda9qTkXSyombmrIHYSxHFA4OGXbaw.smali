.class final Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MediaBrowserCompatMediaItem:Ljava/lang/String;


# instance fields
.field AudioAttributesCompatParcelizer:Lo/contract;

.field final AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/data/Session;

.field AudioAttributesImplApi26Parcelizer:J

.field AudioAttributesImplBaseParcelizer:Lo/ContinuationInterceptor;

.field private IMediaControllerCallback:Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

.field IconCompatParcelizer:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field private MediaBrowserCompatItemReceiver:J

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private MediaDescriptionCompat:Ljava/lang/String;

.field RemoteActionCompatParcelizer:Lo/zipHwE9HBo;

.field a:J

.field invoke:Z

.field read:Ljava/util/Map;
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

.field write:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CbWebReqTracker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/zipHwE9HBo;Lcom/dynatrace/android/agent/data/Session;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 37
    iput-wide v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->MediaBrowserCompatItemReceiver:J

    .line 38
    iput-wide v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->MediaBrowserCompatCustomActionResultReceiver:J

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->read:Ljava/util/Map;

    .line 44
    iput-object v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->write:Ljava/util/Map;

    .line 46
    iput-object v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesCompatParcelizer:Lo/contract;

    .line 49
    iput-object p1, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->RemoteActionCompatParcelizer:Lo/zipHwE9HBo;

    .line 50
    iput-object p2, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/data/Session;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 8

    .line 244
    iget-object v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->IconCompatParcelizer:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    if-nez v0, :cond_0

    .line 245
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_4

    .line 246
    sget-object v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ManualTag \'%s\' is used"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    const v5, 0x55d0af29

    const v6, -0x55d0af27

    invoke-static/range {v1 .. v7}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 1148
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 252
    :goto_0
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_2

    .line 253
    sget-object v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v1, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->IconCompatParcelizer:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "AutoTag %s != ManualTag \'%s\'"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 253
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    const v5, 0x55d0af29

    const v6, -0x55d0af27

    invoke-static/range {v1 .. v7}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 259
    :cond_2
    iget-object p1, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->RemoteActionCompatParcelizer:Lo/zipHwE9HBo;

    if-eqz p1, :cond_3

    .line 260
    iget-object v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->IconCompatParcelizer:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/zipJQknh5Q;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 264
    iput-object p1, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->IconCompatParcelizer:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    :cond_4
    return-void
.end method

.method final a(Lo/ContinuationInterceptor;)V
    .locals 14

    .line 94
    iget-object v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p1}, Lo/ContinuationInterceptor;->write()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->MediaDescriptionCompat:Ljava/lang/String;

    .line 98
    :cond_0
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_1

    .line 99
    sget-object v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {p1}, Lo/ContinuationInterceptor;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lo/ContinuationInterceptor;->RatingCompat:Lo/AbstractCoroutineContextKey$read;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lo/ContinuationInterceptor;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v6, 0x55d0af29

    const v7, -0x55d0af27

    invoke-static/range {v2 .. v8}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 107
    :cond_1
    sget-object v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw$4;->a:[I

    iget-object v1, p1, Lo/ContinuationInterceptor;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-ne v0, v4, :cond_18

    .line 228
    iput-boolean v1, p1, Lo/ContinuationInterceptor;->a:Z

    .line 229
    iput-boolean v1, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->invoke:Z

    .line 230
    iget-wide v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->a:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_18

    .line 231
    iget-object p1, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 2181
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v0, v2

    .line 231
    iput-wide v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->a:J

    return-void

    .line 178
    :cond_2
    instance-of v0, p1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/ContinuationInterceptor;->RatingCompat:Lo/AbstractCoroutineContextKey$read;

    sget-object v1, Lo/AbstractCoroutineContextKey$read;->a:Lo/AbstractCoroutineContextKey$read;

    if-eq v0, v1, :cond_3

    .line 179
    move-object v0, p1

    check-cast v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;

    .line 180
    invoke-virtual {v0}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->a()V

    .line 185
    invoke-virtual {v0}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->invoke()V

    .line 189
    invoke-virtual {v0}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesCompatParcelizer()V

    .line 191
    :cond_3
    iget-wide v0, p1, Lo/ContinuationInterceptor;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 192
    iget-wide v0, p1, Lo/ContinuationInterceptor;->AudioAttributesImplApi26Parcelizer:J

    iput-wide v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->MediaBrowserCompatItemReceiver:J

    .line 194
    :cond_4
    iget-wide v0, p1, Lo/ContinuationInterceptor;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 195
    iget-wide v0, p1, Lo/ContinuationInterceptor;->MediaBrowserCompatSearchResultReceiver:J

    iput-wide v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 198
    :cond_5
    iget-object v0, p1, Lo/ContinuationInterceptor;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 199
    iget-object v0, p1, Lo/ContinuationInterceptor;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    iput-object v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->write:Ljava/util/Map;

    .line 202
    :cond_6
    iget-object v0, p1, Lo/ContinuationInterceptor;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 203
    iget-object v0, p1, Lo/ContinuationInterceptor;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    iput-object v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->read:Ljava/util/Map;

    .line 206
    :cond_7
    iget-object v0, p1, Lo/ContinuationInterceptor;->RatingCompat:Lo/AbstractCoroutineContextKey$read;

    sget-object v1, Lo/AbstractCoroutineContextKey$read;->a:Lo/AbstractCoroutineContextKey$read;

    if-ne v0, v1, :cond_8

    .line 212
    iget-object p1, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 3181
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v0, v2

    .line 212
    iput-wide v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->a:J

    return-void

    .line 217
    :cond_8
    iget-boolean p1, p1, Lo/ContinuationInterceptor;->a:Z

    iput-boolean p1, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->invoke:Z

    .line 219
    iget-wide v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->a:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_18

    .line 220
    iget-object p1, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 4181
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v0, v2

    .line 220
    iput-wide v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->a:J

    return-void

    .line 151
    :cond_9
    iget-wide v4, p1, Lo/ContinuationInterceptor;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_a

    .line 152
    iget-wide v4, p1, Lo/ContinuationInterceptor;->AudioAttributesImplApi26Parcelizer:J

    iput-wide v4, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->MediaBrowserCompatItemReceiver:J

    .line 154
    :cond_a
    iget-wide v4, p1, Lo/ContinuationInterceptor;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_b

    .line 155
    iget-wide v4, p1, Lo/ContinuationInterceptor;->MediaBrowserCompatSearchResultReceiver:J

    iput-wide v4, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 158
    :cond_b
    iget-object v0, p1, Lo/ContinuationInterceptor;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 159
    iget-object v0, p1, Lo/ContinuationInterceptor;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    iput-object v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->write:Ljava/util/Map;

    .line 162
    :cond_c
    iget-object v0, p1, Lo/ContinuationInterceptor;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 163
    iget-object v0, p1, Lo/ContinuationInterceptor;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    iput-object v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->read:Ljava/util/Map;

    .line 166
    :cond_d
    iget-object p1, p1, Lo/ContinuationInterceptor;->RatingCompat:Lo/AbstractCoroutineContextKey$read;

    sget-object v0, Lo/AbstractCoroutineContextKey$read;->a:Lo/AbstractCoroutineContextKey$read;

    if-ne p1, v0, :cond_e

    iget-wide v4, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->a:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_e

    .line 167
    iput-wide v2, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->a:J

    return-void

    .line 171
    :cond_e
    iput-boolean v1, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->invoke:Z

    .line 173
    iget-object p1, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 5181
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v0, v2

    .line 173
    iput-wide v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->a:J

    return-void

    .line 109
    :cond_f
    iget-wide v4, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_10

    .line 110
    iget-object v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 6181
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v4, v6

    .line 110
    iput-wide v4, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplApi26Parcelizer:J

    .line 113
    :cond_10
    iget-wide v4, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->MediaBrowserCompatItemReceiver:J

    cmp-long v0, v4, v2

    const/4 v6, 0x0

    if-ltz v0, :cond_11

    .line 114
    iput-wide v4, p1, Lo/ContinuationInterceptor;->AudioAttributesImplApi26Parcelizer:J

    goto :goto_1

    .line 116
    :cond_11
    instance-of v0, p1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;

    if-eqz v0, :cond_13

    .line 117
    move-object v0, p1

    check-cast v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;

    iget-object v4, p1, Lo/ContinuationInterceptor;->RatingCompat:Lo/AbstractCoroutineContextKey$read;

    sget-object v5, Lo/AbstractCoroutineContextKey$read;->a:Lo/AbstractCoroutineContextKey$read;

    if-ne v4, v5, :cond_12

    move v4, v1

    goto :goto_0

    :cond_12
    move v4, v6

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    const v13, -0x6c60a060

    const v8, 0x6c60a060

    invoke-static/range {v7 .. v13}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 121
    :cond_13
    :goto_1
    iget-wide v4, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->MediaBrowserCompatCustomActionResultReceiver:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_14

    .line 122
    iput-wide v4, p1, Lo/ContinuationInterceptor;->MediaBrowserCompatSearchResultReceiver:J

    .line 128
    :cond_14
    iget-object v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->read:Ljava/util/Map;

    if-eqz v0, :cond_15

    .line 129
    iput-object v0, p1, Lo/ContinuationInterceptor;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    goto :goto_3

    .line 135
    :cond_15
    instance-of v0, p1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;

    if-eqz v0, :cond_17

    .line 136
    move-object v0, p1

    check-cast v0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;

    iget-object v2, p1, Lo/ContinuationInterceptor;->RatingCompat:Lo/AbstractCoroutineContextKey$read;

    sget-object v3, Lo/AbstractCoroutineContextKey$read;->a:Lo/AbstractCoroutineContextKey$read;

    if-ne v2, v3, :cond_16

    goto :goto_2

    :cond_16
    move v1, v6

    :goto_2
    invoke-virtual {v0, v1}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->invoke(Z)V

    .line 143
    :cond_17
    :goto_3
    iget-object v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->write:Ljava/util/Map;

    if-eqz v0, :cond_18

    .line 144
    iput-object v0, p1, Lo/ContinuationInterceptor;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    :cond_18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    iget-boolean v1, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->invoke:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-wide v2, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplApi26Parcelizer:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-wide v2, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->IconCompatParcelizer:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    const-string v3, "NA&&"

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :goto_0
    iget-object v2, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->RemoteActionCompatParcelizer:Lo/zipHwE9HBo;

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {v2}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :goto_1
    iget-object v1, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->IMediaControllerCallback:Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    if-eqz v1, :cond_2

    .line 83
    iget-object v1, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 87
    :cond_2
    const-string v1, "NA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write(Lo/ContinuationInterceptor;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 269
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_1

    .line 270
    iget-object v2, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->IconCompatParcelizer:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "none!"

    .line 271
    :goto_0
    sget-object v3, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-wide v4, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v6, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->a:J

    iget-object v8, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5, v8, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "WRE: sT=%d eT=%d server=%s tag=%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    const v15, 0x55d0af29

    const v16, -0x55d0af27

    move v8, v15

    move/from16 v9, v16

    invoke-static/range {v4 .. v10}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 273
    invoke-virtual/range {p1 .. p1}, Lo/ContinuationInterceptor;->read()Ljava/lang/String;

    move-result-object v2

    iget v4, v1, Lo/ContinuationInterceptor;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v5, v1, Lo/ContinuationInterceptor;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "WRE: desc=%s rc=%d msg=%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 272
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v17

    invoke-static/range {v11 .. v17}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 276
    :cond_1
    invoke-static {}, Lo/zipJGPC0M;->invoke()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->IconCompatParcelizer:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    if-eqz v2, :cond_3

    .line 7124
    iget-wide v4, v2, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->a:J

    .line 278
    iget-object v2, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->IconCompatParcelizer:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    .line 8120
    iget v6, v2, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->read:I

    .line 279
    iget-wide v7, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v9, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->a:J

    iget v11, v1, Lo/ContinuationInterceptor;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v12, v1, Lo/ContinuationInterceptor;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 284
    invoke-virtual/range {p1 .. p1}, Lo/ContinuationInterceptor;->read()Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v1, Lo/ContinuationInterceptor;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v2, v1, Lo/ContinuationInterceptor;->MediaBrowserCompatSearchResultReceiver:J

    move-wide/from16 v16, v2

    iget-object v2, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/data/Session;

    move-object/from16 v18, v2

    iget-object v2, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->IconCompatParcelizer:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    .line 9132
    iget v2, v2, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->write:I

    move/from16 v19, v2

    .line 288
    iget-object v2, v1, Lo/ContinuationInterceptor;->MediaDescriptionCompat:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 290
    new-instance v3, Lo/UArraysKt___UArraysKtExternalSyntheticLambda2;

    move-object/from16 v22, v3

    .line 10296
    iget-boolean v2, v2, Lcom/dynatrace/android/agent/data/Session;->read:Z

    xor-int/lit8 v21, v2, 0x1

    .line 290
    invoke-direct/range {v3 .. v21}, Lo/UArraysKt___UArraysKtExternalSyntheticLambda2;-><init>(JIJJILjava/lang/String;Ljava/lang/String;JJLcom/dynatrace/android/agent/data/Session;ILjava/lang/String;Z)V

    .line 294
    sget-object v2, Lcom/dynatrace/android/agent/Core;->GUARDED_EVENT_DISPATCHER:Lo/zipgVVukQo;

    iget-object v3, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplApi21Parcelizer:Lcom/dynatrace/android/agent/data/Session;

    new-instance v4, Lo/tryCastkotlin_stdlib;

    invoke-direct {v4, v0, v1}, Lo/tryCastkotlin_stdlib;-><init>(Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;Lo/ContinuationInterceptor;)V

    invoke-virtual {v2, v3, v4}, Lo/zipgVVukQo;->invoke(Lcom/dynatrace/android/agent/data/Session;Lo/zipgVVukQo$RemoteActionCompatParcelizer;)V

    .line 326
    sget-boolean v1, Lo/implies;->read:Z

    if-eqz v1, :cond_2

    move-object/from16 v1, v22

    .line 327
    iput-object v1, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->IMediaControllerCallback:Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    .line 328
    invoke-virtual {v1}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object/from16 v1, v22

    .line 331
    :goto_1
    invoke-static {v1}, Lcom/dynatrace/android/agent/Core;->invoke(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    .line 334
    :cond_3
    iget-object v1, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->RemoteActionCompatParcelizer:Lo/zipHwE9HBo;

    if-eqz v1, :cond_4

    .line 335
    iget-object v2, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->IconCompatParcelizer:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    if-eqz v2, :cond_4

    .line 11124
    iget-wide v2, v2, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->a:J

    .line 336
    invoke-virtual {v1, v2, v3}, Lo/zipHwE9HBo;->RemoteActionCompatParcelizer(J)I

    :cond_4
    return-void
.end method
