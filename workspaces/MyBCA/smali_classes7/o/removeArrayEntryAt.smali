.class final Lo/removeArrayEntryAt;
.super Lo/SnapshotCompanion;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/removeArrayEntryAt$write;,
        Lo/removeArrayEntryAt$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SnapshotCompanion<",
        "TV;>;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/removeArrayEntryAt$RemoteActionCompatParcelizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/removeArrayEntryAt$RemoteActionCompatParcelizer<",
            "TV;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lo/SnapshotCompanion;-><init>()V

    .line 42
    new-instance v0, Lo/removeArrayEntryAt$1;

    invoke-direct {v0, p0}, Lo/removeArrayEntryAt$1;-><init>(Lo/removeArrayEntryAt;)V

    .line 43
    invoke-interface {p1, v0}, Lo/removeArrayEntryAt$RemoteActionCompatParcelizer;->addCompleter(Lo/removeArrayEntryAt$write;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lo/removeArrayEntryAt;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/removeArrayEntryAt;Ljava/lang/Throwable;)Z
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method static synthetic write(Lo/removeArrayEntryAt;Ljava/lang/Object;)Z
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lo/SnapshotCompanion;->read(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 26
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 1071
    iget-object v0, p0, Lo/removeArrayEntryAt;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 66
    iget-object v0, p0, Lo/removeArrayEntryAt;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read()V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/removeArrayEntryAt;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p0}, Lo/removeArrayEntryAt;->invoke()Z

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method
