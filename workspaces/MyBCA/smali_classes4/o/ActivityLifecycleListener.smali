.class public final synthetic Lo/ActivityLifecycleListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo/requestAutofill;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/requestAutofill;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityLifecycleListener;->a:Lo/requestAutofill;

    iput-object p2, p0, Lo/ActivityLifecycleListener;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/ActivityLifecycleListener;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ActivityLifecycleListener;->a:Lo/requestAutofill;

    iget-object v1, p0, Lo/ActivityLifecycleListener;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/ActivityLifecycleListener;->write:Ljava/lang/String;

    .line 2088
    iget-object v0, v0, Lo/requestAutofill;->RemoteActionCompatParcelizer:Lo/onConnectionClosed;

    invoke-interface {v0, v1, v2}, Lo/onConnectionClosed;->invoke(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
