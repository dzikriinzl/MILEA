.class public final Lo/handleTransportFailure;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final invoke:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private a:I

.field private final read:I

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lo/handleTransportFailure$5;

    invoke-direct {v0}, Lo/handleTransportFailure$5;-><init>()V

    sput-object v0, Lo/handleTransportFailure;->invoke:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/handleTransportFailure;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/handleTransportFailure;->write:Ljava/util/List;

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lo/handleTransportFailure;->a:I

    const/16 p1, 0x1000

    .line 78
    iput p1, p0, Lo/handleTransportFailure;->read:I

    return-void
.end method


# virtual methods
.method public final write([B)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 109
    :try_start_0
    array-length v0, p1

    iget v1, p0, Lo/handleTransportFailure;->read:I

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    iget-object v0, p0, Lo/handleTransportFailure;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lo/handleTransportFailure;->write:Ljava/util/List;

    sget-object v1, Lo/handleTransportFailure;->invoke:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 117
    :cond_1
    iget-object v1, p0, Lo/handleTransportFailure;->write:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 118
    iget v0, p0, Lo/handleTransportFailure;->a:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lo/handleTransportFailure;->a:I

    .line 119
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1124
    :goto_0
    :try_start_1
    iget p1, p0, Lo/handleTransportFailure;->a:I

    iget v0, p0, Lo/handleTransportFailure;->read:I

    if-le p1, v0, :cond_2

    .line 1125
    iget-object p1, p0, Lo/handleTransportFailure;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 1126
    iget-object v0, p0, Lo/handleTransportFailure;->write:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1127
    iget v0, p0, Lo/handleTransportFailure;->a:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lo/handleTransportFailure;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1129
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1129
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 120
    monitor-exit p0

    throw p1

    .line 110
    :cond_3
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public final write(I)[B
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 90
    :goto_0
    :try_start_0
    iget-object v1, p0, Lo/handleTransportFailure;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 91
    iget-object v1, p0, Lo/handleTransportFailure;->write:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 92
    array-length v2, v1

    if-lt v2, p1, :cond_0

    .line 93
    iget p1, p0, Lo/handleTransportFailure;->a:I

    array-length v2, v1

    sub-int/2addr p1, v2

    iput p1, p0, Lo/handleTransportFailure;->a:I

    .line 94
    iget-object p1, p0, Lo/handleTransportFailure;->write:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    iget-object p1, p0, Lo/handleTransportFailure;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
