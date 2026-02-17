.class public final Lo/access8700;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final IconCompatParcelizer:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

.field final RemoteActionCompatParcelizer:J

.field final a:Ljava/lang/String;

.field final invoke:Ljava/lang/String;

.field final read:J

.field final write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/access22902;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 11

    move-object v0, p0

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    move-object/from16 v5, p9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-object v6, p3

    .line 6
    iput-object v6, v0, Lo/access8700;->invoke:Ljava/lang/String;

    move-object v7, p4

    .line 7
    iput-object v7, v0, Lo/access8700;->a:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move-object v7, p2

    :goto_0
    iput-object v7, v0, Lo/access8700;->write:Ljava/lang/String;

    .line 9
    iput-wide v1, v0, Lo/access8700;->RemoteActionCompatParcelizer:J

    .line 10
    iput-wide v3, v0, Lo/access8700;->read:J

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-eqz v7, :cond_1

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v1

    .line 15
    invoke-static {p3}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    const-string v3, "Event created with reverse previous/current timestamps. appId"

    invoke-virtual {v1, v3, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz v5, :cond_5

    .line 18
    invoke-virtual/range {p9 .. p9}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 21
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    .line 24
    invoke-virtual {p1}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    invoke-virtual {v3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v3

    const-string v4, "Param name can\'t be null"

    invoke-virtual {v3, v4}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v4, v3, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    const v9, 0x3f0ae987

    const v10, -0x3f0ae978    # -7.6590004f

    move p2, v10

    move p3, v7

    move p4, v8

    move-object/from16 p5, v4

    move/from16 p6, v9

    move/from16 p7, v6

    move/from16 p8, v5

    invoke-static/range {p2 .. p8}, Lo/mergeUnderlyingType;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Object;

    if-nez v4, :cond_3

    .line 31
    invoke-virtual {p1}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lo/access22902;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/access15302;

    move-result-object v5

    invoke-virtual {v5, v3}, Lo/access15302;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    const-string v5, "Param value can\'t be null"

    invoke-virtual {v4, v5, v3}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p1}, Lo/access22902;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/mergeUnderlyingType;

    move-result-object v5

    invoke-virtual {v5, v1, v3, v4}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_4
    new-instance v2, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-direct {v2, v1}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    .line 39
    :cond_5
    new-instance v2, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v1}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;-><init>(Landroid/os/Bundle;)V

    .line 40
    :goto_2
    iput-object v2, v0, Lo/access8700;->IconCompatParcelizer:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    return-void
.end method

.method private constructor <init>(Lo/access22902;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    invoke-static {p9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Lo/access8700;->invoke:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lo/access8700;->a:Ljava/lang/String;

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lo/access8700;->write:Ljava/lang/String;

    .line 49
    iput-wide p5, p0, Lo/access8700;->RemoteActionCompatParcelizer:J

    .line 50
    iput-wide p7, p0, Lo/access8700;->read:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 53
    invoke-virtual {p1}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object p1

    .line 55
    invoke-static {p3}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 56
    invoke-static {p4}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 57
    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p4, p2, p3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :cond_1
    iput-object p9, p0, Lo/access8700;->IconCompatParcelizer:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    return-void
.end method


# virtual methods
.method final a(Lo/access22902;J)Lo/access8700;
    .locals 11

    .line 1
    new-instance v10, Lo/access8700;

    iget-object v2, p0, Lo/access8700;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/access8700;->invoke:Ljava/lang/String;

    iget-object v4, p0, Lo/access8700;->a:Ljava/lang/String;

    iget-wide v5, p0, Lo/access8700;->RemoteActionCompatParcelizer:J

    iget-object v9, p0, Lo/access8700;->IconCompatParcelizer:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lo/access8700;-><init>(Lo/access22902;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lo/access8700;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/access8700;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/access8700;->IconCompatParcelizer:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Event{appId=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', name=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
