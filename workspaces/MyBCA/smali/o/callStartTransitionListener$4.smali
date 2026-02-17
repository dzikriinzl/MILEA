.class final Lo/callStartTransitionListener$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/callStartTransitionListener;->write(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic invoke:Lo/callStartTransitionListener;

.field final synthetic read:Ljava/util/List;

.field final synthetic write:I


# direct methods
.method constructor <init>(Lo/callStartTransitionListener;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lo/callStartTransitionListener$4;->invoke:Lo/callStartTransitionListener;

    iput-object p2, p0, Lo/callStartTransitionListener$4;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p3, p0, Lo/callStartTransitionListener$4;->read:Ljava/util/List;

    iput p4, p0, Lo/callStartTransitionListener$4;->write:I

    iput-object p5, p0, Lo/callStartTransitionListener$4;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 292
    new-instance v0, Lo/callStartTransitionListener$4$2;

    invoke-direct {v0, p0}, Lo/callStartTransitionListener$4$2;-><init>(Lo/callStartTransitionListener$4;)V

    invoke-static {v0}, Lo/instantiate;->RemoteActionCompatParcelizer(Lo/instantiate$a;)Lo/instantiate$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lo/callStartTransitionListener$4;->invoke:Lo/callStartTransitionListener;

    iget-object v1, v1, Lo/callStartTransitionListener;->write:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/callStartTransitionListener$4$5;

    invoke-direct {v2, p0, v0}, Lo/callStartTransitionListener$4$5;-><init>(Lo/callStartTransitionListener$4;Lo/instantiate$RemoteActionCompatParcelizer;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
