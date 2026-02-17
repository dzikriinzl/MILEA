.class public final Lcom/google/android/gms/wearable/internal/zzbh;
.super Lcom/google/android/gms/wearable/ChannelClient;
.source ""


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Lcom/google/android/gms/wearable/internal/zzay;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/AnnotationConstructorCallerCallMode$write;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/ChannelClient;-><init>(Landroid/app/Activity;Lo/AnnotationConstructorCallerCallMode$write;)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzay;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzay;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbh;->zzb:Lcom/google/android/gms/wearable/internal/zzay;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/AnnotationConstructorCallerCallMode$write;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/ChannelClient;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCallerCallMode$write;)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzay;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzay;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbh;->zzb:Lcom/google/android/gms/wearable/internal/zzay;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;)Lcom/google/android/gms/wearable/ChannelClient$Channel;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;->getChannel()Lcom/google/android/gms/wearable/Channel;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/wearable/internal/zzbh;->zzd(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbu;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbu;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/wearable/internal/zzbh;->zzd(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbu;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/wearable/internal/zzbu;
    .locals 1

    .line 1
    const-string v0, "channel must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/google/android/gms/wearable/internal/zzbu;

    return-object p0
.end method

.method private static zzd(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbu;
    .locals 1

    .line 1
    const-string v0, "channel must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/google/android/gms/wearable/internal/zzbu;

    return-object p0
.end method


# virtual methods
.method public final close(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/ChannelClient$Channel;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbh;->zzc(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/wearable/internal/zzbu;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbh;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbl;-><init>(Lcom/google/android/gms/wearable/internal/zzbu;Lo/accessthrowIllegalArgumentType;)V

    invoke-virtual {v0, v1}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lo/getReceiverTypeFromFunctionType;->read(Lo/accessorAnnotationConstructorCallerKtlambda2;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final close(Lcom/google/android/gms/wearable/ChannelClient$Channel;I)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/ChannelClient$Channel;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbh;->zzc(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/wearable/internal/zzbu;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbh;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbm;

    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/wearable/internal/zzbm;-><init>(Lcom/google/android/gms/wearable/internal/zzbu;Lo/accessthrowIllegalArgumentType;I)V

    invoke-virtual {v0, v1}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lo/getReceiverTypeFromFunctionType;->read(Lo/accessorAnnotationConstructorCallerKtlambda2;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getInputStream(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/ChannelClient$Channel;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbh;->zzc(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/wearable/internal/zzbu;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbh;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbn;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbn;-><init>(Lcom/google/android/gms/wearable/internal/zzbu;Lo/accessthrowIllegalArgumentType;)V

    invoke-virtual {v0, v1}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    .line 1
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzba;->zza:Lcom/google/android/gms/wearable/internal/zzba;

    .line 3
    invoke-static {p1, v0}, Lo/getReceiverTypeFromFunctionType;->invoke(Lo/accessorAnnotationConstructorCallerKtlambda2;Lo/getReceiverTypeFromFunctionType$invoke;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getOutputStream(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/ChannelClient$Channel;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbh;->zzc(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/wearable/internal/zzbu;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbh;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbo;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbo;-><init>(Lcom/google/android/gms/wearable/internal/zzbu;Lo/accessthrowIllegalArgumentType;)V

    invoke-virtual {v0, v1}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    .line 1
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzbf;->zza:Lcom/google/android/gms/wearable/internal/zzbf;

    .line 3
    invoke-static {p1, v0}, Lo/getReceiverTypeFromFunctionType;->invoke(Lo/accessorAnnotationConstructorCallerKtlambda2;Lo/getReceiverTypeFromFunctionType$invoke;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final openChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wearable/ChannelClient$Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbh;->zzb:Lcom/google/android/gms/wearable/internal/zzay;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbh;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v1

    .line 2
    const-string v2, "client is null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v2, "nodeId is null"

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v2, "path is null"

    invoke-static {p2, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzau;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/android/gms/wearable/internal/zzau;-><init>(Lcom/google/android/gms/wearable/internal/zzay;Lo/accessthrowIllegalArgumentType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    .line 1
    sget-object p2, Lcom/google/android/gms/wearable/internal/zzaz;->zza:Lcom/google/android/gms/wearable/internal/zzaz;

    .line 6
    invoke-static {p1, p2}, Lo/getReceiverTypeFromFunctionType;->invoke(Lo/accessorAnnotationConstructorCallerKtlambda2;Lo/getReceiverTypeFromFunctionType$invoke;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final receiveFile(Lcom/google/android/gms/wearable/ChannelClient$Channel;Landroid/net/Uri;Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/ChannelClient$Channel;",
            "Landroid/net/Uri;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbh;->zzc(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/wearable/internal/zzbu;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbh;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v0

    .line 2
    const-string v1, "client is null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "uri is null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbp;

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/google/android/gms/wearable/internal/zzbp;-><init>(Lcom/google/android/gms/wearable/internal/zzbu;Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;Z)V

    invoke-virtual {v0, v1}, Lo/accessthrowIllegalArgumentType;->write(Lo/AnnotationConstructorCallerKtLambda1$invoke;)Lo/AnnotationConstructorCallerKtLambda1$invoke;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/getReceiverTypeFromFunctionType;->read(Lo/accessorAnnotationConstructorCallerKtlambda2;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final registerChannelCallback(Lcom/google/android/gms/wearable/ChannelClient$Channel;Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/ChannelClient$Channel;",
            "Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzbu;->zzb()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "listener is null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbh;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "ChannelListener:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lo/Caller;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object v0

    .line 4
    const-string v1, "com.google.android.gms.wearable.CHANNEL_EVENT"

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzih;->zza(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v1

    filled-new-array {v1}, [Landroid/content/IntentFilter;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzbg;

    invoke-direct {v2, p2}, Lcom/google/android/gms/wearable/internal/zzbg;-><init>(Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbh;->getLooper()Landroid/os/Looper;

    move-result-object p2

    const-string v3, "ChannelListener"

    invoke-static {v2, p2, v3}, Lo/Caller;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object p2

    .line 7
    invoke-static {}, Lo/getInstanceClass;->read()Lo/getInstanceClass$read;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v0}, Lo/getInstanceClass$read;->a(Lo/AnnotationConstructorCallerKtLambda3;)Lo/getInstanceClass$read;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/wearable/internal/zzbd;

    invoke-direct {v3, v2, p2, p1, v1}, Lcom/google/android/gms/wearable/internal/zzbd;-><init>(Lcom/google/android/gms/wearable/internal/zzbg;Lo/AnnotationConstructorCallerKtLambda3;Ljava/lang/String;[Landroid/content/IntentFilter;)V

    .line 9
    invoke-virtual {v0, v3}, Lo/getInstanceClass$read;->a(Lo/CallerImplAccessorForHiddenConstructor;)Lo/getInstanceClass$read;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbe;

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/wearable/internal/zzbe;-><init>(Lcom/google/android/gms/wearable/internal/zzbg;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v0}, Lo/getInstanceClass$read;->write(Lo/CallerImplAccessorForHiddenConstructor;)Lo/getInstanceClass$read;

    move-result-object p1

    const/16 p2, 0x5dce

    .line 11
    invoke-virtual {p1, p2}, Lo/getInstanceClass$read;->RemoteActionCompatParcelizer(I)Lo/getInstanceClass$read;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lo/getInstanceClass$read;->write()Lo/getInstanceClass;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbh;->doRegisterEventListener(Lo/getInstanceClass;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final registerChannelCallback(Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 14
    const-string v0, "listener is null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbh;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "ChannelListener"

    invoke-static {p1, v0, v1}, Lo/Caller;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object v0

    .line 16
    const-string v2, "com.google.android.gms.wearable.CHANNEL_EVENT"

    invoke-static {v2}, Lcom/google/android/gms/wearable/internal/zzih;->zza(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    filled-new-array {v2}, [Landroid/content/IntentFilter;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzbg;

    invoke-direct {v3, p1}, Lcom/google/android/gms/wearable/internal/zzbg;-><init>(Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbh;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {v3, p1, v1}, Lo/Caller;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object p1

    .line 19
    invoke-static {}, Lo/getInstanceClass;->read()Lo/getInstanceClass$read;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lo/getInstanceClass$read;->a(Lo/AnnotationConstructorCallerKtLambda3;)Lo/getInstanceClass$read;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbb;

    invoke-direct {v1, v3, p1, v2}, Lcom/google/android/gms/wearable/internal/zzbb;-><init>(Lcom/google/android/gms/wearable/internal/zzbg;Lo/AnnotationConstructorCallerKtLambda3;[Landroid/content/IntentFilter;)V

    .line 21
    invoke-virtual {v0, v1}, Lo/getInstanceClass$read;->a(Lo/CallerImplAccessorForHiddenConstructor;)Lo/getInstanceClass$read;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbc;

    invoke-direct {v0, v3}, Lcom/google/android/gms/wearable/internal/zzbc;-><init>(Lcom/google/android/gms/wearable/internal/zzbg;)V

    .line 22
    invoke-virtual {p1, v0}, Lo/getInstanceClass$read;->write(Lo/CallerImplAccessorForHiddenConstructor;)Lo/getInstanceClass$read;

    move-result-object p1

    const/16 v0, 0x5dce

    .line 23
    invoke-virtual {p1, v0}, Lo/getInstanceClass$read;->RemoteActionCompatParcelizer(I)Lo/getInstanceClass$read;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lo/getInstanceClass$read;->write()Lo/getInstanceClass;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbh;->doRegisterEventListener(Lo/getInstanceClass;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final sendFile(Lcom/google/android/gms/wearable/ChannelClient$Channel;Landroid/net/Uri;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/ChannelClient$Channel;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbh;->zzc(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/wearable/internal/zzbu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbh;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/wearable/internal/zzbu;->sendFile(Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;JJ)Lo/accessorAnnotationConstructorCallerKtlambda2;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lo/getReceiverTypeFromFunctionType;->read(Lo/accessorAnnotationConstructorCallerKtlambda2;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final sendFile(Lcom/google/android/gms/wearable/ChannelClient$Channel;Landroid/net/Uri;JJ)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/ChannelClient$Channel;",
            "Landroid/net/Uri;",
            "JJ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbh;->zzc(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/wearable/internal/zzbu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbh;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/wearable/internal/zzbu;->sendFile(Lo/accessthrowIllegalArgumentType;Landroid/net/Uri;JJ)Lo/accessorAnnotationConstructorCallerKtlambda2;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lo/getReceiverTypeFromFunctionType;->read(Lo/accessorAnnotationConstructorCallerKtlambda2;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final unregisterChannelCallback(Lcom/google/android/gms/wearable/ChannelClient$Channel;Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/ChannelClient$Channel;",
            "Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbh;->zzc(Lcom/google/android/gms/wearable/ChannelClient$Channel;)Lcom/google/android/gms/wearable/internal/zzbu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzbu;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbh;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "ChannelListener:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lo/Caller;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lo/AnnotationConstructorCallerKtLambda3;->a()Lo/AnnotationConstructorCallerKtLambda3$write;

    move-result-object p1

    const-string p2, "Key must not be null"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnnotationConstructorCallerKtLambda3$write;

    const/16 p2, 0x5dc4

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbh;->doUnregisterEventListener(Lo/AnnotationConstructorCallerKtLambda3$write;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final unregisterChannelCallback(Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzbh;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "ChannelListener"

    invoke-static {p1, v0, v1}, Lo/Caller;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lo/AnnotationConstructorCallerKtLambda3;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lo/AnnotationConstructorCallerKtLambda3;->a()Lo/AnnotationConstructorCallerKtLambda3$write;

    move-result-object p1

    const-string v0, "Key must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnnotationConstructorCallerKtLambda3$write;

    const/16 v0, 0x5dc4

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbh;->doUnregisterEventListener(Lo/AnnotationConstructorCallerKtLambda3$write;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
