.class final Lo/createByConstructorsMapdefault$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/SimpleType;
.implements Lo/setOffscreenPreRaster;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createByConstructorsMapdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createByConstructorsMapdefault$a$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lo/SimpleType<",
        "TT;>;",
        "Lo/setOffscreenPreRaster;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final AudioAttributesImplBaseParcelizer:Lo/getProjectionKind$write;

.field final RemoteActionCompatParcelizer:Lo/setForceDark;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setForceDark<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final a:Z

.field final invoke:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/setOffscreenPreRaster;",
            ">;"
        }
    .end annotation
.end field

.field read:Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled<",
            "TT;>;"
        }
    .end annotation
.end field

.field final write:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lo/setForceDark;Lo/getProjectionKind$write;Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;",
            "Lo/getProjectionKind$write;",
            "Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    iput-object p1, p0, Lo/createByConstructorsMapdefault$a;->RemoteActionCompatParcelizer:Lo/setForceDark;

    .line 70
    iput-object p2, p0, Lo/createByConstructorsMapdefault$a;->AudioAttributesImplBaseParcelizer:Lo/getProjectionKind$write;

    .line 71
    iput-object p3, p0, Lo/createByConstructorsMapdefault$a;->read:Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled;

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/createByConstructorsMapdefault$a;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lo/createByConstructorsMapdefault$a;->write:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    .line 74
    iput-boolean p1, p0, Lo/createByConstructorsMapdefault$a;->a:Z

    return-void
.end method

.method private RemoteActionCompatParcelizer(JLo/setOffscreenPreRaster;)V
    .locals 2

    .line 132
    iget-boolean v0, p0, Lo/createByConstructorsMapdefault$a;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lo/createByConstructorsMapdefault$a;->AudioAttributesImplBaseParcelizer:Lo/getProjectionKind$write;

    new-instance v1, Lo/createByConstructorsMapdefault$a$RemoteActionCompatParcelizer;

    invoke-direct {v1, p3, p1, p2}, Lo/createByConstructorsMapdefault$a$RemoteActionCompatParcelizer;-><init>(Lo/setOffscreenPreRaster;J)V

    invoke-virtual {v0, v1}, Lo/getProjectionKind$write;->read(Ljava/lang/Runnable;)Lo/StarProjectionImplLambda0;

    return-void

    .line 133
    :cond_0
    invoke-interface {p3, p1, p2}, Lo/setOffscreenPreRaster;->invoke(J)V

    return-void
.end method


# virtual methods
.method public final aN_()V
    .locals 1

    .line 141
    iget-object v0, p0, Lo/createByConstructorsMapdefault$a;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/isUninferredTypeVariable;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 142
    iget-object v0, p0, Lo/createByConstructorsMapdefault$a;->AudioAttributesImplBaseParcelizer:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    return-void
.end method

.method public final invoke(J)V
    .locals 4

    .line 114
    invoke-static {p1, p2}, Lo/isUninferredTypeVariable;->read(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lo/createByConstructorsMapdefault$a;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOffscreenPreRaster;

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0, p1, p2, v0}, Lo/createByConstructorsMapdefault$a;->RemoteActionCompatParcelizer(JLo/setOffscreenPreRaster;)V

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lo/createByConstructorsMapdefault$a;->write:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lo/ThrowingScope;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 120
    iget-object p1, p0, Lo/createByConstructorsMapdefault$a;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOffscreenPreRaster;

    if-eqz p1, :cond_1

    .line 122
    iget-object p2, p0, Lo/createByConstructorsMapdefault$a;->write:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    .line 124
    invoke-direct {p0, v2, v3, p1}, Lo/createByConstructorsMapdefault$a;->RemoteActionCompatParcelizer(JLo/setOffscreenPreRaster;)V

    :cond_1
    return-void
.end method

.method public final invoke(Lo/setOffscreenPreRaster;)V
    .locals 5

    .line 87
    iget-object v0, p0, Lo/createByConstructorsMapdefault$a;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/isUninferredTypeVariable;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/setOffscreenPreRaster;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/createByConstructorsMapdefault$a;->write:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0, v3, v4, p1}, Lo/createByConstructorsMapdefault$a;->RemoteActionCompatParcelizer(JLo/setOffscreenPreRaster;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/createByConstructorsMapdefault$a;->RemoteActionCompatParcelizer:Lo/setForceDark;

    invoke-interface {v0}, Lo/setForceDark;->onComplete()V

    .line 109
    iget-object v0, p0, Lo/createByConstructorsMapdefault$a;->AudioAttributesImplBaseParcelizer:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lo/createByConstructorsMapdefault$a;->RemoteActionCompatParcelizer:Lo/setForceDark;

    invoke-interface {v0, p1}, Lo/setForceDark;->onError(Ljava/lang/Throwable;)V

    .line 103
    iget-object p1, p0, Lo/createByConstructorsMapdefault$a;->AudioAttributesImplBaseParcelizer:Lo/getProjectionKind$write;

    invoke-virtual {p1}, Lo/getProjectionKind$write;->dispose()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/createByConstructorsMapdefault$a;->RemoteActionCompatParcelizer:Lo/setForceDark;

    invoke-interface {v0, p1}, Lo/setForceDark;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/createByConstructorsMapdefault$a;->lazySet(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lo/createByConstructorsMapdefault$a;->read:Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled;

    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lo/createByConstructorsMapdefault$a;->read:Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled;

    .line 82
    invoke-interface {v0, p0}, Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled;->RemoteActionCompatParcelizer(Lo/setForceDark;)V

    return-void
.end method
