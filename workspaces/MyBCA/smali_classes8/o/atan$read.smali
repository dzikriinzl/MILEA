.class final Lo/atan$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CachesKtLambda1;
.implements Lo/coerceAtLeast5PvTz6A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field private final read:Lo/atan$invoke;

.field final synthetic write:Lo/atan;


# direct methods
.method public constructor <init>(Lo/atan;Lo/atan$invoke;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lo/atan$read;->write:Lo/atan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object p2, p0, Lo/atan$read;->read:Lo/atan$invoke;

    return-void
.end method

.method private RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/accessorCachesKtlambda1$write;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lo/accessorCachesKtlambda1$write;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 728
    iget-object v1, p0, Lo/atan$read;->read:Lo/atan$invoke;

    const/4 v2, 0x0

    .line 2421
    :goto_0
    iget-object v3, v1, Lo/atan$invoke;->write:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2424
    iget-object v3, v1, Lo/atan$invoke;->write:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessorCachesKtlambda1$write;

    iget-wide v3, v3, Lo/accessorCachesKtlambda1$write;->a:J

    iget-wide v5, p2, Lo/accessorCachesKtlambda1$write;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 2426
    iget-object v2, p2, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    .line 3471
    iget-object v1, v1, Lo/atan$invoke;->read:Ljava/lang/Object;

    .line 4059
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 2427
    invoke-virtual {p2, v1}, Lo/accessorCachesKtlambda1$write;->read(Ljava/lang/Object;)Lo/accessorCachesKtlambda1$write;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    .line 734
    :cond_3
    iget-object p2, p0, Lo/atan$read;->read:Lo/atan$invoke;

    .line 6435
    iget p2, p2, Lo/atan$invoke;->invoke:I

    add-int/2addr p1, p2

    .line 735
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;I)V
    .locals 1

    .line 650
    invoke-direct {p0, p1, p2}, Lo/atan$read;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 652
    iget-object p2, p0, Lo/atan$read;->write:Lo/atan;

    .line 11062
    iget-object p2, p2, Lo/atan;->invoke:Lo/accessorKPackageImplDatalambda0;

    .line 652
    new-instance v0, Lo/ln;

    invoke-direct {v0, p0, p1, p3}, Lo/ln;-><init>(Lo/atan$read;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lo/accessorKPackageImplDatalambda0;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;Ljava/lang/Exception;)V
    .locals 1

    .line 676
    invoke-direct {p0, p1, p2}, Lo/atan$read;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 678
    iget-object p2, p0, Lo/atan$read;->write:Lo/atan;

    .line 12062
    iget-object p2, p2, Lo/atan;->invoke:Lo/accessorKPackageImplDatalambda0;

    .line 678
    new-instance v0, Lo/getAbsoluteValue;

    invoke-direct {v0, p0, p1, p3}, Lo/getAbsoluteValue;-><init>(Lo/atan$read;Landroid/util/Pair;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Lo/accessorKPackageImplDatalambda0;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;Lo/accessorCachesKtlambda4;)V
    .locals 1

    .line 616
    invoke-direct {p0, p1, p2}, Lo/atan$read;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 618
    iget-object p2, p0, Lo/atan$read;->write:Lo/atan;

    .line 18062
    iget-object p2, p2, Lo/atan;->invoke:Lo/accessorKPackageImplDatalambda0;

    .line 618
    new-instance v0, Lo/cos;

    invoke-direct {v0, p0, p1, p3}, Lo/cos;-><init>(Lo/atan$read;Landroid/util/Pair;Lo/accessorCachesKtlambda4;)V

    invoke-interface {p2, v0}, Lo/accessorKPackageImplDatalambda0;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILo/accessorCachesKtlambda1$write;)V
    .locals 1

    .line 702
    invoke-direct {p0, p1, p2}, Lo/atan$read;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 704
    iget-object p2, p0, Lo/atan$read;->write:Lo/atan;

    .line 9062
    iget-object p2, p2, Lo/atan;->invoke:Lo/accessorKPackageImplDatalambda0;

    .line 704
    new-instance v0, Lo/getUlp;

    invoke-direct {v0, p0, p1}, Lo/getUlp;-><init>(Lo/atan$read;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lo/accessorKPackageImplDatalambda0;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILo/accessorCachesKtlambda1$write;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V
    .locals 1

    .line 576
    invoke-direct {p0, p1, p2}, Lo/atan$read;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 578
    iget-object p2, p0, Lo/atan$read;->write:Lo/atan;

    .line 14062
    iget-object p2, p2, Lo/atan;->invoke:Lo/accessorKPackageImplDatalambda0;

    .line 578
    new-instance v0, Lo/exp;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/exp;-><init>(Lo/atan$read;Landroid/util/Pair;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V

    invoke-interface {p2, v0}, Lo/accessorKPackageImplDatalambda0;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILo/accessorCachesKtlambda1$write;Lo/accessorCachesKtlambda4;)V
    .locals 1

    .line 632
    invoke-direct {p0, p1, p2}, Lo/atan$read;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 634
    iget-object p2, p0, Lo/atan$read;->write:Lo/atan;

    .line 7062
    iget-object p2, p2, Lo/atan;->invoke:Lo/accessorKPackageImplDatalambda0;

    .line 634
    new-instance v0, Lo/floor;

    invoke-direct {v0, p0, p1, p3}, Lo/floor;-><init>(Lo/atan$read;Landroid/util/Pair;Lo/accessorCachesKtlambda4;)V

    invoke-interface {p2, v0}, Lo/accessorKPackageImplDatalambda0;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final invoke(ILo/accessorCachesKtlambda1$write;)V
    .locals 1

    .line 690
    invoke-direct {p0, p1, p2}, Lo/atan$read;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 692
    iget-object p2, p0, Lo/atan$read;->write:Lo/atan;

    .line 10062
    iget-object p2, p2, Lo/atan;->invoke:Lo/accessorKPackageImplDatalambda0;

    .line 692
    new-instance v0, Lo/getSign;

    invoke-direct {v0, p0, p1}, Lo/getSign;-><init>(Lo/atan$read;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lo/accessorKPackageImplDatalambda0;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final invoke(ILo/accessorCachesKtlambda1$write;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V
    .locals 1

    .line 542
    invoke-direct {p0, p1, p2}, Lo/atan$read;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 544
    iget-object p2, p0, Lo/atan$read;->write:Lo/atan;

    .line 17062
    iget-object p2, p2, Lo/atan;->invoke:Lo/accessorKPackageImplDatalambda0;

    .line 544
    new-instance v0, Lo/hypot;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/hypot;-><init>(Lo/atan$read;Landroid/util/Pair;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V

    invoke-interface {p2, v0}, Lo/accessorKPackageImplDatalambda0;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final invoke(ILo/accessorCachesKtlambda1$write;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;Ljava/io/IOException;Z)V
    .locals 7

    .line 595
    invoke-direct {p0, p1, p2}, Lo/atan$read;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 597
    iget-object p1, p0, Lo/atan$read;->write:Lo/atan;

    .line 16062
    iget-object p1, p1, Lo/atan;->invoke:Lo/accessorKPackageImplDatalambda0;

    .line 597
    new-instance p2, Lo/cbrt;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/cbrt;-><init>(Lo/atan$read;Landroid/util/Pair;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;Ljava/io/IOException;Z)V

    invoke-interface {p1, p2}, Lo/accessorKPackageImplDatalambda0;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final read(ILo/accessorCachesKtlambda1$write;)V
    .locals 1

    .line 664
    invoke-direct {p0, p1, p2}, Lo/atan$read;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 666
    iget-object p2, p0, Lo/atan$read;->write:Lo/atan;

    .line 8062
    iget-object p2, p2, Lo/atan;->invoke:Lo/accessorKPackageImplDatalambda0;

    .line 666
    new-instance v0, Lo/getAbsoluteValueannotations;

    invoke-direct {v0, p0, p1}, Lo/getAbsoluteValueannotations;-><init>(Lo/atan$read;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lo/accessorKPackageImplDatalambda0;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final read(ILo/accessorCachesKtlambda1$write;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V
    .locals 1

    .line 559
    invoke-direct {p0, p1, p2}, Lo/atan$read;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 561
    iget-object p2, p0, Lo/atan$read;->write:Lo/atan;

    .line 15062
    iget-object p2, p2, Lo/atan;->invoke:Lo/accessorKPackageImplDatalambda0;

    .line 561
    new-instance v0, Lo/ceil;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/ceil;-><init>(Lo/atan$read;Landroid/util/Pair;Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;)V

    invoke-interface {p2, v0}, Lo/accessorKPackageImplDatalambda0;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final write(ILo/accessorCachesKtlambda1$write;)V
    .locals 1

    .line 714
    invoke-direct {p0, p1, p2}, Lo/atan$read;->RemoteActionCompatParcelizer(ILo/accessorCachesKtlambda1$write;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 716
    iget-object p2, p0, Lo/atan$read;->write:Lo/atan;

    .line 13062
    iget-object p2, p2, Lo/atan;->invoke:Lo/accessorKPackageImplDatalambda0;

    .line 716
    new-instance v0, Lo/expm1;

    invoke-direct {v0, p0, p1}, Lo/expm1;-><init>(Lo/atan$read;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lo/accessorKPackageImplDatalambda0;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
