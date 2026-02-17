.class public Lo/toUShortOrNull;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private final write:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/toUShortOrNull;->write:Lkotlin/collections/ArrayDeque;

    return-void
.end method


# virtual methods
.method protected final a(I)[B
    .locals 2

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object p1, p0, Lo/toUShortOrNull;->write:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    iget v0, p0, Lo/toUShortOrNull;->RemoteActionCompatParcelizer:I

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lo/toUShortOrNull;->RemoteActionCompatParcelizer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    monitor-exit p0

    if-nez p1, :cond_1

    const/16 p1, 0x2004

    .line 68
    new-array p1, p1, [B

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    throw p1
.end method
