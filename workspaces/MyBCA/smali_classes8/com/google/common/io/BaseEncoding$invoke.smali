.class final Lcom/google/common/io/BaseEncoding$invoke;
.super Lcom/google/common/io/BaseEncoding$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;Ljava/lang/Character;)V
    .locals 0
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 943
    invoke-direct {p0, p1, p2}, Lcom/google/common/io/BaseEncoding$write;-><init>(Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;Ljava/lang/Character;)V

    .line 1421
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;->a:[C

    .line 944
    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    return-void

    .line 2131
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1
    .param p3    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 939
    new-instance v0, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$invoke;-><init>(Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;Ljava/lang/Character;)V

    return-void
.end method
