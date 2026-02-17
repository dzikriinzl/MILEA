.class abstract Lo/accessorNewCapturedTypeConstructorlambda1$write;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorNewCapturedTypeConstructorlambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;",
        ">;",
        "Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field invoke:Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;

.field write:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 596
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 597
    new-instance v0, Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;-><init>(Ljava/lang/Object;)V

    .line 598
    iput-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$write;->invoke:Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;

    .line 599
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/accessorNewCapturedTypeConstructorlambda1$invoke;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorNewCapturedTypeConstructorlambda1$invoke<",
            "TT;>;)V"
        }
    .end annotation

    .line 681
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 4466
    :cond_0
    iget-object v1, p1, Lo/accessorNewCapturedTypeConstructorlambda1$invoke;->invoke:Ljava/lang/Object;

    .line 688
    check-cast v1, Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;

    if-nez v1, :cond_1

    .line 690
    invoke-virtual {p0}, Lo/accessorNewCapturedTypeConstructorlambda1$write;->invoke()Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;

    move-result-object v1

    .line 691
    iput-object v1, p1, Lo/accessorNewCapturedTypeConstructorlambda1$invoke;->invoke:Ljava/lang/Object;

    .line 695
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/accessorNewCapturedTypeConstructorlambda1$invoke;->isDisposed()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 696
    iput-object v3, p1, Lo/accessorNewCapturedTypeConstructorlambda1$invoke;->invoke:Ljava/lang/Object;

    return-void

    .line 700
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;

    if-eqz v2, :cond_4

    .line 702
    iget-object v1, v2, Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo/accessorNewCapturedTypeConstructorlambda1$write;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 703
    iget-object v4, p1, Lo/accessorNewCapturedTypeConstructorlambda1$invoke;->read:Lo/withAbbreviation;

    invoke-static {v1, v4}, Lo/CapturedTypeMarker;->invoke(Ljava/lang/Object;Lo/withAbbreviation;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 704
    iput-object v3, p1, Lo/accessorNewCapturedTypeConstructorlambda1$invoke;->invoke:Ljava/lang/Object;

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    .line 713
    :cond_4
    iput-object v1, p1, Lo/accessorNewCapturedTypeConstructorlambda1$invoke;->invoke:Ljava/lang/Object;

    neg-int v0, v0

    .line 715
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    return-void
.end method

.method a()V
    .locals 3

    .line 5624
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;

    .line 5625
    iget-object v1, v0, Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 5626
    new-instance v1, Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;-><init>(Ljava/lang/Object;)V

    .line 5627
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;->lazySet(Ljava/lang/Object;)V

    .line 5628
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 657
    invoke-static {p1}, Lo/CapturedTypeMarker;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/accessorNewCapturedTypeConstructorlambda1$write;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 658
    new-instance v0, Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;

    invoke-direct {v0, p1}, Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;-><init>(Ljava/lang/Object;)V

    .line 3607
    iget-object p1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$write;->invoke:Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3608
    iput-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$write;->invoke:Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;

    .line 3609
    iget p1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$write;->write:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$write;->write:I

    .line 660
    invoke-virtual {p0}, Lo/accessorNewCapturedTypeConstructorlambda1$write;->write()V

    return-void
.end method

.method invoke()Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;
    .locals 1

    .line 779
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;

    return-object v0
.end method

.method read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final read()V
    .locals 2

    .line 673
    invoke-static {}, Lo/CapturedTypeMarker;->read()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/accessorNewCapturedTypeConstructorlambda1$write;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 674
    new-instance v1, Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;

    invoke-direct {v1, v0}, Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;-><init>(Ljava/lang/Object;)V

    .line 1607
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$write;->invoke:Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1608
    iput-object v1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$write;->invoke:Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;

    .line 1609
    iget v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$write;->write:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$write;->write:I

    .line 676
    invoke-virtual {p0}, Lo/accessorNewCapturedTypeConstructorlambda1$write;->a()V

    return-void
.end method

.method public final read(Ljava/lang/Throwable;)V
    .locals 1

    .line 665
    invoke-static {p1}, Lo/CapturedTypeMarker;->invoke(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/accessorNewCapturedTypeConstructorlambda1$write;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 666
    new-instance v0, Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;

    invoke-direct {v0, p1}, Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;-><init>(Ljava/lang/Object;)V

    .line 2607
    iget-object p1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$write;->invoke:Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2608
    iput-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$write;->invoke:Lo/accessorNewCapturedTypeConstructorlambda1$IconCompatParcelizer;

    .line 2609
    iget p1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$write;->write:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$write;->write:I

    .line 668
    invoke-virtual {p0}, Lo/accessorNewCapturedTypeConstructorlambda1$write;->a()V

    return-void
.end method

.method write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method abstract write()V
.end method
