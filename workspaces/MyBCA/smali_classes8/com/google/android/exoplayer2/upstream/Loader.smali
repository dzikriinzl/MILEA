.class public final Lcom/google/android/exoplayer2/upstream/Loader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getFunctionWithDefaultParametersForValueClassOverride;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/Loader$write;,
        Lcom/google/android/exoplayer2/upstream/Loader$invoke;,
        Lcom/google/android/exoplayer2/upstream/Loader$read;,
        Lcom/google/android/exoplayer2/upstream/Loader$a;,
        Lcom/google/android/exoplayer2/upstream/Loader$RemoteActionCompatParcelizer;,
        Lcom/google/android/exoplayer2/upstream/Loader$AudioAttributesImplBaseParcelizer;,
        Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/upstream/Loader$invoke;

.field public static final a:Lcom/google/android/exoplayer2/upstream/Loader$invoke;

.field public static final invoke:Lcom/google/android/exoplayer2/upstream/Loader$invoke;

.field public static final write:Lcom/google/android/exoplayer2/upstream/Loader$invoke;


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/io/IOException;

.field final AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/ExecutorService;

.field public read:Lcom/google/android/exoplayer2/upstream/Loader$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Loader$read<",
            "+",
            "Lcom/google/android/exoplayer2/upstream/Loader$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1221
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/exoplayer2/upstream/Loader$invoke;-><init>(IJB)V

    .line 164
    sput-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->write:Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    .line 2221
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/google/android/exoplayer2/upstream/Loader$invoke;-><init>(IJB)V

    .line 167
    sput-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    .line 169
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    const/4 v4, 0x2

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/google/android/exoplayer2/upstream/Loader$invoke;-><init>(IJB)V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->invoke:Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    .line 175
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/google/android/exoplayer2/upstream/Loader$invoke;-><init>(IJB)V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayer:Loader:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 209
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, 0x1856f5a5

    const v3, -0x1856f595

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->AudioAttributesCompatParcelizer:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->read:Lcom/google/android/exoplayer2/upstream/Loader$read;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 309
    iget p1, v0, Lcom/google/android/exoplayer2/upstream/Loader$read;->write:I

    .line 3352
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$read;->RemoteActionCompatParcelizer:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/Loader$read;->read:I

    if-gt v0, p1, :cond_1

    goto :goto_0

    .line 3353
    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    .line 306
    :cond_3
    throw v0
.end method

.method public final a()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 300
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method public final invoke(Lcom/google/android/exoplayer2/upstream/Loader$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->read:Lcom/google/android/exoplayer2/upstream/Loader$read;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 288
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$read;->read(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$AudioAttributesImplBaseParcelizer;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader$AudioAttributesImplBaseParcelizer;-><init>(Lcom/google/android/exoplayer2/upstream/Loader$RemoteActionCompatParcelizer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 293
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final read(Lcom/google/android/exoplayer2/upstream/Loader$a;Lcom/google/android/exoplayer2/upstream/Loader$write;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/upstream/Loader$a;",
            ">(TT;",
            "Lcom/google/android/exoplayer2/upstream/Loader$write<",
            "TT;>;I)J"
        }
    .end annotation

    .line 254
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/os/Looper;

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->AudioAttributesCompatParcelizer:Ljava/io/IOException;

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 257
    new-instance v10, Lcom/google/android/exoplayer2/upstream/Loader$read;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$read;-><init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$a;Lcom/google/android/exoplayer2/upstream/Loader$write;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader$read;->read(J)V

    return-wide v8

    .line 4116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
