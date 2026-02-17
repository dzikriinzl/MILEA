.class public Lcom/dynatrace/android/agent/data/Session;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile RatingCompat:Lcom/dynatrace/android/agent/data/Session;

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field static a:Lo/NaturalOrderComparator;


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field public AudioAttributesImplApi21Parcelizer:Lo/thenComparator;

.field public final AudioAttributesImplApi26Parcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

.field public AudioAttributesImplBaseParcelizer:Ljava/util/Random;

.field private volatile IMediaSession:I

.field public IconCompatParcelizer:J

.field public MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public final MediaBrowserCompatMediaItem:J

.field public MediaBrowserCompatSearchResultReceiver:J

.field public MediaDescriptionCompat:Lo/ReverseOrderComparator;

.field public volatile invoke:J

.field public read:Z

.field public write:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dynatrace/android/agent/data/Session;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 23
    new-instance v0, Lo/NaturalOrderComparator;

    invoke-direct {v0}, Lo/NaturalOrderComparator;-><init>()V

    sput-object v0, Lcom/dynatrace/android/agent/data/Session;->a:Lo/NaturalOrderComparator;

    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/dynatrace/android/agent/data/Session;->RatingCompat:Lcom/dynatrace/android/agent/data/Session;

    return-void
.end method

.method private constructor <init>(JLjava/util/Random;Lo/thenComparator;Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesCompatParcelizer:I

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/dynatrace/android/agent/data/Session;->write:I

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 34
    sget-object v1, Lo/ReverseOrderComparator;->write:Lo/ReverseOrderComparator;

    iput-object v1, p0, Lcom/dynatrace/android/agent/data/Session;->MediaDescriptionCompat:Lo/ReverseOrderComparator;

    .line 44
    iput-boolean v0, p0, Lcom/dynatrace/android/agent/data/Session;->read:Z

    .line 48
    iput-wide p1, p0, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatMediaItem:J

    .line 49
    iput-wide p1, p0, Lcom/dynatrace/android/agent/data/Session;->invoke:J

    .line 50
    iput-object p3, p0, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplBaseParcelizer:Ljava/util/Random;

    .line 51
    iput v0, p0, Lcom/dynatrace/android/agent/data/Session;->IMediaSession:I

    .line 53
    iput-object p4, p0, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplApi21Parcelizer:Lo/thenComparator;

    .line 54
    iput-object p5, p0, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplApi26Parcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lcom/dynatrace/android/agent/data/Session;
    .locals 1

    .line 177
    sget-object v0, Lcom/dynatrace/android/agent/data/Session;->RatingCompat:Lcom/dynatrace/android/agent/data/Session;

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Lo/thenComparator;)Lcom/dynatrace/android/agent/data/Session;
    .locals 3

    .line 58
    sget-object v0, Lcom/dynatrace/android/agent/data/Session;->RatingCompat:Lcom/dynatrace/android/agent/data/Session;

    if-nez v0, :cond_1

    .line 59
    const-class v0, Lcom/dynatrace/android/agent/data/Session;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/dynatrace/android/agent/data/Session;->RatingCompat:Lcom/dynatrace/android/agent/data/Session;

    if-nez v1, :cond_0

    .line 16087
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/dynatrace/android/agent/data/Session;->RemoteActionCompatParcelizer(Lo/thenComparator;J)Lcom/dynatrace/android/agent/data/Session;

    move-result-object p0

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 63
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 65
    :cond_1
    :goto_0
    sget-object p0, Lcom/dynatrace/android/agent/data/Session;->RatingCompat:Lcom/dynatrace/android/agent/data/Session;

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Lo/thenComparator;J)Lcom/dynatrace/android/agent/data/Session;
    .locals 9

    .line 103
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v0

    .line 10099
    iget-object v0, v0, Lcom/dynatrace/android/agent/AdkSettings;->RemoteActionCompatParcelizer:Lo/thenDescending;

    .line 110
    sget-object v1, Lcom/dynatrace/android/agent/data/Session;->RatingCompat:Lcom/dynatrace/android/agent/data/Session;

    if-eqz v1, :cond_0

    .line 111
    sget-object v1, Lcom/dynatrace/android/agent/data/Session;->RatingCompat:Lcom/dynatrace/android/agent/data/Session;

    .line 11296
    iget-boolean v1, v1, Lcom/dynatrace/android/agent/data/Session;->read:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12008
    :goto_0
    new-instance v5, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v5, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 115
    new-instance v8, Lcom/dynatrace/android/agent/data/Session;

    .line 13108
    iget-object v7, v0, Lo/thenDescending;->AudioAttributesImplBaseParcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    move-object v2, v8

    move-wide v3, p1

    move-object v6, p0

    .line 115
    invoke-direct/range {v2 .. v7}, Lcom/dynatrace/android/agent/data/Session;-><init>(JLjava/util/Random;Lo/thenComparator;Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;)V

    .line 116
    sput-object v8, Lcom/dynatrace/android/agent/data/Session;->RatingCompat:Lcom/dynatrace/android/agent/data/Session;

    .line 14305
    iput-boolean v1, v8, Lcom/dynatrace/android/agent/data/Session;->read:Z

    .line 117
    sget-object p0, Lcom/dynatrace/android/agent/data/Session;->RatingCompat:Lcom/dynatrace/android/agent/data/Session;

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Z)Lcom/dynatrace/android/agent/data/Session;
    .locals 2

    .line 168
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/dynatrace/android/agent/data/Session;->write(ZJ)Lcom/dynatrace/android/agent/data/Session;

    move-result-object p0

    return-object p0
.end method

.method public static invoke(Lo/thenComparator;Z)V
    .locals 2

    .line 98
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/dynatrace/android/agent/data/Session;->RemoteActionCompatParcelizer(Lo/thenComparator;J)Lcom/dynatrace/android/agent/data/Session;

    move-result-object p0

    .line 15305
    iput-boolean p1, p0, Lcom/dynatrace/android/agent/data/Session;->read:Z

    return-void
.end method

.method public static read()Lcom/dynatrace/android/agent/data/Session;
    .locals 1

    .line 121
    sget-object v0, Lcom/dynatrace/android/agent/data/Session;->RatingCompat:Lcom/dynatrace/android/agent/data/Session;

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/dynatrace/android/agent/data/Session;->RatingCompat:Lcom/dynatrace/android/agent/data/Session;

    return-object v0

    .line 124
    :cond_0
    sget-object v0, Lo/thenComparator;->invoke:Lo/thenComparator;

    invoke-static {v0}, Lcom/dynatrace/android/agent/data/Session;->RemoteActionCompatParcelizer(Lo/thenComparator;)Lcom/dynatrace/android/agent/data/Session;

    move-result-object v0

    return-object v0
.end method

.method public static write(ZJ)Lcom/dynatrace/android/agent/data/Session;
    .locals 7

    .line 1121
    sget-object v0, Lcom/dynatrace/android/agent/data/Session;->RatingCompat:Lcom/dynatrace/android/agent/data/Session;

    if-eqz v0, :cond_0

    .line 1122
    sget-object v0, Lcom/dynatrace/android/agent/data/Session;->RatingCompat:Lcom/dynatrace/android/agent/data/Session;

    goto :goto_0

    .line 1124
    :cond_0
    sget-object v0, Lo/thenComparator;->invoke:Lo/thenComparator;

    invoke-static {v0}, Lcom/dynatrace/android/agent/data/Session;->RemoteActionCompatParcelizer(Lo/thenComparator;)Lcom/dynatrace/android/agent/data/Session;

    move-result-object v0

    :goto_0
    if-nez p0, :cond_3

    .line 140
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object p0

    .line 2110
    iget-object p0, p0, Lcom/dynatrace/android/agent/AdkSettings;->RemoteActionCompatParcelizer:Lo/thenDescending;

    .line 3096
    iget-object p0, p0, Lo/thenDescending;->MediaBrowserCompatItemReceiver:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;

    .line 142
    iget-wide v1, v0, Lcom/dynatrace/android/agent/data/Session;->invoke:J

    .line 4039
    iget v3, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;->invoke:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    cmp-long v1, v1, p1

    if-ltz v1, :cond_1

    .line 142
    iget-wide v1, v0, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatMediaItem:J

    .line 5031
    iget p0, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;->RemoteActionCompatParcelizer:I

    mul-int/lit8 p0, p0, 0x3c

    int-to-long v3, p0

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    cmp-long p0, v1, p1

    if-gez p0, :cond_3

    :cond_1
    const/4 p0, 0x1

    .line 6252
    iget-object v1, v0, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplApi21Parcelizer:Lo/thenComparator;

    .line 145
    invoke-static {p0, v1, p1, p2}, Lcom/dynatrace/android/agent/Core;->write(ZLo/thenComparator;J)V

    .line 7278
    iget-object p0, v0, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 8252
    iget-object p0, v0, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplApi21Parcelizer:Lo/thenComparator;

    .line 150
    sget-object v1, Lo/zipLuipOMY;->MediaBrowserCompatMediaItem:Lo/zipLuipOMY;

    invoke-virtual {p0, v1}, Lo/thenComparator;->RemoteActionCompatParcelizer(Lo/zipLuipOMY;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 151
    sget-object p0, Lcom/dynatrace/android/agent/data/Session;->RatingCompat:Lcom/dynatrace/android/agent/data/Session;

    iget-object v0, v0, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 9287
    iput-object v0, p0, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 152
    sget-object p0, Lcom/dynatrace/android/agent/data/Session;->RatingCompat:Lcom/dynatrace/android/agent/data/Session;

    invoke-static {p0}, Lcom/dynatrace/android/agent/Core;->write(Lcom/dynatrace/android/agent/data/Session;)V

    .line 154
    :cond_2
    sget-object v0, Lcom/dynatrace/android/agent/data/Session;->RatingCompat:Lcom/dynatrace/android/agent/data/Session;

    .line 157
    :cond_3
    iput-wide p1, v0, Lcom/dynatrace/android/agent/data/Session;->invoke:J

    return-object v0
.end method

.method public static write(Lo/thenComparator;Z)V
    .locals 3

    .line 76
    sget-object v0, Lcom/dynatrace/android/agent/data/Session;->RatingCompat:Lcom/dynatrace/android/agent/data/Session;

    if-nez v0, :cond_1

    .line 77
    const-class v0, Lcom/dynatrace/android/agent/data/Session;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lcom/dynatrace/android/agent/data/Session;->RatingCompat:Lcom/dynatrace/android/agent/data/Session;

    if-nez v1, :cond_0

    .line 17087
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/dynatrace/android/agent/data/Session;->RemoteActionCompatParcelizer(Lo/thenComparator;J)Lcom/dynatrace/android/agent/data/Session;

    move-result-object p0

    .line 18305
    iput-boolean p1, p0, Lcom/dynatrace/android/agent/data/Session;->read:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method
