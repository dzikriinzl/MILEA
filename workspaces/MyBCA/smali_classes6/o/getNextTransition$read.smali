.class final Lo/getNextTransition$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performDestroy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNextTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/getParentFragment;

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/getParentFragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-object p1, p0, Lo/getNextTransition$read;->write:Ljava/lang/String;

    .line 463
    iput-object p2, p0, Lo/getNextTransition$read;->a:Lo/getParentFragment;

    .line 465
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getNextTransition$read;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    .line 502
    iget-object v0, p0, Lo/getNextTransition$read;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 504
    iget-object v0, p0, Lo/getNextTransition$read;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 505
    :goto_0
    iget-object v1, p0, Lo/getNextTransition$read;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 508
    :cond_0
    iget-object v0, p0, Lo/getNextTransition$read;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getNextTransition$read;Lo/performDestroy;)V
    .locals 5

    .line 1478
    iget-object v0, p0, Lo/getNextTransition$read;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1573
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1480
    :cond_0
    iget-object v3, p0, Lo/getNextTransition$read;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1482
    invoke-interface {p1, v2}, Lo/performDestroy;->bindNull(I)V

    goto :goto_1

    .line 1484
    :cond_1
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 1485
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lo/performDestroy;->bindLong(IJ)V

    goto :goto_1

    .line 1487
    :cond_2
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_3

    .line 1488
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lo/performDestroy;->write(ID)V

    goto :goto_1

    .line 1490
    :cond_3
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 1491
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 1493
    :cond_4
    instance-of v3, v1, [B

    if-eqz v3, :cond_5

    .line 1494
    check-cast v1, [B

    invoke-interface {p1, v2, v1}, Lo/performDestroy;->read(I[B)V

    :cond_5
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static final synthetic invoke(Lo/getNextTransition$read;)Ljava/lang/String;
    .locals 0

    .line 461
    iget-object p0, p0, Lo/getNextTransition$read;->write:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 529
    sget-object v0, Lo/getNextTransition$read$1;->read:Lo/getNextTransition$read$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2469
    iget-object v1, p0, Lo/getNextTransition$read;->a:Lo/getParentFragment;

    new-instance v2, Lo/getNextTransition$read$3;

    invoke-direct {v2, p0, v0}, Lo/getNextTransition$read$3;-><init>(Lo/getNextTransition$read;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lo/getParentFragment;->invoke(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bindLong(IJ)V
    .locals 0

    .line 551
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/getNextTransition$read;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return-void
.end method

.method public final bindNull(I)V
    .locals 1

    const/4 v0, 0x0

    .line 547
    invoke-direct {p0, p1, v0}, Lo/getNextTransition$read;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return-void
.end method

.method public final bindString(ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-direct {p0, p1, p2}, Lo/getNextTransition$read;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final invoke()I
    .locals 3

    .line 524
    sget-object v0, Lo/getNextTransition$read$4;->read:Lo/getNextTransition$read$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3469
    iget-object v1, p0, Lo/getNextTransition$read;->a:Lo/getParentFragment;

    new-instance v2, Lo/getNextTransition$read$3;

    invoke-direct {v2, p0, v0}, Lo/getNextTransition$read$3;-><init>(Lo/getNextTransition$read;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lo/getParentFragment;->invoke(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .line 524
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final read(I[B)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-direct {p0, p1, p2}, Lo/getNextTransition$read;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return-void
.end method

.method public final write(ID)V
    .locals 0

    .line 555
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/getNextTransition$read;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return-void
.end method
