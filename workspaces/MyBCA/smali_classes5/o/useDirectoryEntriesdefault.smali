.class public final Lo/useDirectoryEntriesdefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final a:[Lo/PureReifiable;

.field private final invoke:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;[Lo/PureReifiable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;[",
            "Lo/PureReifiable;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/useDirectoryEntriesdefault;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p1, p0, Lo/useDirectoryEntriesdefault;->invoke:[Ljava/lang/Enum;

    .line 29
    iput-object p2, p0, Lo/useDirectoryEntriesdefault;->a:[Lo/PureReifiable;

    return-void
.end method

.method public static invoke(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/useDirectoryEntriesdefault;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Lo/useDirectoryEntriesdefault;"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lo/setLastModifiedTime;->read(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {p0}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object p0

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lo/use;->read(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 52
    array-length v0, v1

    new-array v0, v0, [Lo/PureReifiable;

    .line 53
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 54
    aget-object v4, v1, v3

    .line 55
    aget-object v5, p0, v3

    if-nez v5, :cond_0

    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 59
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v5}, Lo/FileTreeWalkWalkState;->read(Ljava/lang/String;)Lo/PureReifiable;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Lo/useDirectoryEntriesdefault;

    invoke-direct {p0, p1, v0}, Lo/useDirectoryEntriesdefault;-><init>(Ljava/lang/Class;[Lo/PureReifiable;)V

    return-object p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot determine enum constants for Class "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
