.class public final synthetic Lo/accessgetSignature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Lo/ReflectionObjectRendererWhenMappings;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/ReflectionObjectRendererWhenMappings;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetSignature;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/accessgetSignature;->read:Lo/ReflectionObjectRendererWhenMappings;

    iput-object p3, p0, Lo/accessgetSignature;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/accessgetSignature;->read:Lo/ReflectionObjectRendererWhenMappings;

    invoke-virtual {v0}, Lo/ReflectionObjectRendererWhenMappings;->write()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo/access18602;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "google.message_id"

    invoke-virtual {v0}, Lo/ReflectionObjectRendererWhenMappings;->write()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lo/ReflectionObjectRendererWhenMappings;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    const-string v2, "google.product_id"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lo/accessgetSignature;->invoke:Landroid/content/Context;

    .line 7
    const-string v2, "supports_message_handled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-static {v0}, Lo/deserializeToDescriptor;->write(Landroid/content/Context;)Lo/deserializeToDescriptor;

    move-result-object v0

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v2, v1}, Lo/deserializeToDescriptor;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/accessgetSignature;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Lo/accessorRuntimeTypeMapperKtlambda0;->a:Lo/accessorRuntimeTypeMapperKtlambda0;

    .line 10
    new-instance v3, Lo/TypeOfImplKt;

    invoke-direct {v3, v1}, Lo/TypeOfImplKt;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
