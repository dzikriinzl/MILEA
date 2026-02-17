.class Lcom/google/common/io/BaseEncoding$write;
.super Lcom/google/common/io/BaseEncoding;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field final invoke:Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;

.field final write:Ljava/lang/Character;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;Ljava/lang/Character;)V
    .locals 2
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 575
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 576
    move-object v0, p1

    check-cast v0, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$write;->invoke:Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;

    if-eqz p2, :cond_0

    .line 578
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 2542
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;->invoke:[B

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte p1, p1, v0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 581
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$write;->write:Ljava/lang/Character;

    return-void

    .line 3220
    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Padding character %s was already in alphabet"

    invoke-static {v0, p1}, Lo/mergeFromField;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1
    .param p3    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 572
    new-instance v0, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$write;-><init>(Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 876
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$write;

    if-eqz v0, :cond_1

    .line 877
    check-cast p1, Lcom/google/common/io/BaseEncoding$write;

    .line 878
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$write;->invoke:Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;

    iget-object v1, p1, Lcom/google/common/io/BaseEncoding$write;->invoke:Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$write;->write:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$write;->write:Ljava/lang/Character;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    .line 4054
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 886
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$write;->invoke:Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$write;->write:Ljava/lang/Character;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 5079
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$write;->invoke:Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$write;->invoke:Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 865
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$write;->write:Ljava/lang/Character;

    if-nez v1, :cond_0

    .line 866
    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 868
    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$write;->write:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
