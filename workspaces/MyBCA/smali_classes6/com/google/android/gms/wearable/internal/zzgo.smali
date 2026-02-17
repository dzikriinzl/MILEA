.class public final Lcom/google/android/gms/wearable/internal/zzgo;
.super Lcom/google/android/gms/wearable/MessageClient;
.source ""


# static fields
.field public static final synthetic zzb:I


# instance fields
.field final zza:Lcom/google/android/gms/wearable/internal/zzgd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/AnnotationConstructorCallerCallMode$write;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/MessageClient;-><init>(Landroid/app/Activity;Lo/AnnotationConstructorCallerCallMode$write;)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzgd;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzgd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgo;->zza:Lcom/google/android/gms/wearable/internal/zzgd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/AnnotationConstructorCallerCallMode$write;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/MessageClient;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCallerCallMode$write;)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzgd;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzgd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgo;->zza:Lcom/google/android/gms/wearable/internal/zzgd;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;[Landroid/content/IntentFilter;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzgo;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "MessageListener"

    invoke-static {p1, v0, v1}, Lo/Caller;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object v0

    .line 2
    invoke-static {}, Lo/getInstanceClass;->read()Lo/getInstanceClass$read;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lo/getInstanceClass$read;->a(Lo/AnnotationConstructorCallerKtLambda3;)Lo/getInstanceClass$read;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzgi;

    invoke-direct {v2, p1, v0, p2}, Lcom/google/android/gms/wearable/internal/zzgi;-><init>(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;)V

    .line 4
    invoke-virtual {v1, v2}, Lo/getInstanceClass$read;->a(Lo/CallerImplAccessorForHiddenConstructor;)Lo/getInstanceClass$read;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/zzgj;-><init>(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;)V

    .line 5
    invoke-virtual {p2, v0}, Lo/getInstanceClass$read;->write(Lo/CallerImplAccessorForHiddenConstructor;)Lo/getInstanceClass$read;

    move-result-object p1

    const/16 p2, 0x5dd0

    .line 6
    invoke-virtual {p1, p2}, Lo/getInstanceClass$read;->RemoteActionCompatParcelizer(I)Lo/getInstanceClass$read;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/getInstanceClass$read;->write()Lo/getInstanceClass;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgo;->doRegisterEventListener(Lo/getInstanceClass;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/wearable/MessageClient$RpcService;[Landroid/content/IntentFilter;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzgo;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "RequestListener"

    invoke-static {p1, v0, v1}, Lo/Caller;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object v0

    .line 2
    invoke-static {}, Lo/getInstanceClass;->read()Lo/getInstanceClass$read;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lo/getInstanceClass$read;->a(Lo/AnnotationConstructorCallerKtLambda3;)Lo/getInstanceClass$read;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzgf;

    invoke-direct {v2, p1, v0, p2}, Lcom/google/android/gms/wearable/internal/zzgf;-><init>(Lcom/google/android/gms/wearable/MessageClient$RpcService;Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;)V

    .line 4
    invoke-virtual {v1, v2}, Lo/getInstanceClass$read;->a(Lo/CallerImplAccessorForHiddenConstructor;)Lo/getInstanceClass$read;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/zzgg;-><init>(Lcom/google/android/gms/wearable/MessageClient$RpcService;)V

    .line 5
    invoke-virtual {p2, v0}, Lo/getInstanceClass$read;->write(Lo/CallerImplAccessorForHiddenConstructor;)Lo/getInstanceClass$read;

    move-result-object p1

    const/16 p2, 0x5dd1

    .line 6
    invoke-virtual {p1, p2}, Lo/getInstanceClass$read;->RemoteActionCompatParcelizer(I)Lo/getInstanceClass$read;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/getInstanceClass$read;->write()Lo/getInstanceClass;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgo;->doRegisterEventListener(Lo/getInstanceClass;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final addListener(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzih;->zza(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    filled-new-array {v0}, [Landroid/content/IntentFilter;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzgo;->zza(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;[Landroid/content/IntentFilter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addListener(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;Landroid/net/Uri;I)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;",
            "Landroid/net/Uri;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "uri must not be null"

    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :cond_1
    :goto_0
    const-string v1, "invalid filter type"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    const-string v0, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/wearable/internal/zzih;->zzb(Ljava/lang/String;Landroid/net/Uri;I)Landroid/content/IntentFilter;

    move-result-object p2

    filled-new-array {p2}, [Landroid/content/IntentFilter;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzgo;->zza(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;[Landroid/content/IntentFilter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addRpcService(Lcom/google/android/gms/wearable/MessageClient$RpcService;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/MessageClient$RpcService;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "pathPrefix must not be null"

    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "wear"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 3
    const-string v0, "com.google.android.gms.wearable.REQUEST_RECEIVED"

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/google/android/gms/wearable/internal/zzih;->zzb(Ljava/lang/String;Landroid/net/Uri;I)Landroid/content/IntentFilter;

    move-result-object p2

    filled-new-array {p2}, [Landroid/content/IntentFilter;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzgo;->zzb(Lcom/google/android/gms/wearable/MessageClient$RpcService;[Landroid/content/IntentFilter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final addRpcService(Lcom/google/android/gms/wearable/MessageClient$RpcService;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/MessageClient$RpcService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    const-string v0, "pathPrefix must not be null"

    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "wear"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 7
    const-string p3, "com.google.android.gms.wearable.REQUEST_RECEIVED"

    const/4 v0, 0x1

    invoke-static {p3, p2, v0}, Lcom/google/android/gms/wearable/internal/zzih;->zzb(Ljava/lang/String;Landroid/net/Uri;I)Landroid/content/IntentFilter;

    move-result-object p2

    filled-new-array {p2}, [Landroid/content/IntentFilter;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzgo;->zzb(Lcom/google/android/gms/wearable/MessageClient$RpcService;[Landroid/content/IntentFilter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final removeListener(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzgo;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "MessageListener"

    invoke-static {p1, v0, v1}, Lo/Caller;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo/AnnotationConstructorCallerKtLambda3;->a()Lo/AnnotationConstructorCallerKtLambda3$write;

    move-result-object p1

    const-string v0, "Key must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnnotationConstructorCallerKtLambda3$write;

    const/16 v0, 0x5dc7

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzgo;->doUnregisterEventListener(Lo/AnnotationConstructorCallerKtLambda3$write;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final removeRpcService(Lcom/google/android/gms/wearable/MessageClient$RpcService;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/MessageClient$RpcService;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzgo;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "RequestListener"

    invoke-static {p1, v0, v1}, Lo/Caller;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo/AnnotationConstructorCallerKtLambda3;->a()Lo/AnnotationConstructorCallerKtLambda3$write;

    move-result-object p1

    const-string v0, "Key must not be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnnotationConstructorCallerKtLambda3$write;

    const/16 v0, 0x5dc8

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzgo;->doUnregisterEventListener(Lo/AnnotationConstructorCallerKtLambda3$write;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgo;->zza:Lcom/google/android/gms/wearable/internal/zzgd;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzgo;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v6

    .line 2
    new-instance v7, Lcom/google/android/gms/wearable/internal/zzfy;

    move-object v0, v7

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzfy;-><init>(Lcom/google/android/gms/wearable/internal/zzgd;Lo/accessthrowIllegalArgumentType;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v6, v7}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    .line 1
    sget-object p2, Lcom/google/android/gms/wearable/internal/zzgh;->zza:Lcom/google/android/gms/wearable/internal/zzgh;

    .line 3
    invoke-static {p1, p2}, Lo/getReceiverTypeFromFunctionType;->invoke(Lo/accessorAnnotationConstructorCallerKtlambda2;Lo/getReceiverTypeFromFunctionType$invoke;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/wearable/MessageOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/google/android/gms/wearable/MessageOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lo/CallerImplCompanion;->read()Lo/CallerImplCompanion$write;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/wearable/internal/zzgk;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/wearable/internal/zzgk;-><init>(Lcom/google/android/gms/wearable/internal/zzgo;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/wearable/MessageOptions;)V

    .line 5
    invoke-virtual {v0, v7}, Lo/CallerImplCompanion$write;->read(Lo/CallerImplAccessorForHiddenConstructor;)Lo/CallerImplCompanion$write;

    move-result-object p1

    const/16 p2, 0x5dd4

    .line 6
    invoke-virtual {p1, p2}, Lo/CallerImplCompanion$write;->a(I)Lo/CallerImplCompanion$write;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lo/unwrapRepeatableAnnotations;

    sget-object p3, Lcom/google/android/gms/wearable/zzj;->zzs:Lo/unwrapRepeatableAnnotations;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    .line 7
    invoke-virtual {p1, p2}, Lo/CallerImplCompanion$write;->RemoteActionCompatParcelizer([Lo/unwrapRepeatableAnnotations;)Lo/CallerImplCompanion$write;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo/CallerImplCompanion$write;->RemoteActionCompatParcelizer()Lo/CallerImplCompanion;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgo;->doRead(Lo/CallerImplCompanion;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final sendRequest(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/google/android/gms/tasks/Task<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/CallerImplCompanion;->read()Lo/CallerImplCompanion$write;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzge;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzge;-><init>(Lcom/google/android/gms/wearable/internal/zzgo;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 2
    invoke-virtual {v0, v1}, Lo/CallerImplCompanion$write;->read(Lo/CallerImplAccessorForHiddenConstructor;)Lo/CallerImplCompanion$write;

    move-result-object p1

    const/16 p2, 0x5dc6

    .line 3
    invoke-virtual {p1, p2}, Lo/CallerImplCompanion$write;->a(I)Lo/CallerImplCompanion$write;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lo/CallerImplCompanion$write;->RemoteActionCompatParcelizer()Lo/CallerImplCompanion;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgo;->doRead(Lo/CallerImplCompanion;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
