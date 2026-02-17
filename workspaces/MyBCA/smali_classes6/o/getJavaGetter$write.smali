.class final Lo/getJavaGetter$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CachesKtLambda1;
.implements Lo/coerceAtLeast5PvTz6A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getJavaGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

.field private a:Lo/CachesKtLambda1$a;

.field private final invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/getJavaGetter;


# direct methods
.method public constructor <init>(Lo/getJavaGetter;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lo/getJavaGetter$write;->write:Lo/getJavaGetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 1102
    iget-object v0, p1, Lo/getJavaConstructor;->invoke:Lo/CachesKtLambda1$a;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    .line 2187
    new-instance v6, Lo/CachesKtLambda1$a;

    iget-object v1, v0, Lo/CachesKtLambda1$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/CachesKtLambda1$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/accessorCachesKtlambda1$write;J)V

    .line 225
    iput-object v6, p0, Lo/getJavaGetter$write;->a:Lo/CachesKtLambda1$a;

    .line 3145
    iget-object p1, p1, Lo/getJavaConstructor;->read:Lo/coerceAtLeast5PvTz6A$invoke;

    .line 4132
    new-instance v0, Lo/coerceAtLeast5PvTz6A$invoke;

    iget-object p1, p1, Lo/coerceAtLeast5PvTz6A$invoke;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lo/coerceAtLeast5PvTz6A$invoke;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/accessorCachesKtlambda1$write;)V

    .line 226
    iput-object v0, p0, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

    .line 227
    iput-object p2, p0, Lo/getJavaGetter$write;->invoke:Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda4;)Lo/accessorCachesKtlambda4;
    .locals 14

    .line 369
    iget-object v0, p0, Lo/getJavaGetter$write;->write:Lo/getJavaGetter;

    iget-object v1, p0, Lo/getJavaGetter$write;->invoke:Ljava/lang/Object;

    iget-wide v2, p1, Lo/accessorCachesKtlambda4;->read:J

    invoke-virtual {v0, v1, v2, v3}, Lo/getJavaGetter;->write(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 370
    iget-object v0, p0, Lo/getJavaGetter$write;->write:Lo/getJavaGetter;

    iget-object v1, p0, Lo/getJavaGetter$write;->invoke:Ljava/lang/Object;

    iget-wide v2, p1, Lo/accessorCachesKtlambda4;->write:J

    invoke-virtual {v0, v1, v2, v3}, Lo/getJavaGetter;->write(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 371
    iget-wide v0, p1, Lo/accessorCachesKtlambda4;->read:J

    cmp-long v0, v10, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lo/accessorCachesKtlambda4;->write:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_0

    return-object p1

    .line 375
    :cond_0
    new-instance v0, Lo/accessorCachesKtlambda4;

    iget v5, p1, Lo/accessorCachesKtlambda4;->invoke:I

    iget v6, p1, Lo/accessorCachesKtlambda4;->AudioAttributesCompatParcelizer:I

    iget-object v7, p1, Lo/accessorCachesKtlambda4;->a:Lo/MonitorKt;

    iget v8, p1, Lo/accessorCachesKtlambda4;->IconCompatParcelizer:I

    iget-object v9, p1, Lo/accessorCachesKtlambda4;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lo/accessorCachesKtlambda4;-><init>(IILo/MonitorKt;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Z
    .locals 7

    if-eqz p2, :cond_0

    .line 349
    iget-object v0, p0, Lo/getJavaGetter$write;->write:Lo/getJavaGetter;

    iget-object v1, p0, Lo/getJavaGetter$write;->invoke:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lo/getJavaGetter;->write(Ljava/lang/Object;Lo/accessorCachesKtlambda1$write;)Lo/accessorCachesKtlambda1$write;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 355
    :cond_1
    iget-object v0, p0, Lo/getJavaGetter$write;->write:Lo/getJavaGetter;

    iget-object v1, p0, Lo/getJavaGetter$write;->invoke:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lo/getJavaGetter;->read(Ljava/lang/Object;I)I

    move-result p1

    .line 356
    iget-object v0, p0, Lo/getJavaGetter$write;->a:Lo/CachesKtLambda1$a;

    iget v0, v0, Lo/CachesKtLambda1$a;->write:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lo/getJavaGetter$write;->a:Lo/CachesKtLambda1$a;

    iget-object v0, v0, Lo/CachesKtLambda1$a;->invoke:Lo/accessorCachesKtlambda1$write;

    .line 357
    invoke-static {v0, p2}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 358
    :cond_2
    iget-object v0, p0, Lo/getJavaGetter$write;->write:Lo/getJavaGetter;

    .line 5132
    iget-object v0, v0, Lo/getJavaConstructor;->invoke:Lo/CachesKtLambda1$a;

    const-wide/16 v4, 0x0

    .line 6187
    new-instance v6, Lo/CachesKtLambda1$a;

    iget-object v1, v0, Lo/CachesKtLambda1$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lo/CachesKtLambda1$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/accessorCachesKtlambda1$write;J)V

    .line 359
    iput-object v6, p0, Lo/getJavaGetter$write;->a:Lo/CachesKtLambda1$a;

    .line 361
    :cond_3
    iget-object v0, p0, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

    iget v0, v0, Lo/coerceAtLeast5PvTz6A$invoke;->a:I

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

    iget-object v0, v0, Lo/coerceAtLeast5PvTz6A$invoke;->read:Lo/accessorCachesKtlambda1$write;

    .line 362
    invoke-static {v0, p2}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 363
    :cond_4
    iget-object v0, p0, Lo/getJavaGetter$write;->write:Lo/getJavaGetter;

    .line 7159
    iget-object v0, v0, Lo/getJavaConstructor;->read:Lo/coerceAtLeast5PvTz6A$invoke;

    .line 8132
    new-instance v1, Lo/coerceAtLeast5PvTz6A$invoke;

    iget-object v0, v0, Lo/coerceAtLeast5PvTz6A$invoke;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lo/coerceAtLeast5PvTz6A$invoke;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/accessorCachesKtlambda1$write;)V

    .line 363
    iput-object v1, p0, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;I)V
    .locals 0

    .line 303
    invoke-direct {p0, p1, p2}, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

    invoke-virtual {p1, p3}, Lo/coerceAtLeast5PvTz6A$invoke;->read(I)V

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;Ljava/lang/Exception;)V
    .locals 0

    .line 318
    invoke-direct {p0, p1, p2}, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 319
    iget-object p1, p0, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

    invoke-virtual {p1, p3}, Lo/coerceAtLeast5PvTz6A$invoke;->write(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;Lo/accessorCachesKtlambda4;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1, p2}, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 286
    iget-object p1, p0, Lo/getJavaGetter$write;->a:Lo/CachesKtLambda1$a;

    invoke-direct {p0, p3}, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda4;)Lo/accessorCachesKtlambda4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/CachesKtLambda1$a;->read(Lo/accessorCachesKtlambda4;)V

    :cond_0
    return-void
.end method

.method public final a(ILo/accessorCachesKtlambda1$write;)V
    .locals 0

    .line 332
    invoke-direct {p0, p1, p2}, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 333
    iget-object p1, p0, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

    invoke-virtual {p1}, Lo/coerceAtLeast5PvTz6A$invoke;->a()V

    :cond_0
    return-void
.end method

.method public final a(ILo/accessorCachesKtlambda1$write;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1, p2}, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lo/getJavaGetter$write;->a:Lo/CachesKtLambda1$a;

    .line 264
    invoke-direct {p0, p4}, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda4;)Lo/accessorCachesKtlambda4;

    move-result-object p2

    .line 263
    invoke-virtual {p1, p3, p2}, Lo/CachesKtLambda1$a;->invoke(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V

    :cond_0
    return-void
.end method

.method public final a(ILo/accessorCachesKtlambda1$write;Lo/accessorCachesKtlambda4;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2}, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Lo/getJavaGetter$write;->a:Lo/CachesKtLambda1$a;

    invoke-direct {p0, p3}, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda4;)Lo/accessorCachesKtlambda4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/CachesKtLambda1$a;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda4;)V

    :cond_0
    return-void
.end method

.method public final invoke(ILo/accessorCachesKtlambda1$write;)V
    .locals 0

    .line 325
    invoke-direct {p0, p1, p2}, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 326
    iget-object p1, p0, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

    invoke-virtual {p1}, Lo/coerceAtLeast5PvTz6A$invoke;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public final invoke(ILo/accessorCachesKtlambda1$write;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1, p2}, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lo/getJavaGetter$write;->a:Lo/CachesKtLambda1$a;

    .line 240
    invoke-direct {p0, p4}, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda4;)Lo/accessorCachesKtlambda4;

    move-result-object p2

    .line 239
    invoke-virtual {p1, p3, p2}, Lo/CachesKtLambda1$a;->write(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V

    :cond_0
    return-void
.end method

.method public final invoke(ILo/accessorCachesKtlambda1$write;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;Ljava/io/IOException;Z)V
    .locals 0

    .line 276
    invoke-direct {p0, p1, p2}, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lo/getJavaGetter$write;->a:Lo/CachesKtLambda1$a;

    .line 278
    invoke-direct {p0, p4}, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda4;)Lo/accessorCachesKtlambda4;

    move-result-object p2

    .line 277
    invoke-virtual {p1, p3, p2, p5, p6}, Lo/CachesKtLambda1$a;->invoke(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final read(ILo/accessorCachesKtlambda1$write;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1, p2}, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 311
    iget-object p1, p0, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

    invoke-virtual {p1}, Lo/coerceAtLeast5PvTz6A$invoke;->invoke()V

    :cond_0
    return-void
.end method

.method public final read(ILo/accessorCachesKtlambda1$write;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V
    .locals 0

    .line 250
    invoke-direct {p0, p1, p2}, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 251
    iget-object p1, p0, Lo/getJavaGetter$write;->a:Lo/CachesKtLambda1$a;

    .line 252
    invoke-direct {p0, p4}, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda4;)Lo/accessorCachesKtlambda4;

    move-result-object p2

    .line 251
    invoke-virtual {p1, p3, p2}, Lo/CachesKtLambda1$a;->a(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V

    :cond_0
    return-void
.end method

.method public final write(ILo/accessorCachesKtlambda1$write;)V
    .locals 0

    .line 339
    invoke-direct {p0, p1, p2}, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 340
    iget-object p1, p0, Lo/getJavaGetter$write;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

    invoke-virtual {p1}, Lo/coerceAtLeast5PvTz6A$invoke;->read()V

    :cond_0
    return-void
.end method
