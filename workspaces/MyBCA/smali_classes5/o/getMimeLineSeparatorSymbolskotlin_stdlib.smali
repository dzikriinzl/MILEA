.class public final Lo/getMimeLineSeparatorSymbolskotlin_stdlib;
.super Lo/withPadding;
.source ""


# instance fields
.field protected final a:I

.field protected final invoke:Lo/Base64JVMKt;

.field protected final write:Lo/ExposingBufferByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lo/Base64JVMKt;Lo/ExposingBufferByteArrayOutputStream;Lo/getByteBufferLength;Lo/platformEncodeIntoByteArray;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p3, p4}, Lo/withPadding;-><init>(Lo/getByteBufferLength;Lo/platformEncodeIntoByteArray;)V

    .line 46
    iput-object p1, p0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->invoke:Lo/Base64JVMKt;

    .line 47
    iput-object p2, p0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->write:Lo/ExposingBufferByteArrayOutputStream;

    .line 48
    iput p5, p0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->a:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/Base64JVMKt;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->invoke:Lo/Base64JVMKt;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->write:Lo/ExposingBufferByteArrayOutputStream;

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

    .line 88
    iget-object v0, p0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 156
    iget v0, p0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->a:I

    return v0
.end method

.method public final a()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 172
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lo/setLastModifiedTime;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 175
    :cond_1
    check-cast p1, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    .line 176
    iget-object v1, p1, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->invoke:Lo/Base64JVMKt;

    iget-object v3, p0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->invoke:Lo/Base64JVMKt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->a:I

    iget v1, p0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->a:I

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 166
    iget-object v0, p0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->invoke:Lo/Base64JVMKt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->a:I

    add-int/2addr v0, v1

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

    .line 110
    iget-object v0, p0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->invoke:Lo/Base64JVMKt;

    invoke-virtual {v0}, Lo/withPadding;->invoke()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot call setValue() on constructor parameter of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2110
    iget-object p2, p0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->invoke:Lo/Base64JVMKt;

    invoke-virtual {p2}, Lo/withPadding;->invoke()Ljava/lang/Class;

    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final read()Ljava/lang/reflect/Member;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->invoke:Lo/Base64JVMKt;

    invoke-virtual {v0}, Lo/withPadding;->read()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic read(Lo/platformEncodeIntoByteArray;)Lo/encodeToAppendable;
    .locals 2

    .line 4053
    iget-object v0, p0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->RemoteActionCompatParcelizer:Lo/platformEncodeIntoByteArray;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4056
    :cond_0
    iget-object v0, p0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->invoke:Lo/Base64JVMKt;

    iget v1, p0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->a:I

    invoke-virtual {v0, v1, p1}, Lo/Base64JVMKt;->write(ILo/platformEncodeIntoByteArray;)Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[parameter #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3156
    iget v1, p0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->a:I

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->RemoteActionCompatParcelizer:Lo/platformEncodeIntoByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot call getValue() on constructor parameter of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1110
    iget-object v0, p0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->invoke:Lo/Base64JVMKt;

    invoke-virtual {v0}, Lo/withPadding;->invoke()Ljava/lang/Class;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 84
    const-string v0, ""

    return-object v0
.end method
