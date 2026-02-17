.class final Lo/SnapshotDoubleIndexHeap$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SnapshotDoubleIndexHeap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SnapshotDoubleIndexHeap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/SnapshotDoubleIndexHeap$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final invoke:[Ljava/lang/Object;

.field private read:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 98
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/SnapshotDoubleIndexHeap$invoke;->invoke:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 121
    iget v0, p0, Lo/SnapshotDoubleIndexHeap$invoke;->read:I

    iget-object v1, p0, Lo/SnapshotDoubleIndexHeap$invoke;->invoke:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 122
    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 123
    iput v0, p0, Lo/SnapshotDoubleIndexHeap$invoke;->read:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final read([Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 131
    array-length v0, p1

    if-le p2, v0, :cond_0

    .line 132
    array-length p2, p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 135
    aget-object v1, p1, v0

    .line 141
    iget v2, p0, Lo/SnapshotDoubleIndexHeap$invoke;->read:I

    iget-object v3, p0, Lo/SnapshotDoubleIndexHeap$invoke;->invoke:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 142
    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 143
    iput v2, p0, Lo/SnapshotDoubleIndexHeap$invoke;->read:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final write()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 104
    iget v0, p0, Lo/SnapshotDoubleIndexHeap$invoke;->read:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 106
    iget-object v2, p0, Lo/SnapshotDoubleIndexHeap$invoke;->invoke:[Ljava/lang/Object;

    aget-object v3, v2, v0

    .line 107
    aput-object v1, v2, v0

    .line 108
    iput v0, p0, Lo/SnapshotDoubleIndexHeap$invoke;->read:I

    return-object v3

    :cond_0
    return-object v1
.end method
