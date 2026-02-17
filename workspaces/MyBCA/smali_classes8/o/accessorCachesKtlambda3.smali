.class public final Lo/accessorCachesKtlambda3;
.super Lo/accessorJvmFunctionSignatureJavaConstructorlambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;,
        Lo/accessorCachesKtlambda3$write;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline$write;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;

.field private final MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

.field private a:Z

.field public write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Lo/accessorCachesKtlambda1;Z)V
    .locals 2

    .line 58
    invoke-direct {p0, p1}, Lo/accessorJvmFunctionSignatureJavaConstructorlambda0;-><init>(Lo/accessorCachesKtlambda1;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 59
    invoke-interface {p1}, Lo/accessorCachesKtlambda1;->IconCompatParcelizer()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lo/accessorCachesKtlambda3;->AudioAttributesCompatParcelizer:Z

    .line 60
    new-instance p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;-><init>()V

    iput-object p2, p0, Lo/accessorCachesKtlambda3;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 61
    new-instance p2, Lcom/google/android/exoplayer2/Timeline$write;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Timeline$write;-><init>()V

    iput-object p2, p0, Lo/accessorCachesKtlambda3;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline$write;

    .line 62
    invoke-interface {p1}, Lo/accessorCachesKtlambda1;->al_()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2274
    new-instance p1, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    iput-object p1, p0, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    .line 67
    iput-boolean v0, p0, Lo/accessorCachesKtlambda3;->a:Z

    return-void

    .line 69
    :cond_1
    invoke-interface {p1}, Lo/accessorCachesKtlambda1;->AudioAttributesImplApi26Parcelizer()Lo/getEannotations;

    move-result-object p1

    .line 3256
    new-instance p2, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    new-instance v0, Lo/accessorCachesKtlambda3$write;

    invoke-direct {v0, p1}, Lo/accessorCachesKtlambda3$write;-><init>(Lo/getEannotations;)V

    sget-object p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->RatingCompat:Ljava/lang/Object;

    sget-object v1, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    iput-object p2, p0, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    return-void
.end method

.method private read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 206
    iget-object v0, p0, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    .line 4243
    iget-object v0, v0, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object p1, p0, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    .line 5243
    iget-object p1, p1, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private read(J)V
    .locals 5

    .line 220
    iget-object v0, p0, Lo/accessorCachesKtlambda3;->IconCompatParcelizer:Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;

    .line 221
    iget-object v1, p0, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    iget-object v2, v0, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-object v2, v2, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline;->invoke(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v2, p0, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/accessorCachesKtlambda3;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline$write;

    const/4 v4, 0x0

    .line 7265
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object v1

    .line 229
    iget-wide v1, v1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    .line 233
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 7105
    :cond_1
    iput-wide p1, v0, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->a:J

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 0

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lo/accessorCachesKtlambda3;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lo/accessorCachesKtlambda3;->AudioAttributesImplApi26Parcelizer:Z

    .line 82
    invoke-virtual {p0}, Lo/accessorCachesKtlambda3;->MediaBrowserCompatSearchResultReceiver()V

    :cond_0
    return-void
.end method

.method protected final a(Lo/accessorCachesKtlambda1$write;)Lo/accessorCachesKtlambda1$write;
    .locals 2

    .line 201
    iget-object v0, p1, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    .line 8213
    iget-object v1, p0, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    .line 9243
    iget-object v1, v1, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 8212
    iget-object v1, p0, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    .line 10243
    iget-object v1, v1, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    .line 8213
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8214
    sget-object v0, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 201
    :cond_0
    invoke-virtual {p1, v0}, Lo/accessorCachesKtlambda1$write;->read(Ljava/lang/Object;)Lo/accessorCachesKtlambda1$write;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/accessorCachesKtlambda1$write;Lo/KDeclarationContainerImplCompanion;J)Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;
    .locals 1

    .line 96
    new-instance v0, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;-><init>(Lo/accessorCachesKtlambda1$write;Lo/KDeclarationContainerImplCompanion;J)V

    .line 97
    iget-object p2, p0, Lo/accessorCachesKtlambda3;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    invoke-virtual {v0, p2}, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->invoke(Lo/accessorCachesKtlambda1;)V

    .line 98
    iget-boolean p2, p0, Lo/accessorCachesKtlambda3;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p2, :cond_0

    .line 99
    iget-object p2, p1, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lo/accessorCachesKtlambda3;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/accessorCachesKtlambda1$write;->read(Ljava/lang/Object;)Lo/accessorCachesKtlambda1$write;

    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->a(Lo/accessorCachesKtlambda1$write;)V

    return-object v0

    .line 105
    :cond_0
    iput-object v0, p0, Lo/accessorCachesKtlambda3;->IconCompatParcelizer:Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;

    .line 106
    iget-boolean p1, p0, Lo/accessorCachesKtlambda3;->AudioAttributesImplApi26Parcelizer:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lo/accessorCachesKtlambda3;->AudioAttributesImplApi26Parcelizer:Z

    .line 108
    invoke-virtual {p0}, Lo/accessorCachesKtlambda3;->MediaBrowserCompatSearchResultReceiver()V

    :cond_1
    return-object v0
.end method

.method public final read()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lo/accessorCachesKtlambda3;->AudioAttributesImplBaseParcelizer:Z

    .line 125
    iput-boolean v0, p0, Lo/accessorCachesKtlambda3;->AudioAttributesImplApi26Parcelizer:Z

    .line 126
    invoke-super {p0}, Lo/accessorJvmFunctionSignatureJavaConstructorlambda0;->read()V

    return-void
.end method

.method protected final read(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 11

    .line 132
    iget-boolean v0, p0, Lo/accessorCachesKtlambda3;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    .line 11292
    new-instance v1, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    iget-object v2, v0, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget-object v0, v0, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    iput-object v1, p0, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    .line 134
    iget-object v0, p0, Lo/accessorCachesKtlambda3;->IconCompatParcelizer:Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;

    if-eqz v0, :cond_5

    .line 12110
    iget-wide v0, v0, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->a:J

    .line 136
    invoke-direct {p0, v0, v1}, Lo/accessorCachesKtlambda3;->read(J)V

    goto/16 :goto_2

    .line 13998
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v0

    if-nez v0, :cond_2

    .line 141
    iget-boolean v0, p0, Lo/accessorCachesKtlambda3;->a:Z

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    .line 14292
    new-instance v1, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    iget-object v2, v0, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget-object v0, v0, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->RatingCompat:Ljava/lang/Object;

    sget-object v1, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 15274
    new-instance v2, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    invoke-direct {v2, p1, v0, v1}, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    .line 143
    :goto_0
    iput-object v1, p0, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    goto/16 :goto_2

    .line 160
    :cond_2
    iget-object v0, p0, Lo/accessorCachesKtlambda3;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 17090
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 161
    iget-object v0, p0, Lo/accessorCachesKtlambda3;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 17325
    iget-wide v4, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 162
    iget-object v0, p0, Lo/accessorCachesKtlambda3;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    iget-object v8, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->_init_lambda2:Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lo/accessorCachesKtlambda3;->IconCompatParcelizer:Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;

    if-eqz v0, :cond_3

    .line 18095
    iget-wide v6, v0, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->AudioAttributesImplBaseParcelizer:J

    .line 165
    iget-object v0, p0, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    iget-object v9, p0, Lo/accessorCachesKtlambda3;->IconCompatParcelizer:Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;

    iget-object v9, v9, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-object v9, v9, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    iget-object v10, p0, Lo/accessorCachesKtlambda3;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline$write;

    invoke-virtual {v0, v9, v10}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$write;)Lcom/google/android/exoplayer2/Timeline$write;

    .line 166
    iget-object v0, p0, Lo/accessorCachesKtlambda3;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline$write;

    .line 19695
    iget-wide v9, v0, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatItemReceiver:J

    add-long/2addr v9, v6

    .line 167
    iget-object v0, p0, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    iget-object v6, p0, Lo/accessorCachesKtlambda3;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 21090
    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 21325
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    cmp-long v0, v9, v0

    if-eqz v0, :cond_3

    move-wide v4, v9

    .line 173
    :cond_3
    iget-object v1, p0, Lo/accessorCachesKtlambda3;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/accessorCachesKtlambda3;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/Timeline$write;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    .line 23192
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Timeline;->read(Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;Lcom/google/android/exoplayer2/Timeline$write;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 23191
    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 176
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 179
    iget-boolean v0, p0, Lo/accessorCachesKtlambda3;->a:Z

    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    .line 24292
    new-instance v1, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    iget-object v4, v0, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget-object v0, v0, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-direct {v1, p1, v4, v0}, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 25274
    :cond_4
    new-instance v0, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1, v8, v1}, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 181
    :goto_1
    iput-object v1, p0, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    .line 182
    iget-object v0, p0, Lo/accessorCachesKtlambda3;->IconCompatParcelizer:Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;

    if-eqz v0, :cond_5

    .line 184
    invoke-direct {p0, v2, v3}, Lo/accessorCachesKtlambda3;->read(J)V

    .line 185
    iget-object v1, v0, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-object v0, v0, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1$write;

    iget-object v0, v0, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    .line 186
    invoke-direct {p0, v0}, Lo/accessorCachesKtlambda3;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/accessorCachesKtlambda1$write;->read(Ljava/lang/Object;)Lo/accessorCachesKtlambda1$write;

    move-result-object v0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x1

    .line 189
    iput-boolean v1, p0, Lo/accessorCachesKtlambda3;->a:Z

    .line 190
    iput-boolean v1, p0, Lo/accessorCachesKtlambda3;->AudioAttributesImplBaseParcelizer:Z

    .line 191
    iget-object v1, p0, Lo/accessorCachesKtlambda3;->write:Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v1}, Lo/accessorCachesKtlambda3;->invoke(Lcom/google/android/exoplayer2/Timeline;)V

    if-eqz v0, :cond_6

    .line 193
    iget-object v1, p0, Lo/accessorCachesKtlambda3;->IconCompatParcelizer:Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;

    move-object v2, v1

    check-cast v2, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;

    .line 194
    invoke-virtual {v1, v0}, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->a(Lo/accessorCachesKtlambda1$write;)V

    :cond_6
    return-void
.end method

.method public final read(Lo/accessorCachesKtlambda2;)V
    .locals 3

    .line 116
    move-object v0, p1

    check-cast v0, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;

    .line 27136
    iget-object v1, v0, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->read:Lo/accessorCachesKtlambda2;

    if-eqz v1, :cond_0

    .line 27137
    iget-object v1, v0, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->invoke:Lo/accessorCachesKtlambda1;

    move-object v2, v1

    check-cast v2, Lo/accessorCachesKtlambda1;

    iget-object v0, v0, Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;->read:Lo/accessorCachesKtlambda2;

    invoke-interface {v1, v0}, Lo/accessorCachesKtlambda1;->read(Lo/accessorCachesKtlambda2;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lo/accessorCachesKtlambda3;->IconCompatParcelizer:Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lo/accessorCachesKtlambda3;->IconCompatParcelizer:Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;

    :cond_1
    return-void
.end method

.method public final synthetic write(Lo/accessorCachesKtlambda1$write;Lo/KDeclarationContainerImplCompanion;J)Lo/accessorCachesKtlambda2;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/accessorCachesKtlambda3;->read(Lo/accessorCachesKtlambda1$write;Lo/KDeclarationContainerImplCompanion;J)Lo/CACHE_FOR_NULLABLE_BASE_CLASSIFIERSlambda3;

    move-result-object p1

    return-object p1
.end method
