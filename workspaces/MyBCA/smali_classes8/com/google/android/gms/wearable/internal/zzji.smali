.class final Lcom/google/android/gms/wearable/internal/zzji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/net/Uri;

.field final synthetic zzb:Lo/AnnotationConstructorCallerKtLambda1$a;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field final synthetic zze:J

.field final synthetic zzf:Lcom/google/android/gms/wearable/internal/zzjj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzjj;Landroid/net/Uri;Lo/AnnotationConstructorCallerKtLambda1$a;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzji;->zzf:Lcom/google/android/gms/wearable/internal/zzjj;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzji;->zza:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzji;->zzb:Lo/AnnotationConstructorCallerKtLambda1$a;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzji;->zzc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/wearable/internal/zzji;->zzd:J

    iput-wide p7, p0, Lcom/google/android/gms/wearable/internal/zzji;->zze:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "Failed to close sourceFd"

    const/4 v1, 0x2

    const-string v2, "WearableClient"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const-string v1, "Executing sendFileToChannelTask"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzji;->zza:Landroid/net/Uri;

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
    const-string v0, "Channel.sendFile used with non-file URI"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzji;->zzb:Lo/AnnotationConstructorCallerKtLambda1$a;

    .line 6
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lo/AnnotationConstructorCallerKtLambda1$a;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzji;->zza:Landroid/net/Uri;

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 8
    :try_start_0
    invoke-static {v3, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzji;->zzf:Lcom/google/android/gms/wearable/internal/zzjj;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/wearable/internal/zzjj;->getService()Landroid/os/IInterface;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance v5, Lcom/google/android/gms/wearable/internal/zzja;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzji;->zzb:Lo/AnnotationConstructorCallerKtLambda1$a;

    invoke-direct {v5, v3}, Lcom/google/android/gms/wearable/internal/zzja;-><init>(Lo/AnnotationConstructorCallerKtLambda1$a;)V

    iget-object v6, p0, Lcom/google/android/gms/wearable/internal/zzji;->zzc:Ljava/lang/String;

    iget-wide v8, p0, Lcom/google/android/gms/wearable/internal/zzji;->zzd:J

    iget-wide v10, p0, Lcom/google/android/gms/wearable/internal/zzji;->zze:J

    move-object v7, v1

    .line 12
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/wearable/internal/zzft;->zzw(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;JJ)V
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

    goto :goto_1

    :catch_1
    move-exception v3

    .line 13
    :try_start_3
    const-string v4, "Channel.sendFile failed."

    invoke-static {v2, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzji;->zzb:Lo/AnnotationConstructorCallerKtLambda1$a;

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
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_2
    throw v3

    .line 9
    :catch_4
    const-string v0, "File couldn\'t be opened for Channel.sendFile: "

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzji;->zzb:Lo/AnnotationConstructorCallerKtLambda1$a;

    .line 10
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lo/AnnotationConstructorCallerKtLambda1$a;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
