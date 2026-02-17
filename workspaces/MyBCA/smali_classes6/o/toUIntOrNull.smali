.class public Lo/toUIntOrNull;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final invoke:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "[C>;"
        }
    .end annotation
.end field

.field private read:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/toUIntOrNull;->invoke:Lkotlin/collections/ArrayDeque;

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer([C)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget v0, p0, Lo/toUIntOrNull;->read:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {}, Lo/_OneToManyTitlecaseMappingsKt;->read()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 31
    iget v0, p0, Lo/toUIntOrNull;->read:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lo/toUIntOrNull;->read:I

    .line 32
    iget-object v0, p0, Lo/toUIntOrNull;->invoke:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final write(I)[C
    .locals 2

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object p1, p0, Lo/toUIntOrNull;->invoke:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    if-eqz p1, :cond_0

    iget v0, p0, Lo/toUIntOrNull;->read:I

    array-length v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/toUIntOrNull;->read:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-exit p0

    if-nez p1, :cond_1

    const/16 p1, 0x80

    .line 26
    new-array p1, p1, [C

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    throw p1
.end method
