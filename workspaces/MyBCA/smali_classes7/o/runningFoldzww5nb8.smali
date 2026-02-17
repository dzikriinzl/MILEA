.class public final Lo/runningFoldzww5nb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fixedRateTimer;


# instance fields
.field private final invoke:Lo/sortedDescendingrL5Bavg;


# direct methods
.method public constructor <init>(Lo/sortedDescendingrL5Bavg;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/runningFoldzww5nb8;->invoke:Lo/sortedDescendingrL5Bavg;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 28
    const-string v0, "dtxStartStop"

    const-string v1, "stop OneAgent, unregister lifecycle callbacks"

    invoke-static {v0, v1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lo/runningFoldzww5nb8;->invoke:Lo/sortedDescendingrL5Bavg;

    const/4 v1, 0x0

    .line 1048
    iput-boolean v1, v0, Lo/sortedDescendingrL5Bavg;->invoke:Z

    .line 1049
    iget-object v1, v0, Lo/sortedDescendingrL5Bavg;->write:Landroid/app/Application;

    iget-object v0, v0, Lo/sortedDescendingrL5Bavg;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final write()V
    .locals 3

    .line 23
    const-string v0, "dtxLifecycle"

    const-string v1, "onAppStart"

    invoke-static {v0, v1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lo/runningFoldzww5nb8;->invoke:Lo/sortedDescendingrL5Bavg;

    .line 2037
    iget-boolean v1, v0, Lo/sortedDescendingrL5Bavg;->invoke:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2038
    iput-boolean v1, v0, Lo/sortedDescendingrL5Bavg;->invoke:Z

    .line 2039
    iget-object v1, v0, Lo/sortedDescendingrL5Bavg;->read:Lo/sortedArrayDescendingajY9A;

    sget-object v2, Lo/sumrL5Bavg;->RemoteActionCompatParcelizer:Lo/sumrL5Bavg;

    invoke-interface {v1, v2}, Lo/sortedArrayDescendingajY9A;->read(Lo/sumrL5Bavg;)V

    .line 2040
    iget-object v1, v0, Lo/sortedDescendingrL5Bavg;->write:Landroid/app/Application;

    iget-object v0, v0, Lo/sortedDescendingrL5Bavg;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
