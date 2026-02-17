.class final Lo/accessorNewCapturedTypeConstructorlambda1$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorNewCapturedTypeConstructorlambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile invoke:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    const/16 p1, 0x10

    .line 511
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

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

    .line 534
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 538
    iget-object v0, p1, Lo/accessorNewCapturedTypeConstructorlambda1$invoke;->read:Lo/withAbbreviation;

    const/4 v1, 0x1

    .line 543
    :cond_0
    invoke-virtual {p1}, Lo/accessorNewCapturedTypeConstructorlambda1$invoke;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 546
    iget v2, p0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:I

    .line 1466
    iget-object v3, p1, Lo/accessorNewCapturedTypeConstructorlambda1$invoke;->invoke:Ljava/lang/Object;

    .line 548
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 549
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 552
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 553
    invoke-static {v4, v0}, Lo/CapturedTypeMarker;->invoke(Ljava/lang/Object;Lo/withAbbreviation;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 556
    invoke-virtual {p1}, Lo/accessorNewCapturedTypeConstructorlambda1$invoke;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 562
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lo/accessorNewCapturedTypeConstructorlambda1$invoke;->invoke:Ljava/lang/Object;

    neg-int v1, v1

    .line 563
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 516
    invoke-static {p1}, Lo/CapturedTypeMarker;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    iget p1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:I

    return-void
.end method

.method public final read()V
    .locals 1

    .line 528
    invoke-static {}, Lo/CapturedTypeMarker;->read()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    iget v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:I

    return-void
.end method

.method public final read(Ljava/lang/Throwable;)V
    .locals 0

    .line 522
    invoke-static {p1}, Lo/CapturedTypeMarker;->invoke(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    iget p1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:I

    return-void
.end method
