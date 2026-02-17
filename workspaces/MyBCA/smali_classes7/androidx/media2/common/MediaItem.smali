.class public Landroidx/media2/common/MediaItem;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/common/MediaItem$a;
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Landroidx/media2/common/MediaMetadata;

.field private final a:Ljava/lang/Object;

.field public invoke:J

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessfindjd<",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field public write:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/common/MediaItem;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Landroidx/media2/common/MediaItem;->write:J

    const-wide v0, 0x7ffffffffffffffL

    .line 86
    iput-wide v0, p0, Landroidx/media2/common/MediaItem;->invoke:J

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media2/common/MediaItem;->read:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/media2/common/MediaItem$a;)V
    .locals 6

    .line 108
    iget-object v1, p1, Landroidx/media2/common/MediaItem$a;->RemoteActionCompatParcelizer:Landroidx/media2/common/MediaMetadata;

    iget-wide v2, p1, Landroidx/media2/common/MediaItem$a;->read:J

    iget-wide v4, p1, Landroidx/media2/common/MediaItem$a;->invoke:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media2/common/MediaItem;-><init>(Landroidx/media2/common/MediaMetadata;JJ)V

    return-void
.end method

.method constructor <init>(Landroidx/media2/common/MediaItem;)V
    .locals 6

    .line 112
    iget-object v1, p1, Landroidx/media2/common/MediaItem;->RemoteActionCompatParcelizer:Landroidx/media2/common/MediaMetadata;

    iget-wide v2, p1, Landroidx/media2/common/MediaItem;->write:J

    iget-wide v4, p1, Landroidx/media2/common/MediaItem;->invoke:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media2/common/MediaItem;-><init>(Landroidx/media2/common/MediaMetadata;JJ)V

    return-void
.end method

.method private constructor <init>(Landroidx/media2/common/MediaMetadata;JJ)V
    .locals 6

    .line 116
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/common/MediaItem;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Landroidx/media2/common/MediaItem;->write:J

    const-wide v2, 0x7ffffffffffffffL

    .line 86
    iput-wide v2, p0, Landroidx/media2/common/MediaItem;->invoke:J

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/media2/common/MediaItem;->read:Ljava/util/List;

    cmp-long v4, p2, p4

    if-gtz v4, :cond_2

    if-eqz p1, :cond_1

    .line 1775
    iget-object v4, p1, Landroidx/media2/common/MediaMetadata;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    const-string v5, "android.media.metadata.DURATION"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2836
    iget-object v4, p1, Landroidx/media2/common/MediaMetadata;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    cmp-long v2, p4, v2

    if-eqz v2, :cond_1

    cmp-long v2, p4, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "endPositionMs shouldn\'t be greater than duration in the metdata, endPositionMs="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", durationMs="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 130
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/media2/common/MediaItem;->RemoteActionCompatParcelizer:Landroidx/media2/common/MediaMetadata;

    .line 131
    iput-wide p2, p0, Landroidx/media2/common/MediaItem;->write:J

    .line 132
    iput-wide p4, p0, Landroidx/media2/common/MediaItem;->invoke:J

    return-void

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal start/end position: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private read()Ljava/lang/String;
    .locals 4

    .line 220
    iget-object v0, p0, Landroidx/media2/common/MediaItem;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 221
    :try_start_0
    iget-object v1, p0, Landroidx/media2/common/MediaItem;->RemoteActionCompatParcelizer:Landroidx/media2/common/MediaMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 222
    const-string v3, "android.media.metadata.MEDIA_ID"

    .line 3818
    iget-object v1, v1, Landroidx/media2/common/MediaMetadata;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3820
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    .line 222
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 223
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Z)V
    .locals 2

    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media2/common/MediaItem;

    if-ne v0, v1, :cond_0

    .line 350
    invoke-super {p0, p1}, Landroidx/versionedparcelable/CustomVersionedParcelable;->RemoteActionCompatParcelizer(Z)V

    return-void

    .line 348
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "MediaItem\'s subclasses shouldn\'t be parcelized."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Landroidx/media2/common/MediaMetadata;
    .locals 2

    .line 188
    iget-object v0, p0, Landroidx/media2/common/MediaItem;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    iget-object v1, p0, Landroidx/media2/common/MediaItem;->RemoteActionCompatParcelizer:Landroidx/media2/common/MediaMetadata;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 190
    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Landroidx/media2/common/MediaItem;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 139
    :try_start_0
    const-string v2, "{Media Id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/media2/common/MediaItem;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v2, ", mMetadata="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media2/common/MediaItem;->RemoteActionCompatParcelizer:Landroidx/media2/common/MediaMetadata;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v2, ", mStartPositionMs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/media2/common/MediaItem;->write:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    const-string v2, ", mEndPositionMs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/media2/common/MediaItem;->invoke:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v1

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v1

    throw v0
.end method
