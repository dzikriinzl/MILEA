.class public final Lo/KParameterImpl$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KParameterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$write<",
        "Lcom/google/android/exoplayer2/upstream/Loader$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/KParameterImpl$invoke;


# direct methods
.method public constructor <init>(Lo/KParameterImpl$invoke;)V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lo/KParameterImpl$read;->RemoteActionCompatParcelizer:Lo/KParameterImpl$invoke;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/upstream/Loader$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$invoke;
    .locals 0

    .line 341
    iget-object p1, p0, Lo/KParameterImpl$read;->RemoteActionCompatParcelizer:Lo/KParameterImpl$invoke;

    if-eqz p1, :cond_0

    .line 342
    invoke-interface {p1, p6}, Lo/KParameterImpl$invoke;->read(Ljava/io/IOException;)V

    .line 344
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->invoke:Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    return-object p1
.end method

.method public final write(Lcom/google/android/exoplayer2/upstream/Loader$a;JJ)V
    .locals 0

    .line 317
    iget-object p1, p0, Lo/KParameterImpl$read;->RemoteActionCompatParcelizer:Lo/KParameterImpl$invoke;

    if-eqz p1, :cond_1

    .line 318
    invoke-static {}, Lo/KParameterImpl;->invoke()Z

    move-result p1

    if-nez p1, :cond_0

    .line 321
    iget-object p1, p0, Lo/KParameterImpl$read;->RemoteActionCompatParcelizer:Lo/KParameterImpl$invoke;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lo/KParameterImpl$invoke;->read(Ljava/io/IOException;)V

    return-void

    .line 323
    :cond_0
    iget-object p1, p0, Lo/KParameterImpl$read;->RemoteActionCompatParcelizer:Lo/KParameterImpl$invoke;

    invoke-interface {p1}, Lo/KParameterImpl$invoke;->RemoteActionCompatParcelizer()V

    :cond_1
    return-void
.end method

.method public final write(Lcom/google/android/exoplayer2/upstream/Loader$a;JJZ)V
    .locals 0

    return-void
.end method
