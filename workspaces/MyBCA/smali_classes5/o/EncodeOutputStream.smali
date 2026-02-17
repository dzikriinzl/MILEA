.class public final Lo/EncodeOutputStream;
.super Lo/withPadding;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final read:Lo/ExposingBufferByteArrayOutputStream;

.field protected final write:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getByteBufferLength;Ljava/lang/Class;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getByteBufferLength;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lo/withPadding;-><init>(Lo/getByteBufferLength;Lo/platformEncodeIntoByteArray;)V

    .line 38
    iput-object p2, p0, Lo/EncodeOutputStream;->write:Ljava/lang/Class;

    .line 39
    iput-object p4, p0, Lo/EncodeOutputStream;->read:Lo/ExposingBufferByteArrayOutputStream;

    .line 40
    iput-object p3, p0, Lo/EncodeOutputStream;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/EncodeOutputStream;->read:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/EncodeOutputStream;->read:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lo/setLastModifiedTime;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 114
    :cond_1
    check-cast p1, Lo/EncodeOutputStream;

    .line 115
    iget-object v1, p1, Lo/EncodeOutputStream;->write:Ljava/lang/Class;

    iget-object v3, p0, Lo/EncodeOutputStream;->write:Ljava/lang/Class;

    if-ne v1, v3, :cond_2

    iget-object p1, p1, Lo/EncodeOutputStream;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/EncodeOutputStream;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 105
    iget-object v0, p0, Lo/EncodeOutputStream;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/EncodeOutputStream;->write:Ljava/lang/Class;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot set virtual property \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/EncodeOutputStream;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final read()Ljava/lang/reflect/Member;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final read(Lo/platformEncodeIntoByteArray;)Lo/encodeToAppendable;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[virtual "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/withPadding;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot get virtual property \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/EncodeOutputStream;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/EncodeOutputStream;->a:Ljava/lang/String;

    return-object v0
.end method
