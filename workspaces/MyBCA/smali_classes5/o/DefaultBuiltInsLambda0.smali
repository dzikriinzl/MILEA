.class public abstract Lo/DefaultBuiltInsLambda0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DefaultBuiltInsLambda0$read;,
        Lo/DefaultBuiltInsLambda0$invoke;,
        Lo/DefaultBuiltInsLambda0$a;,
        Lo/DefaultBuiltInsLambda0$RemoteActionCompatParcelizer;,
        Lo/DefaultBuiltInsLambda0$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CONNECT_STATE_CONNECTED:I = 0x4

.field public static final CONNECT_STATE_DISCONNECTED:I = 0x1

.field public static final CONNECT_STATE_DISCONNECTING:I = 0x5

.field public static final DEFAULT_ACCOUNT:Ljava/lang/String; = "<<default account>>"

.field public static final GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "pendingIntent"

.field private static final zze:[Lo/unwrapRepeatableAnnotations;


# instance fields
.field private volatile zzA:Ljava/lang/String;

.field private zzB:Lo/isInlineClassType;

.field private zzC:Z

.field private volatile zzD:Lo/getAdditionalClassPartsProvider;

.field zza:Lo/getBuiltInsModule;

.field final zzb:Landroid/os/Handler;

.field protected zzc:Lo/DefaultBuiltInsLambda0$a;

.field protected zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:I

.field private zzj:J

.field private volatile zzk:Ljava/lang/String;

.field private final zzl:Landroid/content/Context;

.field private final zzm:Landroid/os/Looper;

.field private final zzn:Lo/extractParameterNameFromFunctionTypeArgument;

.field private final zzo:Lo/toJavaClass;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Ljava/lang/Object;

.field private zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field private zzs:Landroid/os/IInterface;

.field private final zzt:Ljava/util/ArrayList;

.field private zzu:Lo/isUShortArray;

.field private zzv:I

.field private final zzw:Lo/DefaultBuiltInsLambda0$read;

.field private final zzx:Lo/DefaultBuiltInsLambda0$invoke;

.field private final zzy:I

.field private final zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lo/unwrapRepeatableAnnotations;

    sput-object v0, Lo/DefaultBuiltInsLambda0;->zze:[Lo/unwrapRepeatableAnnotations;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DefaultBuiltInsLambda0;->GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/extractParameterNameFromFunctionTypeArgument;Lo/toJavaClass;ILo/DefaultBuiltInsLambda0$read;Lo/DefaultBuiltInsLambda0$invoke;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzk:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo/DefaultBuiltInsLambda0;->zzp:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo/DefaultBuiltInsLambda0;->zzq:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/DefaultBuiltInsLambda0;->zzt:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lo/DefaultBuiltInsLambda0;->zzv:I

    iput-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzB:Lo/isInlineClassType;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/DefaultBuiltInsLambda0;->zzC:Z

    iput-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzD:Lo/getAdditionalClassPartsProvider;

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lo/DefaultBuiltInsLambda0;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const-string v1, "Context must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/DefaultBuiltInsLambda0;->zzl:Landroid/content/Context;

    .line 4
    const-string p1, "Handler must not be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lo/DefaultBuiltInsLambda0;->zzb:Landroid/os/Handler;

    .line 5
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lo/DefaultBuiltInsLambda0;->zzm:Landroid/os/Looper;

    .line 6
    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lo/DefaultBuiltInsLambda0;->zzn:Lo/extractParameterNameFromFunctionTypeArgument;

    .line 7
    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lo/DefaultBuiltInsLambda0;->zzo:Lo/toJavaClass;

    iput p5, p0, Lo/DefaultBuiltInsLambda0;->zzy:I

    iput-object p6, p0, Lo/DefaultBuiltInsLambda0;->zzw:Lo/DefaultBuiltInsLambda0$read;

    iput-object p7, p0, Lo/DefaultBuiltInsLambda0;->zzx:Lo/DefaultBuiltInsLambda0$invoke;

    iput-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzz:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILo/DefaultBuiltInsLambda0$read;Lo/DefaultBuiltInsLambda0$invoke;Ljava/lang/String;)V
    .locals 9

    .line 8
    invoke-static {p1}, Lo/extractParameterNameFromFunctionTypeArgument;->read(Landroid/content/Context;)Lo/extractParameterNameFromFunctionTypeArgument;

    move-result-object v3

    .line 9
    invoke-static {}, Lo/toJavaClass;->RemoteActionCompatParcelizer()Lo/toJavaClass;

    move-result-object v4

    .line 10
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 12
    invoke-direct/range {v0 .. v8}, Lo/DefaultBuiltInsLambda0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/extractParameterNameFromFunctionTypeArgument;Lo/toJavaClass;ILo/DefaultBuiltInsLambda0$read;Lo/DefaultBuiltInsLambda0$invoke;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/extractParameterNameFromFunctionTypeArgument;Lo/toJavaClass;ILo/DefaultBuiltInsLambda0$read;Lo/DefaultBuiltInsLambda0$invoke;Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzk:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo/DefaultBuiltInsLambda0;->zzp:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo/DefaultBuiltInsLambda0;->zzq:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/DefaultBuiltInsLambda0;->zzt:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lo/DefaultBuiltInsLambda0;->zzv:I

    iput-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzB:Lo/isInlineClassType;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/DefaultBuiltInsLambda0;->zzC:Z

    iput-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzD:Lo/getAdditionalClassPartsProvider;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/DefaultBuiltInsLambda0;->zzl:Landroid/content/Context;

    .line 16
    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lo/DefaultBuiltInsLambda0;->zzm:Landroid/os/Looper;

    .line 17
    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lo/DefaultBuiltInsLambda0;->zzn:Lo/extractParameterNameFromFunctionTypeArgument;

    .line 18
    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lo/DefaultBuiltInsLambda0;->zzo:Lo/toJavaClass;

    .line 19
    new-instance p1, Lo/isUnderKotlinPackage;

    invoke-direct {p1, p0, p2}, Lo/isUnderKotlinPackage;-><init>(Lo/DefaultBuiltInsLambda0;Landroid/os/Looper;)V

    iput-object p1, p0, Lo/DefaultBuiltInsLambda0;->zzb:Landroid/os/Handler;

    iput p5, p0, Lo/DefaultBuiltInsLambda0;->zzy:I

    iput-object p6, p0, Lo/DefaultBuiltInsLambda0;->zzw:Lo/DefaultBuiltInsLambda0$read;

    iput-object p7, p0, Lo/DefaultBuiltInsLambda0;->zzx:Lo/DefaultBuiltInsLambda0$invoke;

    iput-object p8, p0, Lo/DefaultBuiltInsLambda0;->zzz:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza(Lo/DefaultBuiltInsLambda0;)Lo/isInlineClassType;
    .locals 0

    iget-object p0, p0, Lo/DefaultBuiltInsLambda0;->zzB:Lo/isInlineClassType;

    return-object p0
.end method

.method static bridge synthetic zzb(Lo/DefaultBuiltInsLambda0;)Lo/DefaultBuiltInsLambda0$read;
    .locals 0

    iget-object p0, p0, Lo/DefaultBuiltInsLambda0;->zzw:Lo/DefaultBuiltInsLambda0$read;

    return-object p0
.end method

.method static bridge synthetic zzc(Lo/DefaultBuiltInsLambda0;)Lo/DefaultBuiltInsLambda0$invoke;
    .locals 0

    iget-object p0, p0, Lo/DefaultBuiltInsLambda0;->zzx:Lo/DefaultBuiltInsLambda0$invoke;

    return-object p0
.end method

.method static bridge synthetic zzd(Lo/DefaultBuiltInsLambda0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo/DefaultBuiltInsLambda0;->zzq:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzf(Lo/DefaultBuiltInsLambda0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lo/DefaultBuiltInsLambda0;->zzt:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic zzg(Lo/DefaultBuiltInsLambda0;Lo/isInlineClassType;)V
    .locals 0

    iput-object p1, p0, Lo/DefaultBuiltInsLambda0;->zzB:Lo/isInlineClassType;

    return-void
.end method

.method static bridge synthetic zzh(Lo/DefaultBuiltInsLambda0;Lcom/google/android/gms/common/internal/IGmsServiceBroker;)V
    .locals 0

    iput-object p1, p0, Lo/DefaultBuiltInsLambda0;->zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    return-void
.end method

.method static synthetic zzi(Lo/DefaultBuiltInsLambda0;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lo/DefaultBuiltInsLambda0;->zzp(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic zzj(Lo/DefaultBuiltInsLambda0;Lo/getAdditionalClassPartsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/DefaultBuiltInsLambda0;->zzD:Lo/getAdditionalClassPartsProvider;

    invoke-virtual {p0}, Lo/DefaultBuiltInsLambda0;->usesClientTelemetry()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lo/getAdditionalClassPartsProvider;->invoke:Lo/DefaultBuiltInsCompanion;

    .line 2
    invoke-static {}, Lo/getReturnTypeFromFunctionType;->RemoteActionCompatParcelizer()Lo/getReturnTypeFromFunctionType;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo/DefaultBuiltInsCompanion;->AudioAttributesImplApi21Parcelizer()Lo/getFunctionTypeKind;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lo/getReturnTypeFromFunctionType;->a(Lo/getFunctionTypeKind;)V

    :cond_1
    return-void
.end method

.method static synthetic zzk(Lo/DefaultBuiltInsLambda0;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/DefaultBuiltInsLambda0;->zzp:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lo/DefaultBuiltInsLambda0;->zzv:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/DefaultBuiltInsLambda0;->zzC:Z

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzb:Landroid/os/Handler;

    iget-object p0, p0, Lo/DefaultBuiltInsLambda0;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static bridge synthetic zzm(Lo/DefaultBuiltInsLambda0;)Z
    .locals 0

    iget-boolean p0, p0, Lo/DefaultBuiltInsLambda0;->zzC:Z

    return p0
.end method

.method static synthetic zzn(Lo/DefaultBuiltInsLambda0;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/DefaultBuiltInsLambda0;->zzv:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lo/DefaultBuiltInsLambda0;->zzp(ILandroid/os/IInterface;)V

    .line 3
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic zzo(Lo/DefaultBuiltInsLambda0;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/DefaultBuiltInsLambda0;->zzC:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lo/DefaultBuiltInsLambda0;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lo/DefaultBuiltInsLambda0;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lo/DefaultBuiltInsLambda0;->getServiceDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method private final zzp(ILandroid/os/IInterface;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-nez p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-ne v3, v4, :cond_2

    move v1, v0

    .line 1
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    iget-object v1, p0, Lo/DefaultBuiltInsLambda0;->zzp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lo/DefaultBuiltInsLambda0;->zzv:I

    iput-object p2, p0, Lo/DefaultBuiltInsLambda0;->zzs:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    const/4 v4, 0x3

    if-eq p1, v0, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_4

    .line 36
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lo/DefaultBuiltInsLambda0;->onConnectedLocked(Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 6
    :cond_4
    iget-object v9, p0, Lo/DefaultBuiltInsLambda0;->zzu:Lo/isUShortArray;

    if-eqz v9, :cond_5

    iget-object p1, p0, Lo/DefaultBuiltInsLambda0;->zza:Lo/getBuiltInsModule;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/getBuiltInsModule;->invoke()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo/getBuiltInsModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string p2, "GmsClient"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lo/DefaultBuiltInsLambda0;->zzn:Lo/extractParameterNameFromFunctionTypeArgument;

    iget-object p1, p0, Lo/DefaultBuiltInsLambda0;->zza:Lo/getBuiltInsModule;

    .line 9
    invoke-virtual {p1}, Lo/getBuiltInsModule;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/DefaultBuiltInsLambda0;->zza:Lo/getBuiltInsModule;

    .line 10
    invoke-virtual {p1}, Lo/getBuiltInsModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {p0}, Lo/DefaultBuiltInsLambda0;->zze()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lo/DefaultBuiltInsLambda0;->zza:Lo/getBuiltInsModule;

    .line 12
    invoke-virtual {p1}, Lo/getBuiltInsModule;->read()Z

    move-result v11

    const/16 v8, 0x1081

    .line 13
    invoke-virtual/range {v5 .. v11}, Lo/extractParameterNameFromFunctionTypeArgument;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, Lo/DefaultBuiltInsLambda0;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lo/isUShortArray;

    iget-object p2, p0, Lo/DefaultBuiltInsLambda0;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lo/isUShortArray;-><init>(Lo/DefaultBuiltInsLambda0;I)V

    iput-object p1, p0, Lo/DefaultBuiltInsLambda0;->zzu:Lo/isUShortArray;

    iget p2, p0, Lo/DefaultBuiltInsLambda0;->zzv:I

    if-ne p2, v4, :cond_6

    .line 16
    invoke-virtual {p0}, Lo/DefaultBuiltInsLambda0;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Lo/getBuiltInsModule;

    invoke-virtual {p0}, Lo/DefaultBuiltInsLambda0;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lo/DefaultBuiltInsLambda0;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v8, 0x1081

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lo/getBuiltInsModule;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p0}, Lo/DefaultBuiltInsLambda0;->getStartServicePackage()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p0}, Lo/DefaultBuiltInsLambda0;->getStartServiceAction()Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance p2, Lo/getBuiltInsModule;

    const/4 v7, 0x0

    const/16 v8, 0x1081

    invoke-virtual {p0}, Lo/DefaultBuiltInsLambda0;->getUseDynamicLookup()Z

    move-result v9

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lo/getBuiltInsModule;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 21
    :goto_2
    iput-object p2, p0, Lo/DefaultBuiltInsLambda0;->zza:Lo/getBuiltInsModule;

    .line 22
    invoke-virtual {p2}, Lo/getBuiltInsModule;->read()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 23
    invoke-virtual {p0}, Lo/DefaultBuiltInsLambda0;->getMinApkVersion()I

    move-result p2

    const v0, 0x1110e58

    if-lt p2, v0, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lo/DefaultBuiltInsLambda0;->zza:Lo/getBuiltInsModule;

    .line 35
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-virtual {p2}, Lo/getBuiltInsModule;->invoke()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    :goto_3
    iget-object p2, p0, Lo/DefaultBuiltInsLambda0;->zzn:Lo/extractParameterNameFromFunctionTypeArgument;

    iget-object v0, p0, Lo/DefaultBuiltInsLambda0;->zza:Lo/getBuiltInsModule;

    .line 24
    invoke-virtual {v0}, Lo/getBuiltInsModule;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lo/DefaultBuiltInsLambda0;->zza:Lo/getBuiltInsModule;

    .line 25
    invoke-virtual {v2}, Lo/getBuiltInsModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lo/DefaultBuiltInsLambda0;->zze()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/DefaultBuiltInsLambda0;->zza:Lo/getBuiltInsModule;

    .line 27
    invoke-virtual {v5}, Lo/getBuiltInsModule;->read()Z

    move-result v5

    .line 28
    invoke-virtual {p0}, Lo/DefaultBuiltInsLambda0;->getBindServiceExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 29
    new-instance v7, Lo/getArrayElementType;

    const/16 v8, 0x1081

    invoke-direct {v7, v0, v2, v8, v5}, Lo/getArrayElementType;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v7, p1, v4, v6}, Lo/extractParameterNameFromFunctionTypeArgument;->a(Lo/getArrayElementType;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lo/DefaultBuiltInsLambda0;->zza:Lo/getBuiltInsModule;

    .line 30
    invoke-virtual {p1}, Lo/getBuiltInsModule;->invoke()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/DefaultBuiltInsLambda0;->zza:Lo/getBuiltInsModule;

    .line 31
    invoke-virtual {p2}, Lo/getBuiltInsModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unable to connect to service: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    const-string p2, "GmsClient"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lo/DefaultBuiltInsLambda0;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 p2, 0x10

    .line 34
    invoke-virtual {p0, p2, v3, p1}, Lo/DefaultBuiltInsLambda0;->zzl(ILandroid/os/Bundle;I)V

    goto :goto_4

    .line 37
    :cond_9
    iget-object v8, p0, Lo/DefaultBuiltInsLambda0;->zzu:Lo/isUShortArray;

    if-eqz v8, :cond_a

    iget-object v4, p0, Lo/DefaultBuiltInsLambda0;->zzn:Lo/extractParameterNameFromFunctionTypeArgument;

    iget-object p1, p0, Lo/DefaultBuiltInsLambda0;->zza:Lo/getBuiltInsModule;

    .line 2
    invoke-virtual {p1}, Lo/getBuiltInsModule;->invoke()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/DefaultBuiltInsLambda0;->zza:Lo/getBuiltInsModule;

    .line 3
    invoke-virtual {p1}, Lo/getBuiltInsModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lo/DefaultBuiltInsLambda0;->zze()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lo/DefaultBuiltInsLambda0;->zza:Lo/getBuiltInsModule;

    .line 5
    invoke-virtual {p1}, Lo/getBuiltInsModule;->read()Z

    move-result v10

    const/16 v7, 0x1081

    .line 6
    invoke-virtual/range {v4 .. v10}, Lo/extractParameterNameFromFunctionTypeArgument;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v3, p0, Lo/DefaultBuiltInsLambda0;->zzu:Lo/isUShortArray;

    .line 37
    :cond_a
    :goto_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public checkAvailabilityAndConnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzo:Lo/toJavaClass;

    iget-object v1, p0, Lo/DefaultBuiltInsLambda0;->zzl:Landroid/content/Context;

    invoke-virtual {p0}, Lo/DefaultBuiltInsLambda0;->getMinApkVersion()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/toJavaClass;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v1, v2}, Lo/DefaultBuiltInsLambda0;->zzp(ILandroid/os/IInterface;)V

    new-instance v1, Lo/DefaultBuiltInsLambda0$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/DefaultBuiltInsLambda0$RemoteActionCompatParcelizer;-><init>(Lo/DefaultBuiltInsLambda0;)V

    .line 3
    invoke-virtual {p0, v1, v0, v2}, Lo/DefaultBuiltInsLambda0;->triggerNotAvailable(Lo/DefaultBuiltInsLambda0$a;ILandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance v0, Lo/DefaultBuiltInsLambda0$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/DefaultBuiltInsLambda0$RemoteActionCompatParcelizer;-><init>(Lo/DefaultBuiltInsLambda0;)V

    .line 4
    invoke-virtual {p0, v0}, Lo/DefaultBuiltInsLambda0;->connect(Lo/DefaultBuiltInsLambda0$a;)V

    return-void
.end method

.method protected final checkConnected()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/DefaultBuiltInsLambda0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connect(Lo/DefaultBuiltInsLambda0$a;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/DefaultBuiltInsLambda0;->zzc:Lo/DefaultBuiltInsLambda0$a;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lo/DefaultBuiltInsLambda0;->zzp(ILandroid/os/IInterface;)V

    return-void
.end method

.method protected abstract createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzt:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/DefaultBuiltInsLambda0;->zzt:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lo/DefaultBuiltInsLambda0;->zzt:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isUIntArray;

    invoke-virtual {v3}, Lo/isUIntArray;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/DefaultBuiltInsLambda0;->zzt:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lo/DefaultBuiltInsLambda0;->zzq:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, Lo/DefaultBuiltInsLambda0;->zzp(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lo/DefaultBuiltInsLambda0;->zzk:Ljava/lang/String;

    invoke-virtual {p0}, Lo/DefaultBuiltInsLambda0;->disconnect()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lo/DefaultBuiltInsLambda0;->zzp:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget p4, p0, Lo/DefaultBuiltInsLambda0;->zzv:I

    iget-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzs:Landroid/os/IInterface;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lo/DefaultBuiltInsLambda0;->zzq:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p2, p0, Lo/DefaultBuiltInsLambda0;->zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p4, v3, :cond_4

    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_2

    const/4 v4, 0x4

    if-eq p4, v4, :cond_1

    const/4 v4, 0x5

    if-eq p4, v4, :cond_0

    .line 9
    const-string p4, "UNKNOWN"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    const-string p4, "DISCONNECTING"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    const-string p4, "CONNECTED"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    const-string p4, "DISCONNECTED"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    :goto_0
    const-string p4, " mService="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    .line 11
    const-string p4, "null"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lo/DefaultBuiltInsLambda0;->getServiceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 13
    const-string v4, "@"

    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 14
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 15
    :goto_1
    const-string p4, " mServiceBroker="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_6

    .line 16
    const-string p2, "null"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_6
    const-string p4, "IGmsServiceBroker@"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 18
    invoke-interface {p2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    :goto_2
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {p4, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v4, p0, Lo/DefaultBuiltInsLambda0;->zzh:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-lez p2, :cond_7

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    .line 21
    const-string v0, "lastConnectedTime="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    iget-wide v4, p0, Lo/DefaultBuiltInsLambda0;->zzh:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 22
    invoke-virtual {p4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    iget-wide v4, p0, Lo/DefaultBuiltInsLambda0;->zzg:J

    cmp-long p2, v4, v6

    if-lez p2, :cond_b

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget p2, p0, Lo/DefaultBuiltInsLambda0;->zzf:I

    if-eq p2, v3, :cond_a

    if-eq p2, v2, :cond_9

    if-eq p2, v1, :cond_8

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    .line 24
    :cond_8
    const-string p2, "CAUSE_DEAD_OBJECT_EXCEPTION"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    .line 25
    :cond_9
    const-string p2, "CAUSE_NETWORK_LOST"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    .line 26
    :cond_a
    const-string p2, "CAUSE_SERVICE_DISCONNECTED"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 28
    :goto_3
    const-string p2, " lastSuspendedTime="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    iget-wide v0, p0, Lo/DefaultBuiltInsLambda0;->zzg:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 29
    invoke-virtual {p4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    iget-wide v0, p0, Lo/DefaultBuiltInsLambda0;->zzj:J

    cmp-long p2, v0, v6

    if-lez p2, :cond_c

    .line 30
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    .line 31
    const-string p2, "lastFailedStatus="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p2, p0, Lo/DefaultBuiltInsLambda0;->zzi:I

    .line 32
    invoke-static {p2}, Lo/isBoundInstanceCallWithValueClasses;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 33
    const-string p1, " lastFailedTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p2, p0, Lo/DefaultBuiltInsLambda0;->zzj:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 34
    invoke-virtual {p4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 1
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method protected enableLocalFallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getApiFeatures()[Lo/unwrapRepeatableAnnotations;
    .locals 1

    sget-object v0, Lo/DefaultBuiltInsLambda0;->zze:[Lo/unwrapRepeatableAnnotations;

    return-object v0
.end method

.method public final getAvailableFeatures()[Lo/unwrapRepeatableAnnotations;
    .locals 1

    iget-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzD:Lo/getAdditionalClassPartsProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lo/getAdditionalClassPartsProvider;->write:[Lo/unwrapRepeatableAnnotations;

    return-object v0
.end method

.method protected getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzl:Landroid/content/Context;

    return-object v0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/DefaultBuiltInsLambda0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/DefaultBuiltInsLambda0;->zza:Lo/getBuiltInsModule;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo/getBuiltInsModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGCoreServiceId()I
    .locals 1

    iget v0, p0, Lo/DefaultBuiltInsLambda0;->zzy:I

    return v0
.end method

.method protected getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method protected getLocalStartServiceAction()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzm:Landroid/os/Looper;

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    .line 1
    sget v0, Lo/toJavaClass;->write:I

    return v0
.end method

.method public getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IAccountAccessor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo/DefaultBuiltInsLambda0;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    move-result-object v2

    iget-object v15, v1, Lo/DefaultBuiltInsLambda0;->zzA:Ljava/lang/String;

    .line 2
    sget v6, Lo/toJavaClass;->write:I

    sget-object v9, Lo/createFunctionTypedefault;->write:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget v5, v1, Lo/DefaultBuiltInsLambda0;->zzy:I

    sget-object v13, Lo/createFunctionTypedefault;->invoke:[Lo/unwrapRepeatableAnnotations;

    new-instance v14, Lo/createFunctionTypedefault;

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v14

    move-object v12, v13

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v20

    invoke-direct/range {v3 .. v17}, Lo/createFunctionTypedefault;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lo/unwrapRepeatableAnnotations;[Lo/unwrapRepeatableAnnotations;ZIZLjava/lang/String;)V

    iget-object v3, v1, Lo/DefaultBuiltInsLambda0;->zzl:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v19

    iput-object v3, v4, Lo/createFunctionTypedefault;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object v2, v4, Lo/createFunctionTypedefault;->AudioAttributesImplBaseParcelizer:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Lo/createFunctionTypedefault;->IconCompatParcelizer:[Lcom/google/android/gms/common/api/Scope;

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/DefaultBuiltInsLambda0;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lo/DefaultBuiltInsLambda0;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v4, Lo/createFunctionTypedefault;->AudioAttributesImplApi21Parcelizer:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/common/internal/IAccountAccessor;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Lo/createFunctionTypedefault;->AudioAttributesImplApi26Parcelizer:Landroid/os/IBinder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/DefaultBuiltInsLambda0;->requiresAccount()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lo/DefaultBuiltInsLambda0;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v4, Lo/createFunctionTypedefault;->AudioAttributesImplApi21Parcelizer:Landroid/accounts/Account;

    .line 8
    :cond_3
    :goto_0
    sget-object v0, Lo/DefaultBuiltInsLambda0;->zze:[Lo/unwrapRepeatableAnnotations;

    iput-object v0, v4, Lo/createFunctionTypedefault;->MediaBrowserCompatCustomActionResultReceiver:[Lo/unwrapRepeatableAnnotations;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lo/DefaultBuiltInsLambda0;->getApiFeatures()[Lo/unwrapRepeatableAnnotations;

    move-result-object v0

    iput-object v0, v4, Lo/createFunctionTypedefault;->MediaBrowserCompatSearchResultReceiver:[Lo/unwrapRepeatableAnnotations;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lo/DefaultBuiltInsLambda0;->usesClientTelemetry()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/createFunctionTypedefault;->MediaBrowserCompatItemReceiver:Z

    :cond_4
    :try_start_0
    iget-object v2, v1, Lo/DefaultBuiltInsLambda0;->zzq:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lo/DefaultBuiltInsLambda0;->zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v0, :cond_5

    new-instance v3, Lo/isULongArray;

    iget-object v5, v1, Lo/DefaultBuiltInsLambda0;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v3, v1, v5}, Lo/isULongArray;-><init>(Lo/DefaultBuiltInsLambda0;I)V

    .line 14
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->a(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lo/createFunctionTypedefault;)V

    goto :goto_1

    .line 15
    :cond_5
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 17
    :goto_2
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lo/DefaultBuiltInsLambda0;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3, v3, v0}, Lo/DefaultBuiltInsLambda0;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception v0

    .line 20
    throw v0

    :catch_3
    move-exception v0

    .line 21
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, v0}, Lo/DefaultBuiltInsLambda0;->triggerConnectionSuspended(I)V

    return-void
.end method

.method protected getScopes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/DefaultBuiltInsLambda0;->zzv:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/DefaultBuiltInsLambda0;->checkConnected()V

    iget-object v1, p0, Lo/DefaultBuiltInsLambda0;->zzs:Landroid/os/IInterface;

    .line 3
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 2

    .line 2
    iget-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/DefaultBuiltInsLambda0;->zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract getServiceDescriptor()Ljava/lang/String;
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract getStartServiceAction()Ljava/lang/String;
.end method

.method protected getStartServicePackage()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public getTelemetryConfiguration()Lo/DefaultBuiltInsCompanion;
    .locals 1

    iget-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzD:Lo/getAdditionalClassPartsProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lo/getAdditionalClassPartsProvider;->invoke:Lo/DefaultBuiltInsCompanion;

    return-object v0
.end method

.method protected getUseDynamicLookup()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/DefaultBuiltInsLambda0;->getMinApkVersion()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasConnectionInfo()Z
    .locals 1

    iget-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzD:Lo/getAdditionalClassPartsProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/DefaultBuiltInsLambda0;->zzv:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConnecting()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/DefaultBuiltInsLambda0;->zzv:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected onConnectedLocked(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/DefaultBuiltInsLambda0;->zzh:J

    return-void
.end method

.method protected onConnectionFailed(Lo/isInlineClassType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/isInlineClassType;->a()I

    move-result p1

    iput p1, p0, Lo/DefaultBuiltInsLambda0;->zzi:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/DefaultBuiltInsLambda0;->zzj:J

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .line 1
    iput p1, p0, Lo/DefaultBuiltInsLambda0;->zzf:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/DefaultBuiltInsLambda0;->zzg:J

    return-void
.end method

.method public onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lo/createBuiltInsModule;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/createBuiltInsModule;-><init>(Lo/DefaultBuiltInsLambda0;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p0, Lo/DefaultBuiltInsLambda0;->zzb:Landroid/os/Handler;

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 2
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/DefaultBuiltInsLambda0;->zzb:Landroid/os/Handler;

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUserSignOut(Lo/DefaultBuiltInsLambda0$write;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lo/DefaultBuiltInsLambda0$write;->read()V

    return-void
.end method

.method public providesSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresAccount()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresGooglePlayServices()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requiresSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAttributionTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/DefaultBuiltInsLambda0;->zzA:Ljava/lang/String;

    return-void
.end method

.method public triggerConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lo/DefaultBuiltInsLambda0;->zzb:Landroid/os/Handler;

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzb:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected triggerNotAvailable(Lo/DefaultBuiltInsLambda0$a;ILandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/DefaultBuiltInsLambda0;->zzc:Lo/DefaultBuiltInsLambda0$a;

    iget-object p1, p0, Lo/DefaultBuiltInsLambda0;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzb:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/DefaultBuiltInsLambda0;->zzb:Landroid/os/Handler;

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzz:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/DefaultBuiltInsLambda0;->zzl:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final zzl(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    new-instance p2, Lo/getAnyType;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lo/getAnyType;-><init>(Lo/DefaultBuiltInsLambda0;ILandroid/os/Bundle;)V

    iget-object p1, p0, Lo/DefaultBuiltInsLambda0;->zzb:Landroid/os/Handler;

    const/4 v0, 0x7

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/DefaultBuiltInsLambda0;->zzb:Landroid/os/Handler;

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
