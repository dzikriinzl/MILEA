.class public final Lo/IntrinsicsKt__IntrinsicsJvmKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field private a:Z

.field public final invoke:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/createCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/startCoroutineUninterceptedOrReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startCoroutineUninterceptedOrReturn<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/wrapWithContinuationImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ApplicationStateTracker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/IntrinsicsKt__IntrinsicsJvmKt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/startCoroutineUninterceptedOrReturn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/startCoroutineUninterceptedOrReturn<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/IntrinsicsKt__IntrinsicsJvmKt;->invoke:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lo/IntrinsicsKt__IntrinsicsJvmKt;->a:Z

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/IntrinsicsKt__IntrinsicsJvmKt;->write:Ljava/util/Set;

    .line 39
    iput-object p1, p0, Lo/IntrinsicsKt__IntrinsicsJvmKt;->read:Lo/startCoroutineUninterceptedOrReturn;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lo/IntrinsicsKt__IntrinsicsJvmKt;->read:Lo/startCoroutineUninterceptedOrReturn;

    invoke-interface {v0, p1}, Lo/startCoroutineUninterceptedOrReturn;->write(Ljava/lang/Object;)Lo/wrapWithContinuationImpl;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lo/IntrinsicsKt__IntrinsicsJvmKt;->write:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 8

    .line 68
    iget-object v0, p0, Lo/IntrinsicsKt__IntrinsicsJvmKt;->write:Ljava/util/Set;

    iget-object v1, p0, Lo/IntrinsicsKt__IntrinsicsJvmKt;->read:Lo/startCoroutineUninterceptedOrReturn;

    invoke-interface {v1, p1}, Lo/startCoroutineUninterceptedOrReturn;->write(Ljava/lang/Object;)Lo/wrapWithContinuationImpl;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Lo/IntrinsicsKt__IntrinsicsJvmKt;->write:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lo/IntrinsicsKt__IntrinsicsJvmKt;->a:Z

    if-nez p1, :cond_1

    .line 70
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_0

    .line 71
    sget-object p1, Lo/IntrinsicsKt__IntrinsicsJvmKt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v0, "app returns to foreground"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    const v5, 0x55d0af29

    const v6, -0x55d0af27

    invoke-static/range {v1 .. v7}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 73
    :cond_0
    iget-object p1, p0, Lo/IntrinsicsKt__IntrinsicsJvmKt;->invoke:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;

    .line 74
    invoke-interface {v0}, Lo/createCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->read()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 8

    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lo/IntrinsicsKt__IntrinsicsJvmKt;->a:Z

    .line 84
    iget-object v0, p0, Lo/IntrinsicsKt__IntrinsicsJvmKt;->write:Ljava/util/Set;

    iget-object v1, p0, Lo/IntrinsicsKt__IntrinsicsJvmKt;->read:Lo/startCoroutineUninterceptedOrReturn;

    invoke-interface {v1, p1}, Lo/startCoroutineUninterceptedOrReturn;->write(Ljava/lang/Object;)Lo/wrapWithContinuationImpl;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    iget-object p1, p0, Lo/IntrinsicsKt__IntrinsicsJvmKt;->write:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lo/IntrinsicsKt__IntrinsicsJvmKt;->a:Z

    if-nez p1, :cond_1

    .line 87
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_0

    .line 88
    sget-object p1, Lo/IntrinsicsKt__IntrinsicsJvmKt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v0, "app goes into background"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    const v5, 0x55d0af29

    const v6, -0x55d0af27

    invoke-static/range {v1 .. v7}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 90
    :cond_0
    iget-object p1, p0, Lo/IntrinsicsKt__IntrinsicsJvmKt;->invoke:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;

    .line 91
    invoke-interface {v0}, Lo/createCoroutineFromSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->write()V

    goto :goto_0

    :cond_1
    return-void
.end method
