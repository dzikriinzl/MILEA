.class final Lo/Annotated;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field private final synthetic read:Lo/VisibilitiesProtected;


# direct methods
.method constructor <init>(Lo/VisibilitiesProtected;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Annotated;->read:Lo/VisibilitiesProtected;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lo/Annotated;->read:Lo/VisibilitiesProtected;

    invoke-static {p1}, Lo/VisibilitiesProtected;->read(Lo/VisibilitiesProtected;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
