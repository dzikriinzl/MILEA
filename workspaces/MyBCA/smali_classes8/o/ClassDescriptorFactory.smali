.class public abstract Lo/ClassDescriptorFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setHasStableParameterNames;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/ClassDescriptorFactory<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/KotlinTargetCompanion<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo/setHasStableParameterNames;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lo/ClassDescriptorFactory;->zza:I

    return-void
.end method

.method protected static RemoteActionCompatParcelizer(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lo/KotlinTargetCompanion;->write(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method IconCompatParcelizer(I)V
    .locals 0

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public RemoteActionCompatParcelizer(Lo/accessorLazyPackageViewDescriptorImpllambda0;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lo/ClassDescriptorFactory;->onRequestPermissionsResult()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->a(Ljava/lang/Object;)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lo/ClassDescriptorFactory;->IconCompatParcelizer(I)V

    return p1

    :cond_0
    return v0
.end method

.method public final onPictureInPictureModeChanged()Lo/AbstractClassDescriptor2;
    .locals 4

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lo/ClassDescriptorFactory;->onRetainNonConfigurationInstance()I

    move-result v0

    invoke-static {v0}, Lo/AbstractClassDescriptor2;->RemoteActionCompatParcelizer(I)Lo/isInnerlambda2;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo/isInnerlambda2;->write()Lcom/google/android/gms/internal/measurement/zzjc;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ClassDescriptorFactory;->write(Lcom/google/android/gms/internal/measurement/zzjc;)V

    .line 9
    invoke-virtual {v0}, Lo/isInnerlambda2;->invoke()Lo/AbstractClassDescriptor2;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Serializing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final onPreparePanel()[B
    .locals 4

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lo/ClassDescriptorFactory;->onRetainNonConfigurationInstance()I

    move-result v0

    new-array v0, v0, [B

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->read([B)Lcom/google/android/gms/internal/measurement/zzjc;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lo/ClassDescriptorFactory;->write(Lcom/google/android/gms/internal/measurement/zzjc;)V

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjc;->invoke()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Serializing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method onRequestPermissionsResult()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
