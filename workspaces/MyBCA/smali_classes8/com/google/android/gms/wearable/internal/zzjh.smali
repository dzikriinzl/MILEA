.class final Lcom/google/android/gms/wearable/internal/zzjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/net/Uri;

.field final synthetic zzb:Lo/AnnotationConstructorCallerKtLambda1$a;

.field final synthetic zzc:Z

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/wearable/internal/zzjj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzjj;Landroid/net/Uri;Lo/AnnotationConstructorCallerKtLambda1$a;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjh;->zze:Lcom/google/android/gms/wearable/internal/zzjj;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjh;->zza:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzjh;->zzb:Lo/AnnotationConstructorCallerKtLambda1$a;

    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/zzjh;->zzc:Z

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzjh;->zzd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "Failed to close targetFd"

    const/4 v1, 0x2

    const-string v2, "WearableClient"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const-string v1, "Executing receiveFileFromChannelTask"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzjh;->zza:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "file"

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    const-string v0, "Channel.receiveFile used with non-file URI"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzjh;->zzb:Lo/AnnotationConstructorCallerKtLambda1$a;

    .line 6
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lo/AnnotationConstructorCallerKtLambda1$a;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzjh;->zza:Landroid/net/Uri;

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean v4, p0, Lcom/google/android/gms/wearable/internal/zzjh;->zzc:Z

    if-eq v1, v4, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/high16 v1, 0x2000000

    :goto_1
    const/high16 v4, 0x28000000

    or-int/2addr v1, v4

    .line 8
    :try_start_0
    invoke-static {v3, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzjh;->zze:Lcom/google/android/gms/wearable/internal/zzjj;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/wearable/internal/zzjj;->getService()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance v4, Lcom/google/android/gms/wearable/internal/zzje;

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzjh;->zzb:Lo/AnnotationConstructorCallerKtLambda1$a;

    invoke-direct {v4, v5}, Lcom/google/android/gms/wearable/internal/zzje;-><init>(Lo/AnnotationConstructorCallerKtLambda1$a;)V

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzjh;->zzd:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/gms/wearable/internal/zzft;->zzC(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    .line 13
    :try_start_3
    const-string v4, "Channel.receiveFile failed."

    invoke-static {v2, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzjh;->zzb:Lo/AnnotationConstructorCallerKtLambda1$a;

    .line 14
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v3, v4}, Lo/AnnotationConstructorCallerKtLambda1$a;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v1

    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 15
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_3
    throw v3

    .line 9
    :catch_4
    const-string v0, "File couldn\'t be opened for Channel.receiveFile: "

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjh;->zzb:Lo/AnnotationConstructorCallerKtLambda1$a;

    .line 10
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lo/AnnotationConstructorCallerKtLambda1$a;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
