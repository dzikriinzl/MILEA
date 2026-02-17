.class public Lo/isEqual;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

.field protected volatile write:Lo/enhanceInflexibledefault;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    iget-object v0, p0, Lo/isEqual;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/isEqual;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    check-cast v0, Lo/JavaMethod;

    .line 1
    iget-object v0, v0, Lo/JavaMethod;->read:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lo/isEqual;->write:Lo/enhanceInflexibledefault;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/isEqual;->write:Lo/enhanceInflexibledefault;

    invoke-interface {v0}, Lo/enhanceInflexibledefault;->MediaMetadataCompat()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final RemoteActionCompatParcelizer(Lo/enhanceInflexibledefault;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lo/isEqual;->write:Lo/enhanceInflexibledefault;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/isEqual;->write:Lo/enhanceInflexibledefault;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lo/isEqual;->write:Lo/enhanceInflexibledefault;

    .line 1
    sget-object v0, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    iput-object v0, p0, Lo/isEqual;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_2
    iput-object p1, p0, Lo/isEqual;->write:Lo/enhanceInflexibledefault;

    .line 2
    sget-object p1, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    iput-object p1, p0, Lo/isEqual;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    .line 3
    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lo/isEqual;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/isEqual;

    iget-object v0, p0, Lo/isEqual;->write:Lo/enhanceInflexibledefault;

    .line 2
    iget-object v1, p1, Lo/isEqual;->write:Lo/enhanceInflexibledefault;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lo/isEqual;->write()Lo/JavaModifierListOwner;

    move-result-object v0

    invoke-virtual {p1}, Lo/isEqual;->write()Lo/JavaModifierListOwner;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/JavaModifierListOwner;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Lo/enhanceInflexibledefault;->av_()Lo/enhanceInflexibledefault;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Lo/isEqual;->RemoteActionCompatParcelizer(Lo/enhanceInflexibledefault;)V

    iget-object p1, p1, Lo/isEqual;->write:Lo/enhanceInflexibledefault;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_6
    invoke-interface {v1}, Lo/enhanceInflexibledefault;->av_()Lo/enhanceInflexibledefault;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lo/isEqual;->RemoteActionCompatParcelizer(Lo/enhanceInflexibledefault;)V

    iget-object p1, p0, Lo/isEqual;->write:Lo/enhanceInflexibledefault;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final write()Lo/JavaModifierListOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isEqual;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/isEqual;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/isEqual;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/isEqual;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/isEqual;->write:Lo/enhanceInflexibledefault;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    iput-object v0, p0, Lo/isEqual;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lo/isEqual;->write:Lo/enhanceInflexibledefault;

    .line 3
    invoke-interface {v0}, Lo/enhanceInflexibledefault;->AudioAttributesImplApi26Parcelizer()Lo/JavaModifierListOwner;

    move-result-object v0

    iput-object v0, p0, Lo/isEqual;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    .line 2
    :goto_0
    iget-object v0, p0, Lo/isEqual;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final write(Lo/enhanceInflexibledefault;)Lo/enhanceInflexibledefault;
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/isEqual;->write:Lo/enhanceInflexibledefault;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/isEqual;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    iput-object p1, p0, Lo/isEqual;->write:Lo/enhanceInflexibledefault;

    return-object v0
.end method
