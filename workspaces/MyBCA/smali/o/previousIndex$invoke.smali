.class public final Lo/previousIndex$invoke;
.super Lo/previous;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/previousIndex;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/previousIndex;

.field write:Lo/previousIndex$a;


# direct methods
.method constructor <init>(Lo/previousIndex;)V
    .locals 0

    iput-object p1, p0, Lo/previousIndex$invoke;->read:Lo/previousIndex;

    .line 204
    invoke-direct {p0}, Lo/previous;-><init>()V

    .line 206
    sget-object p1, Lo/previousIndex$a;->read:Lo/previousIndex$a;

    iput-object p1, p0, Lo/previousIndex$invoke;->write:Lo/previousIndex$a;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/mapIndexedNotNull;)V
    .locals 8

    .line 278
    invoke-virtual {p1}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "layoutCoordinates not set"

    const/4 v5, 0x1

    if-ge v3, v1, :cond_3

    .line 375
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 372
    check-cast v6, Lo/hasPrevious;

    .line 1557
    iget-object v7, v6, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 2882
    iget-boolean v7, v7, Lo/indexOfLast;->write:Z

    if-nez v7, :cond_0

    .line 1557
    iget-object v6, v6, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 3876
    iget-boolean v6, v6, Lo/indexOfLast;->read:Z

    if-nez v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lo/previousIndex$invoke;->write:Lo/previousIndex$a;

    sget-object v1, Lo/previousIndex$a;->a:Lo/previousIndex$a;

    if-ne v0, v1, :cond_2

    .line 285
    invoke-virtual {p0}, Lo/previous;->read()Lo/toPersistentHashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/toPersistentHashSet;->invoke(J)J

    move-result-wide v0

    .line 284
    new-instance v2, Lo/previousIndex$invoke$4;

    iget-object v3, p0, Lo/previousIndex$invoke;->read:Lo/previousIndex;

    invoke-direct {v2, v3}, Lo/previousIndex$invoke$4;-><init>(Lo/previousIndex;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 4048
    invoke-static {p1, v0, v1, v2, v5}, Lo/checkIndex;->invoke(Lo/mapIndexedNotNull;JLkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    .line 286
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_2
    :goto_1
    sget-object p1, Lo/previousIndex$a;->RemoteActionCompatParcelizer:Lo/previousIndex$a;

    iput-object p1, p0, Lo/previousIndex$invoke;->write:Lo/previousIndex$a;

    return-void

    .line 295
    :cond_3
    invoke-virtual {p0}, Lo/previous;->read()Lo/toPersistentHashSet;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v3, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lo/toPersistentHashSet;->invoke(J)J

    move-result-wide v3

    .line 294
    new-instance v1, Lo/previousIndex$invoke$2;

    iget-object v6, p0, Lo/previousIndex$invoke;->read:Lo/previousIndex;

    invoke-direct {v1, p0, v6}, Lo/previousIndex$invoke$2;-><init>(Lo/previousIndex$invoke;Lo/previousIndex;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 5035
    invoke-static {p1, v3, v4, v1, v2}, Lo/checkIndex;->invoke(Lo/mapIndexedNotNull;JLkotlin/jvm/functions/Function1;Z)V

    .line 312
    iget-object v1, p0, Lo/previousIndex$invoke;->write:Lo/previousIndex$a;

    sget-object v3, Lo/previousIndex$a;->a:Lo/previousIndex$a;

    if-ne v1, v3, :cond_5

    .line 381
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    .line 382
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 383
    check-cast v3, Lo/hasPrevious;

    .line 6569
    iget-object v4, v3, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 7882
    iput-boolean v5, v4, Lo/indexOfLast;->write:Z

    .line 6570
    iget-object v3, v3, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 8876
    iput-boolean v5, v3, Lo/indexOfLast;->read:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 317
    :cond_4
    invoke-virtual {p1}, Lo/mapIndexedNotNull;->read()Lo/map;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 318
    iget-object v0, p0, Lo/previousIndex$invoke;->read:Lo/previousIndex;

    .line 9181
    iget-boolean v0, v0, Lo/previousIndex;->read:Z

    xor-int/2addr v0, v5

    .line 10037
    iput-boolean v0, p1, Lo/map;->read:Z

    :cond_5
    return-void

    .line 296
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 10

    .line 247
    iget-object v0, p0, Lo/previousIndex$invoke;->write:Lo/previousIndex$a;

    sget-object v1, Lo/previousIndex$a;->a:Lo/previousIndex$a;

    if-ne v0, v1, :cond_0

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 248
    new-instance v0, Lo/previousIndex$invoke$1;

    iget-object v1, p0, Lo/previousIndex$invoke;->read:Lo/previousIndex;

    invoke-direct {v0, v1}, Lo/previousIndex$invoke$1;-><init>(Lo/previousIndex;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 11057
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v2, 0x0

    .line 11058
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 11059
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11060
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 12261
    sget-object v0, Lo/previousIndex$a;->read:Lo/previousIndex$a;

    iput-object v0, p0, Lo/previousIndex$invoke;->write:Lo/previousIndex$a;

    .line 12262
    iget-object v0, p0, Lo/previousIndex$invoke;->read:Lo/previousIndex;

    .line 13181
    iput-boolean v2, v0, Lo/previousIndex;->read:Z

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/mapIndexedNotNull;Lo/mapNotNull;)V
    .locals 6

    .line 216
    invoke-virtual {p1}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lo/previousIndex$invoke;->read:Lo/previousIndex;

    .line 14181
    iget-boolean v1, v1, Lo/previousIndex;->read:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 356
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 357
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 354
    check-cast v4, Lo/hasPrevious;

    .line 15922
    invoke-virtual {v4}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lo/hasPrevious;->invoke()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 16934
    :cond_0
    invoke-virtual {v4}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lo/hasPrevious;->invoke()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 227
    :goto_2
    iget-object v3, p0, Lo/previousIndex$invoke;->write:Lo/previousIndex$a;

    sget-object v4, Lo/previousIndex$a;->RemoteActionCompatParcelizer:Lo/previousIndex$a;

    if-eq v3, v4, :cond_5

    .line 228
    sget-object v3, Lo/mapNotNull;->a:Lo/mapNotNull;

    if-ne p2, v3, :cond_4

    if-eqz v1, :cond_4

    .line 229
    invoke-direct {p0, p1}, Lo/previousIndex$invoke;->RemoteActionCompatParcelizer(Lo/mapIndexedNotNull;)V

    .line 231
    :cond_4
    sget-object v3, Lo/mapNotNull;->invoke:Lo/mapNotNull;

    if-ne p2, v3, :cond_5

    if-nez v1, :cond_5

    .line 232
    invoke-direct {p0, p1}, Lo/previousIndex$invoke;->RemoteActionCompatParcelizer(Lo/mapIndexedNotNull;)V

    .line 235
    :cond_5
    sget-object p1, Lo/mapNotNull;->invoke:Lo/mapNotNull;

    if-ne p2, p1, :cond_8

    .line 365
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    move p2, v2

    :goto_3
    if-ge p2, p1, :cond_7

    .line 366
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 363
    check-cast v1, Lo/hasPrevious;

    .line 17934
    invoke-virtual {v1}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lo/hasPrevious;->invoke()Z

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    return-void

    .line 18261
    :cond_7
    sget-object p1, Lo/previousIndex$a;->read:Lo/previousIndex$a;

    iput-object p1, p0, Lo/previousIndex$invoke;->write:Lo/previousIndex$a;

    .line 18262
    iget-object p1, p0, Lo/previousIndex$invoke;->read:Lo/previousIndex;

    .line 19181
    iput-boolean v2, p1, Lo/previousIndex;->read:Z

    :cond_8
    return-void
.end method

.method public final invoke()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
