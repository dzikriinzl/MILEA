.class public final Lo/FilesKt__FilePathComponentsKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final RemoteActionCompatParcelizer:[Lo/accesscreatesCycle;

.field protected static final a:[Lo/accessgetFollowLinks;


# instance fields
.field protected final invoke:[Lo/accesscreatesCycle;

.field protected final read:[Lo/accesscreatesCycle;

.field protected final write:[Lo/accessgetFollowLinks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Lo/accesscreatesCycle;

    sput-object v1, Lo/FilesKt__FilePathComponentsKt;->RemoteActionCompatParcelizer:[Lo/accesscreatesCycle;

    .line 21
    new-array v0, v0, [Lo/accessgetFollowLinks;

    sput-object v0, Lo/FilesKt__FilePathComponentsKt;->a:[Lo/accessgetFollowLinks;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0, v0, v0}, Lo/FilesKt__FilePathComponentsKt;-><init>([Lo/accesscreatesCycle;[Lo/accesscreatesCycle;[Lo/accessgetFollowLinks;)V

    return-void
.end method

.method private constructor <init>([Lo/accesscreatesCycle;[Lo/accesscreatesCycle;[Lo/accessgetFollowLinks;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object p1, Lo/FilesKt__FilePathComponentsKt;->RemoteActionCompatParcelizer:[Lo/accesscreatesCycle;

    iput-object p1, p0, Lo/FilesKt__FilePathComponentsKt;->invoke:[Lo/accesscreatesCycle;

    .line 51
    iput-object p1, p0, Lo/FilesKt__FilePathComponentsKt;->read:[Lo/accesscreatesCycle;

    .line 53
    sget-object p1, Lo/FilesKt__FilePathComponentsKt;->a:[Lo/accessgetFollowLinks;

    iput-object p1, p0, Lo/FilesKt__FilePathComponentsKt;->write:[Lo/accessgetFollowLinks;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo/accessgetFollowLinks;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Lo/listDirectoryEntriesdefault;

    iget-object v1, p0, Lo/FilesKt__FilePathComponentsKt;->write:[Lo/accessgetFollowLinks;

    invoke-direct {v0, v1}, Lo/listDirectoryEntriesdefault;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lo/FilesKt__FilePathComponentsKt;->write:[Lo/accessgetFollowLinks;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lo/FilesKt__FilePathComponentsKt;->read:[Lo/accesscreatesCycle;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo/accesscreatesCycle;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Lo/listDirectoryEntriesdefault;

    iget-object v1, p0, Lo/FilesKt__FilePathComponentsKt;->read:[Lo/accesscreatesCycle;

    invoke-direct {v0, v1}, Lo/listDirectoryEntriesdefault;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final write()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo/accesscreatesCycle;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lo/listDirectoryEntriesdefault;

    iget-object v1, p0, Lo/FilesKt__FilePathComponentsKt;->invoke:[Lo/accesscreatesCycle;

    invoke-direct {v0, v1}, Lo/listDirectoryEntriesdefault;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
