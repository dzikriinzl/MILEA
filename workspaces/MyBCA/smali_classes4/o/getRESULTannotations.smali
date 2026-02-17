.class public final Lo/getRESULTannotations;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/CancellationException;

.field private AudioAttributesImplApi21Parcelizer:Lo/CancellationExceptionKt$invoke;

.field private final AudioAttributesImplApi26Parcelizer:Lo/CoroutineSingletons;

.field public final RemoteActionCompatParcelizer:Lo/timerTask;

.field public final invoke:Landroid/app/Application;

.field public final read:Lo/CancellationExceptionannotations;

.field public final write:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AppStartController"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getRESULTannotations;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/timerTask;Lo/CoroutineSingletons;Lo/CancellationException;Landroid/app/Application;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/getRESULTannotations;->RemoteActionCompatParcelizer:Lo/timerTask;

    .line 43
    iput-object p2, p0, Lo/getRESULTannotations;->AudioAttributesImplApi26Parcelizer:Lo/CoroutineSingletons;

    .line 44
    iput-object p3, p0, Lo/getRESULTannotations;->AudioAttributesCompatParcelizer:Lo/CancellationException;

    .line 45
    iput-object p4, p0, Lo/getRESULTannotations;->invoke:Landroid/app/Application;

    .line 46
    new-instance p2, Lo/CancellationExceptionannotations;

    invoke-direct {p2, p0, p1}, Lo/CancellationExceptionannotations;-><init>(Lo/getRESULTannotations;Lo/timerTask;)V

    iput-object p2, p0, Lo/getRESULTannotations;->read:Lo/CancellationExceptionannotations;

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/getRESULTannotations;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/TimersKttimerTask1;Lo/TimersKttimerTask1;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lo/getRESULTannotations;->AudioAttributesImplApi26Parcelizer:Lo/CoroutineSingletons;

    .line 61
    invoke-interface {v0, p1, p2}, Lo/CoroutineSingletons;->write(Ljava/lang/String;Lo/TimersKttimerTask1;)Lo/getCompletion;

    move-result-object p2

    .line 1078
    iget-object v0, p2, Lo/getCompletion;->write:Lo/zipHwE9HBo;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lo/zipHwE9HBo;->write(I)V

    .line 64
    new-instance v0, Lo/releaseIntercepted;

    invoke-direct {v0, p1, p2, p0}, Lo/releaseIntercepted;-><init>(Ljava/lang/String;Lo/getCompletion;Lo/getRESULTannotations;)V

    .line 67
    iget-object v1, p0, Lo/getRESULTannotations;->AudioAttributesImplApi26Parcelizer:Lo/CoroutineSingletons;

    invoke-interface {v1, v0}, Lo/CoroutineSingletons;->invoke(Lo/releaseIntercepted;)V

    .line 69
    new-instance v1, Lo/CancellationExceptionKt$invoke;

    invoke-direct {v1}, Lo/CancellationExceptionKt$invoke;-><init>()V

    .line 2124
    iput-object p1, v1, Lo/CancellationExceptionKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3134
    iput-object p3, v1, Lo/CancellationExceptionKt$invoke;->write:Lo/TimersKttimerTask1;

    .line 4154
    iput-object p2, v1, Lo/CancellationExceptionKt$invoke;->invoke:Lo/boxByte;

    .line 5166
    iput-object v0, v1, Lo/CancellationExceptionKt$invoke;->read:Lo/releaseIntercepted;

    .line 73
    iput-object v1, p0, Lo/getRESULTannotations;->AudioAttributesImplApi21Parcelizer:Lo/CancellationExceptionKt$invoke;

    .line 75
    iget-object p1, p0, Lo/getRESULTannotations;->invoke:Landroid/app/Application;

    iget-object p2, p0, Lo/getRESULTannotations;->read:Lo/CancellationExceptionannotations;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final read(Lo/TimersKttimerTask1;Ljava/lang/String;)V
    .locals 8

    .line 84
    iget-object v0, p0, Lo/getRESULTannotations;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lo/getRESULTannotations;->AudioAttributesImplApi21Parcelizer:Lo/CancellationExceptionKt$invoke;

    .line 6144
    iput-object p1, v0, Lo/CancellationExceptionKt$invoke;->a:Lo/TimersKttimerTask1;

    .line 86
    iget-object p1, p0, Lo/getRESULTannotations;->AudioAttributesImplApi21Parcelizer:Lo/CancellationExceptionKt$invoke;

    .line 7124
    iput-object p2, p1, Lo/CancellationExceptionKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 88
    iget-object p1, p0, Lo/getRESULTannotations;->AudioAttributesImplApi21Parcelizer:Lo/CancellationExceptionKt$invoke;

    .line 8176
    new-instance p2, Lo/CancellationExceptionKt;

    invoke-direct {p2, p1, v2}, Lo/CancellationExceptionKt;-><init>(Lo/CancellationExceptionKt$invoke;B)V

    .line 90
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_0

    .line 91
    sget-object p1, Lo/getRESULTannotations;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppStart action completed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

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

    .line 94
    :cond_0
    iget-object p1, p0, Lo/getRESULTannotations;->AudioAttributesCompatParcelizer:Lo/CancellationException;

    invoke-interface {p1, p2}, Lo/CancellationException;->a(Lo/CancellationExceptionKt;)V

    .line 95
    iget-object p1, p0, Lo/getRESULTannotations;->invoke:Landroid/app/Application;

    iget-object p2, p0, Lo/getRESULTannotations;->read:Lo/CancellationExceptionannotations;

    invoke-virtual {p1, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method
