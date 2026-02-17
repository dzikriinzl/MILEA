.class public final Lo/CachesKtLambda1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CachesKtLambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CachesKtLambda1$a$write;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/CachesKtLambda1$a$write;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Lo/accessorCachesKtlambda1$write;

.field private final read:J

.field public final write:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 157
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/CachesKtLambda1$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/accessorCachesKtlambda1$write;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/accessorCachesKtlambda1$write;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/CachesKtLambda1$a$write;",
            ">;I",
            "Lo/accessorCachesKtlambda1$write;",
            "J)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lo/CachesKtLambda1$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    iput p2, p0, Lo/CachesKtLambda1$a;->write:I

    .line 171
    iput-object p3, p0, Lo/CachesKtLambda1$a;->invoke:Lo/accessorCachesKtlambda1$write;

    .line 172
    iput-wide p4, p0, Lo/CachesKtLambda1$a;->read:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V
    .locals 17

    move-object/from16 v0, p0

    .line 4476
    invoke-static/range {p7 .. p8}, Lo/compoundType;->invoke(J)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v13, v3

    goto :goto_0

    .line 4477
    :cond_0
    iget-wide v5, v0, Lo/CachesKtLambda1$a;->read:J

    add-long/2addr v5, v1

    move-wide v13, v5

    .line 293
    :goto_0
    new-instance v1, Lo/accessorCachesKtlambda4;

    .line 5476
    invoke-static/range {p9 .. p10}, Lo/compoundType;->invoke(J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    goto :goto_1

    .line 5477
    :cond_1
    iget-wide v2, v0, Lo/CachesKtLambda1$a;->read:J

    add-long v3, v2, v5

    :goto_1
    move-wide v15, v3

    move-object v7, v1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    .line 293
    invoke-direct/range {v7 .. v16}, Lo/accessorCachesKtlambda4;-><init>(IILo/MonitorKt;ILjava/lang/Object;JJ)V

    move-object/from16 v2, p1

    .line 284
    invoke-virtual {v0, v2, v1}, Lo/CachesKtLambda1$a;->a(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 6476
    invoke-static/range {p7 .. p8}, Lo/compoundType;->invoke(J)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v13, v3

    goto :goto_0

    .line 6477
    :cond_0
    iget-wide v5, v0, Lo/CachesKtLambda1$a;->read:J

    add-long/2addr v5, v1

    move-wide v13, v5

    .line 399
    :goto_0
    new-instance v1, Lo/accessorCachesKtlambda4;

    .line 7476
    invoke-static/range {p9 .. p10}, Lo/compoundType;->invoke(J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    goto :goto_1

    .line 7477
    :cond_1
    iget-wide v2, v0, Lo/CachesKtLambda1$a;->read:J

    add-long v3, v2, v5

    :goto_1
    move-wide v15, v3

    move-object v7, v1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    .line 399
    invoke-direct/range {v7 .. v16}, Lo/accessorCachesKtlambda4;-><init>(IILo/MonitorKt;ILjava/lang/Object;JJ)V

    move-object/from16 v2, p1

    move-object/from16 v3, p11

    move/from16 v4, p12

    .line 390
    invoke-virtual {v0, v2, v1, v3, v4}, Lo/CachesKtLambda1$a;->invoke(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda4;)V
    .locals 4

    .line 467
    iget-object v0, p0, Lo/CachesKtLambda1$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CachesKtLambda1$a$write;

    .line 468
    iget-object v2, v1, Lo/CachesKtLambda1$a$write;->invoke:Lo/CachesKtLambda1;

    .line 469
    iget-object v1, v1, Lo/CachesKtLambda1$a$write;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance v3, Lo/CachesKtLambda4;

    invoke-direct {v3, p0, v2, p1}, Lo/CachesKtLambda4;-><init>(Lo/CachesKtLambda1$a;Lo/CachesKtLambda1;Lo/accessorCachesKtlambda4;)V

    invoke-static {v1, v3}, Lo/compoundType;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 17

    move-object/from16 v0, p0

    .line 10476
    invoke-static/range {p2 .. p3}, Lo/compoundType;->invoke(J)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v13, v3

    goto :goto_0

    .line 10477
    :cond_0
    iget-wide v5, v0, Lo/CachesKtLambda1$a;->read:J

    add-long/2addr v5, v1

    move-wide v13, v5

    .line 433
    :goto_0
    new-instance v1, Lo/accessorCachesKtlambda4;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 11476
    invoke-static/range {p4 .. p5}, Lo/compoundType;->invoke(J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    goto :goto_1

    .line 11477
    :cond_1
    iget-wide v2, v0, Lo/CachesKtLambda1$a;->read:J

    add-long v3, v2, v5

    :goto_1
    move-wide v15, v3

    move-object v7, v1

    move/from16 v9, p1

    .line 433
    invoke-direct/range {v7 .. v16}, Lo/accessorCachesKtlambda4;-><init>(IILo/MonitorKt;ILjava/lang/Object;JJ)V

    .line 425
    invoke-virtual {v0, v1}, Lo/CachesKtLambda1$a;->read(Lo/accessorCachesKtlambda4;)V

    return-void
.end method

.method public final a(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V
    .locals 17

    move-object/from16 v0, p0

    .line 2476
    invoke-static/range {p7 .. p8}, Lo/compoundType;->invoke(J)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v13, v3

    goto :goto_0

    .line 2477
    :cond_0
    iget-wide v5, v0, Lo/CachesKtLambda1$a;->read:J

    add-long/2addr v5, v1

    move-wide v13, v5

    .line 339
    :goto_0
    new-instance v1, Lo/accessorCachesKtlambda4;

    .line 3476
    invoke-static/range {p9 .. p10}, Lo/compoundType;->invoke(J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    goto :goto_1

    .line 3477
    :cond_1
    iget-wide v2, v0, Lo/CachesKtLambda1$a;->read:J

    add-long v3, v2, v5

    :goto_1
    move-wide v15, v3

    move-object v7, v1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    .line 339
    invoke-direct/range {v7 .. v16}, Lo/accessorCachesKtlambda4;-><init>(IILo/MonitorKt;ILjava/lang/Object;JJ)V

    move-object/from16 v2, p1

    .line 330
    invoke-virtual {v0, v2, v1}, Lo/CachesKtLambda1$a;->invoke(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V

    return-void
.end method

.method public final a(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V
    .locals 4

    .line 298
    iget-object v0, p0, Lo/CachesKtLambda1$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CachesKtLambda1$a$write;

    .line 299
    iget-object v2, v1, Lo/CachesKtLambda1$a$write;->invoke:Lo/CachesKtLambda1;

    .line 300
    iget-object v1, v1, Lo/CachesKtLambda1$a$write;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance v3, Lo/getOrCreateKType;

    invoke-direct {v3, p0, v2, p1, p2}, Lo/getOrCreateKType;-><init>(Lo/CachesKtLambda1$a;Lo/CachesKtLambda1;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V

    invoke-static {v1, v3}, Lo/compoundType;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invoke(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V
    .locals 4

    .line 344
    iget-object v0, p0, Lo/CachesKtLambda1$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CachesKtLambda1$a$write;

    .line 345
    iget-object v2, v1, Lo/CachesKtLambda1$a$write;->invoke:Lo/CachesKtLambda1;

    .line 346
    iget-object v1, v1, Lo/CachesKtLambda1$a$write;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance v3, Lo/getOrCreateKTypeWithTypeArguments;

    invoke-direct {v3, p0, v2, p1, p2}, Lo/getOrCreateKTypeWithTypeArguments;-><init>(Lo/CachesKtLambda1$a;Lo/CachesKtLambda1;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V

    invoke-static {v1, v3}, Lo/compoundType;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invoke(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;Ljava/io/IOException;Z)V
    .locals 10

    .line 413
    iget-object v0, p0, Lo/CachesKtLambda1$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CachesKtLambda1$a$write;

    .line 414
    iget-object v4, v1, Lo/CachesKtLambda1$a$write;->invoke:Lo/CachesKtLambda1;

    .line 415
    iget-object v1, v1, Lo/CachesKtLambda1$a$write;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance v9, Lo/CachesKtLambda0;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lo/CachesKtLambda0;-><init>(Lo/CachesKtLambda1$a;Lo/CachesKtLambda1;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lo/compoundType;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read(ILo/MonitorKt;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    .line 461
    new-instance v11, Lo/accessorCachesKtlambda4;

    const/4 v2, 0x1

    .line 1476
    invoke-static/range {p5 .. p6}, Lo/compoundType;->invoke(J)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    goto :goto_0

    .line 1477
    :cond_0
    iget-wide v5, v0, Lo/CachesKtLambda1$a;->read:J

    add-long/2addr v5, v3

    :goto_0
    move-wide v7, v5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    .line 461
    invoke-direct/range {v1 .. v10}, Lo/accessorCachesKtlambda4;-><init>(IILo/MonitorKt;ILjava/lang/Object;JJ)V

    .line 454
    invoke-virtual {p0, v11}, Lo/CachesKtLambda1$a;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda4;)V

    return-void
.end method

.method public final read(Lo/accessorCachesKtlambda4;)V
    .locals 5

    .line 438
    iget-object v0, p0, Lo/CachesKtLambda1$a;->invoke:Lo/accessorCachesKtlambda1$write;

    move-object v1, v0

    check-cast v1, Lo/accessorCachesKtlambda1$write;

    .line 439
    iget-object v1, p0, Lo/CachesKtLambda1$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CachesKtLambda1$a$write;

    .line 440
    iget-object v3, v2, Lo/CachesKtLambda1$a$write;->invoke:Lo/CachesKtLambda1;

    .line 441
    iget-object v2, v2, Lo/CachesKtLambda1$a$write;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance v4, Lo/ClassValueCache;

    invoke-direct {v4, p0, v3, v0, p1}, Lo/ClassValueCache;-><init>(Lo/CachesKtLambda1$a;Lo/CachesKtLambda1;Lo/accessorCachesKtlambda1$write;Lo/accessorCachesKtlambda4;)V

    invoke-static {v2, v4}, Lo/compoundType;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V
    .locals 17

    move-object/from16 v0, p0

    .line 8476
    invoke-static/range {p7 .. p8}, Lo/compoundType;->invoke(J)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v13, v3

    goto :goto_0

    .line 8477
    :cond_0
    iget-wide v5, v0, Lo/CachesKtLambda1$a;->read:J

    add-long/2addr v5, v1

    move-wide v13, v5

    .line 248
    :goto_0
    new-instance v1, Lo/accessorCachesKtlambda4;

    .line 9476
    invoke-static/range {p9 .. p10}, Lo/compoundType;->invoke(J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    goto :goto_1

    .line 9477
    :cond_1
    iget-wide v2, v0, Lo/CachesKtLambda1$a;->read:J

    add-long v3, v2, v5

    :goto_1
    move-wide v15, v3

    move-object v7, v1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    .line 248
    invoke-direct/range {v7 .. v16}, Lo/accessorCachesKtlambda4;-><init>(IILo/MonitorKt;ILjava/lang/Object;JJ)V

    move-object/from16 v2, p1

    .line 239
    invoke-virtual {v0, v2, v1}, Lo/CachesKtLambda1$a;->write(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V

    return-void
.end method

.method public final write(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V
    .locals 4

    .line 253
    iget-object v0, p0, Lo/CachesKtLambda1$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CachesKtLambda1$a$write;

    .line 254
    iget-object v2, v1, Lo/CachesKtLambda1$a$write;->invoke:Lo/CachesKtLambda1;

    .line 255
    iget-object v1, v1, Lo/CachesKtLambda1$a$write;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance v3, Lo/CachesKtLambda2;

    invoke-direct {v3, p0, v2, p1, p2}, Lo/CachesKtLambda2;-><init>(Lo/CachesKtLambda1$a;Lo/CachesKtLambda1;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V

    invoke-static {v1, v3}, Lo/compoundType;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
