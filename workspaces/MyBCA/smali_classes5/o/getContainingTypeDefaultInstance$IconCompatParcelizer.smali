.class abstract Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContainingTypeDefaultInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/getContainingTypeDefaultInstance;

.field AudioAttributesImplApi26Parcelizer:I

.field IconCompatParcelizer:I

.field RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field a:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field read:Lo/getContainingTypeDefaultInstance$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContainingTypeDefaultInstance<",
            "TK;TV;TE;TS;>.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field write:Lo/getContainingTypeDefaultInstance$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContainingTypeDefaultInstance<",
            "TK;TV;TE;TS;>.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getContainingTypeDefaultInstance;)V
    .locals 0

    .line 2518
    iput-object p1, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getContainingTypeDefaultInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2519
    iget-object p1, p1, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplBaseParcelizer:[Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 p1, -0x1

    .line 2520
    iput p1, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->IconCompatParcelizer:I

    .line 2521
    invoke-virtual {p0}, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->write()V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 2564
    :cond_0
    iget v0, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->IconCompatParcelizer:I

    if-ltz v0, :cond_2

    .line 2565
    iget-object v1, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->IconCompatParcelizer:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    iput-object v0, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    if-eqz v0, :cond_0

    .line 2566
    invoke-direct {p0, v0}, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->write(Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private read()Z
    .locals 1

    .line 2552
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    if-eqz v0, :cond_1

    .line 2553
    :goto_0
    invoke-interface {v0}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->write()Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object v0

    iput-object v0, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    if-eqz v0, :cond_1

    .line 2554
    invoke-direct {p0, v0}, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->write(Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2553
    :cond_0
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private write(Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 2580
    :try_start_0
    invoke-interface {p1}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 2581
    invoke-static {p1}, Lo/getContainingTypeDefaultInstance;->write(Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2583
    new-instance v1, Lo/getContainingTypeDefaultInstance$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    iget-object v2, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getContainingTypeDefaultInstance;

    invoke-direct {v1, v2, v0, p1}, Lo/getContainingTypeDefaultInstance$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;-><init>(Lo/getContainingTypeDefaultInstance;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->write:Lo/getContainingTypeDefaultInstance$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2590
    iget-object p1, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->a:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    .line 4972
    iget-object v0, p1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 4973
    invoke-virtual {p1}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 2590
    :cond_1
    iget-object p1, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->a:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    .line 5972
    iget-object v0, p1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_2

    .line 5973
    invoke-virtual {p1}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer()V

    :cond_2
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 2590
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->a:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    .line 6972
    iget-object v1, v0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    and-int/lit8 v1, v1, 0x3f

    if-nez v1, :cond_3

    .line 6973
    invoke-virtual {v0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer()V

    .line 2591
    :cond_3
    throw p1
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 2596
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->write:Lo/getContainingTypeDefaultInstance$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 2

    .line 2610
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->read:Lo/getContainingTypeDefaultInstance$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->a(Z)V

    .line 2611
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getContainingTypeDefaultInstance;

    iget-object v1, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->read:Lo/getContainingTypeDefaultInstance$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    invoke-virtual {v1}, Lo/getContainingTypeDefaultInstance$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2612
    iput-object v0, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->read:Lo/getContainingTypeDefaultInstance$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    return-void
.end method

.method final write()V
    .locals 3

    const/4 v0, 0x0

    .line 2528
    iput-object v0, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->write:Lo/getContainingTypeDefaultInstance$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    .line 2530
    invoke-direct {p0}, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->read()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2534
    invoke-direct {p0}, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2538
    :cond_0
    iget v0, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    if-ltz v0, :cond_1

    .line 2539
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getContainingTypeDefaultInstance;

    iget-object v0, v0, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplBaseParcelizer:[Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    iget v1, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->a:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    .line 2540
    iget v0, v0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I

    if-eqz v0, :cond_0

    .line 2541
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->a:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    iget-object v0, v0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2542
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->IconCompatParcelizer:I

    .line 2543
    invoke-direct {p0}, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
