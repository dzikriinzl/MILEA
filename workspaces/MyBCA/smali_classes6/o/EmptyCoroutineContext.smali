.class public final Lo/EmptyCoroutineContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final write:Ljava/lang/String;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/SafeContinuationCompanion;

.field private final IconCompatParcelizer:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lo/wrapWithContinuationImpl;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Lo/wrapWithContinuationImpl;

.field private final a:Lo/minusPolymorphicKey;

.field private final invoke:Lo/startCoroutineUninterceptedOrReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startCoroutineUninterceptedOrReturn<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/getStackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ActiveActivityTracker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/EmptyCoroutineContext;->write:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/startCoroutineUninterceptedOrReturn;Lo/minusPolymorphicKey;Lo/SafeContinuationCompanion;Lo/getStackTraceElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/startCoroutineUninterceptedOrReturn<",
            "Landroid/app/Activity;",
            ">;",
            "Lo/minusPolymorphicKey;",
            "Lo/SafeContinuationCompanion;",
            "Lo/getStackTraceElement;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/EmptyCoroutineContext;->IconCompatParcelizer:Ljava/util/LinkedList;

    .line 44
    iput-object p1, p0, Lo/EmptyCoroutineContext;->invoke:Lo/startCoroutineUninterceptedOrReturn;

    .line 45
    iput-object p2, p0, Lo/EmptyCoroutineContext;->a:Lo/minusPolymorphicKey;

    .line 46
    iput-object p3, p0, Lo/EmptyCoroutineContext;->AudioAttributesImplApi21Parcelizer:Lo/SafeContinuationCompanion;

    .line 47
    iput-object p4, p0, Lo/EmptyCoroutineContext;->read:Lo/getStackTraceElement;

    return-void
.end method

.method private a(Lo/wrapWithContinuationImpl;)V
    .locals 9

    .line 95
    iget-object v0, p0, Lo/EmptyCoroutineContext;->RemoteActionCompatParcelizer:Lo/wrapWithContinuationImpl;

    if-ne v0, p1, :cond_0

    return-void

    .line 100
    :cond_0
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 102
    sget-object v0, Lo/EmptyCoroutineContext;->write:Ljava/lang/String;

    const-string v1, "unset current activity"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v6, 0x55d0af29

    const v7, -0x55d0af27

    invoke-static/range {v2 .. v8}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Lo/EmptyCoroutineContext;->write:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set current activity to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    iget-object v2, p1, Lo/wrapWithContinuationImpl;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v6, 0x55d0af29

    const v7, -0x55d0af27

    invoke-static/range {v2 .. v8}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 109
    iget-object v0, p0, Lo/EmptyCoroutineContext;->a:Lo/minusPolymorphicKey;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/minusPolymorphicKey;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lo/EmptyCoroutineContext;->a:Lo/minusPolymorphicKey;

    .line 2029
    iget-object v1, p1, Lo/wrapWithContinuationImpl;->a:Ljava/lang/String;

    .line 111
    invoke-interface {v0, v1}, Lo/minusPolymorphicKey;->write(Ljava/lang/String;)V

    .line 114
    :goto_1
    iput-object p1, p0, Lo/EmptyCoroutineContext;->RemoteActionCompatParcelizer:Lo/wrapWithContinuationImpl;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 130
    iget-object p2, p0, Lo/EmptyCoroutineContext;->AudioAttributesImplApi21Parcelizer:Lo/SafeContinuationCompanion;

    invoke-interface {p2, p1}, Lo/SafeContinuationCompanion;->RemoteActionCompatParcelizer(Landroid/app/Activity;)Lo/getCallerFrame;

    move-result-object p1

    .line 131
    iget-object p2, p0, Lo/EmptyCoroutineContext;->read:Lo/getStackTraceElement;

    invoke-interface {p2, p1}, Lo/getStackTraceElement;->a(Lo/getCallerFrame;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/EmptyCoroutineContext;->invoke:Lo/startCoroutineUninterceptedOrReturn;

    invoke-interface {v0, p1}, Lo/startCoroutineUninterceptedOrReturn;->write(Ljava/lang/Object;)Lo/wrapWithContinuationImpl;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lo/EmptyCoroutineContext;->IconCompatParcelizer:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 75
    iget-object p1, p0, Lo/EmptyCoroutineContext;->IconCompatParcelizer:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 76
    iget-object p1, p0, Lo/EmptyCoroutineContext;->IconCompatParcelizer:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/wrapWithContinuationImpl;

    invoke-direct {p0, p1}, Lo/EmptyCoroutineContext;->a(Lo/wrapWithContinuationImpl;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/EmptyCoroutineContext;->invoke:Lo/startCoroutineUninterceptedOrReturn;

    invoke-interface {v0, p1}, Lo/startCoroutineUninterceptedOrReturn;->write(Ljava/lang/Object;)Lo/wrapWithContinuationImpl;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lo/EmptyCoroutineContext;->RemoteActionCompatParcelizer:Lo/wrapWithContinuationImpl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/EmptyCoroutineContext;->IconCompatParcelizer:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0, p1}, Lo/EmptyCoroutineContext;->a(Lo/wrapWithContinuationImpl;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lo/EmptyCoroutineContext;->IconCompatParcelizer:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, p1}, Lo/EmptyCoroutineContext;->a(Lo/wrapWithContinuationImpl;)V

    :cond_0
    return-void
.end method
