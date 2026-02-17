.class public final synthetic Lo/rememberObserverAnchor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic invoke:Lo/groupCompoundKeyPart;


# direct methods
.method public synthetic constructor <init>(Lo/groupCompoundKeyPart;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rememberObserverAnchor;->invoke:Lo/groupCompoundKeyPart;

    iput-object p2, p0, Lo/rememberObserverAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    iput-object p3, p0, Lo/rememberObserverAnchor;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/rememberObserverAnchor;->invoke:Lo/groupCompoundKeyPart;

    iget-object v1, p0, Lo/rememberObserverAnchor;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    iget-object v2, p0, Lo/rememberObserverAnchor;->a:Ljava/lang/Runnable;

    .line 1395
    iget-boolean v0, v0, Lo/groupCompoundKeyPart;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_0

    .line 1396
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1398
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
