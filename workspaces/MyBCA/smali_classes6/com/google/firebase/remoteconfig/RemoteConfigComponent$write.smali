.class final Lcom/google/firebase/remoteconfig/RemoteConfigComponent$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAnnotationInstancelambda7$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# static fields
.field private static final read:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent$write;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 386
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$write;->read:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic write(Landroid/content/Context;)V
    .locals 3

    .line 1390
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 1391
    sget-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$write;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1392
    new-instance v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$write;

    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$write;-><init>()V

    const/4 v2, 0x0

    .line 1393
    invoke-static {v0, v2, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1394
    invoke-static {p0}, Lo/createAnnotationInstancelambda7;->a(Landroid/app/Application;)V

    .line 1395
    invoke-static {}, Lo/createAnnotationInstancelambda7;->write()Lo/createAnnotationInstancelambda7;

    move-result-object p0

    .line 2001
    sget-object v0, Lo/createAnnotationInstancelambda7;->a:Lo/createAnnotationInstancelambda7;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lo/createAnnotationInstancelambda7;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 2002
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2003
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    return-void
.end method


# virtual methods
.method public final read(Z)V
    .locals 0

    .line 402
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->access$100(Z)V

    return-void
.end method
