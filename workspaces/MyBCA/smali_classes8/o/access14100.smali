.class final Lo/access14100;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic read:Lo/mergeContract;


# direct methods
.method constructor <init>(Lo/mergeContract;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lo/access14100;->a:Z

    iput-object p1, p0, Lo/access14100;->read:Lo/mergeContract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/access14100;->read:Lo/mergeContract;

    invoke-static {v0}, Lo/mergeContract;->RemoteActionCompatParcelizer(Lo/mergeContract;)Lo/access20002;

    move-result-object v0

    iget-boolean v1, p0, Lo/access14100;->a:Z

    invoke-virtual {v0, v1}, Lo/access20002;->a(Z)V

    return-void
.end method
