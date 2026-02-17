.class final Lo/TypeConstructorSubstitution$write;
.super Lo/TypeConstructorSubstitution$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeConstructorSubstitution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TypeConstructorSubstitution$invoke<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile a:Z

.field final invoke:Lo/ErrorPropertyDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ErrorPropertyDescriptor<",
            "TT;>;"
        }
    .end annotation
.end field

.field read:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lo/setForceDark;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 455
    invoke-direct {p0, p1}, Lo/TypeConstructorSubstitution$invoke;-><init>(Lo/setForceDark;)V

    .line 456
    new-instance p1, Lo/ErrorPropertyDescriptor;

    invoke-direct {p1, p2}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    iput-object p1, p0, Lo/TypeConstructorSubstitution$write;->invoke:Lo/ErrorPropertyDescriptor;

    .line 457
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lo/TypeConstructorSubstitution$write;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private AudioAttributesCompatParcelizer()V
    .locals 14

    .line 509
    iget-object v0, p0, Lo/TypeConstructorSubstitution$write;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_a

    .line 514
    iget-object v0, p0, Lo/TypeConstructorSubstitution$write;->RemoteActionCompatParcelizer:Lo/setForceDark;

    .line 515
    iget-object v1, p0, Lo/TypeConstructorSubstitution$write;->invoke:Lo/ErrorPropertyDescriptor;

    const/4 v2, 0x1

    move v3, v2

    .line 518
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    .line 1311
    iget-object v11, p0, Lo/TypeConstructorSubstitution$invoke;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v11}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->isDisposed()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 523
    invoke-virtual {v1}, Lo/ErrorPropertyDescriptor;->a()V

    return-void

    .line 527
    :cond_1
    iget-boolean v11, p0, Lo/TypeConstructorSubstitution$write;->a:Z

    .line 529
    invoke-virtual {v1}, Lo/ErrorPropertyDescriptor;->read()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    move v13, v2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v11, :cond_4

    if-eqz v13, :cond_4

    .line 534
    iget-object v0, p0, Lo/TypeConstructorSubstitution$write;->read:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 536
    invoke-virtual {p0, v0}, Lo/TypeConstructorSubstitution$write;->read(Ljava/lang/Throwable;)Z

    return-void

    .line 538
    :cond_3
    invoke-virtual {p0}, Lo/TypeConstructorSubstitution$write;->read()V

    return-void

    :cond_4
    if-nez v13, :cond_5

    .line 547
    invoke-interface {v0, v12}, Lo/setForceDark;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    if-nez v10, :cond_8

    .line 2311
    iget-object v4, p0, Lo/TypeConstructorSubstitution$invoke;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v4}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 554
    invoke-virtual {v1}, Lo/ErrorPropertyDescriptor;->a()V

    return-void

    .line 558
    :cond_6
    iget-boolean v4, p0, Lo/TypeConstructorSubstitution$write;->a:Z

    .line 560
    invoke-virtual {v1}, Lo/ErrorPropertyDescriptor;->invoke()Z

    move-result v5

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    .line 563
    iget-object v0, p0, Lo/TypeConstructorSubstitution$write;->read:Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    .line 565
    invoke-virtual {p0, v0}, Lo/TypeConstructorSubstitution$write;->read(Ljava/lang/Throwable;)Z

    return-void

    .line 567
    :cond_7
    invoke-virtual {p0}, Lo/TypeConstructorSubstitution$write;->read()V

    return-void

    :cond_8
    cmp-long v4, v8, v6

    if-eqz v4, :cond_9

    .line 574
    invoke-static {p0, v8, v9}, Lo/ThrowingScope;->invoke(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 577
    :cond_9
    iget-object v4, p0, Lo/TypeConstructorSubstitution$write;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_a
    return-void
.end method


# virtual methods
.method final IconCompatParcelizer()V
    .locals 1

    .line 503
    iget-object v0, p0, Lo/TypeConstructorSubstitution$write;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lo/TypeConstructorSubstitution$write;->invoke:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    :cond_0
    return-void
.end method

.method final a()V
    .locals 0

    .line 498
    invoke-direct {p0}, Lo/TypeConstructorSubstitution$write;->AudioAttributesCompatParcelizer()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 462
    iget-boolean v0, p0, Lo/TypeConstructorSubstitution$write;->a:Z

    if-nez v0, :cond_2

    .line 3311
    iget-object v0, p0, Lo/TypeConstructorSubstitution$invoke;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 467
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4274
    invoke-virtual {p0, p1}, Lo/TypeConstructorSubstitution$invoke;->invoke(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4275
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lo/TypeConstructorSubstitution$write;->invoke:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v0, p1}, Lo/ErrorPropertyDescriptor;->a_(Ljava/lang/Object;)Z

    .line 471
    invoke-direct {p0}, Lo/TypeConstructorSubstitution$write;->AudioAttributesCompatParcelizer()V

    :cond_2
    return-void
.end method

.method public final invoke(Ljava/lang/Throwable;)Z
    .locals 1

    .line 476
    iget-boolean v0, p0, Lo/TypeConstructorSubstitution$write;->a:Z

    if-nez v0, :cond_1

    .line 5311
    iget-object v0, p0, Lo/TypeConstructorSubstitution$invoke;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 481
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 484
    :cond_0
    iput-object p1, p0, Lo/TypeConstructorSubstitution$write;->read:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 485
    iput-boolean p1, p0, Lo/TypeConstructorSubstitution$write;->a:Z

    .line 486
    invoke-direct {p0}, Lo/TypeConstructorSubstitution$write;->AudioAttributesCompatParcelizer()V

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final write()V
    .locals 1

    const/4 v0, 0x1

    .line 492
    iput-boolean v0, p0, Lo/TypeConstructorSubstitution$write;->a:Z

    .line 493
    invoke-direct {p0}, Lo/TypeConstructorSubstitution$write;->AudioAttributesCompatParcelizer()V

    return-void
.end method
