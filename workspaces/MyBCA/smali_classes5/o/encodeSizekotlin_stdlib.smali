.class public final Lo/encodeSizekotlin_stdlib;
.super Lo/Base64JVMKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/encodeSizekotlin_stdlib$read;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field protected read:Lo/encodeSizekotlin_stdlib$read;


# direct methods
.method private constructor <init>(Lo/encodeSizekotlin_stdlib$read;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0, v0, v0}, Lo/Base64JVMKt;-><init>(Lo/getByteBufferLength;Lo/platformEncodeIntoByteArray;[Lo/platformEncodeIntoByteArray;)V

    .line 46
    iput-object v0, p0, Lo/encodeSizekotlin_stdlib;->a:Ljava/lang/reflect/Constructor;

    .line 47
    iput-object p1, p0, Lo/encodeSizekotlin_stdlib;->read:Lo/encodeSizekotlin_stdlib$read;

    return-void
.end method

.method public constructor <init>(Lo/getByteBufferLength;Ljava/lang/reflect/Constructor;Lo/platformEncodeIntoByteArray;[Lo/platformEncodeIntoByteArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getByteBufferLength;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lo/platformEncodeIntoByteArray;",
            "[",
            "Lo/platformEncodeIntoByteArray;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p3, p4}, Lo/Base64JVMKt;-><init>(Lo/getByteBufferLength;Lo/platformEncodeIntoByteArray;[Lo/platformEncodeIntoByteArray;)V

    if-eqz p2, :cond_0

    .line 36
    iput-object p2, p0, Lo/encodeSizekotlin_stdlib;->a:Ljava/lang/reflect/Constructor;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null constructor not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 1

    .line 88
    iget-object v0, p0, Lo/encodeSizekotlin_stdlib;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;
    .locals 2

    .line 72
    iget-object v0, p0, Lo/encodeSizekotlin_stdlib;->IconCompatParcelizer:Lo/getByteBufferLength;

    .line 2077
    iget-object v1, p0, Lo/encodeSizekotlin_stdlib;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lo/getByteBufferLength;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

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

    .line 77
    iget-object v0, p0, Lo/encodeSizekotlin_stdlib;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/encodeSizekotlin_stdlib;->a:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 2

    .line 119
    iget-object v0, p0, Lo/encodeSizekotlin_stdlib;->a:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/encodeSizekotlin_stdlib;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/encodeSizekotlin_stdlib;->a:Ljava/lang/reflect/Constructor;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 1062
    iget-object v0, p0, Lo/encodeSizekotlin_stdlib;->a:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lo/setLastModifiedTime;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lo/encodeSizekotlin_stdlib;

    iget-object p1, p1, Lo/encodeSizekotlin_stdlib;->a:Ljava/lang/reflect/Constructor;

    iget-object v1, p0, Lo/encodeSizekotlin_stdlib;->a:Ljava/lang/reflect/Constructor;

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 173
    iget-object v0, p0, Lo/encodeSizekotlin_stdlib;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

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

    .line 139
    iget-object v0, p0, Lo/encodeSizekotlin_stdlib;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(I)Lo/ExposingBufferByteArrayOutputStream;
    .locals 2

    .line 100
    iget-object v0, p0, Lo/encodeSizekotlin_stdlib;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 101
    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_0
    iget-object v1, p0, Lo/encodeSizekotlin_stdlib;->IconCompatParcelizer:Lo/getByteBufferLength;

    aget-object p1, v0, p1

    invoke-interface {v1, p1}, Lo/getByteBufferLength;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot call setValue() on constructor of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4139
    iget-object p2, p0, Lo/encodeSizekotlin_stdlib;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final read(I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lo/encodeSizekotlin_stdlib;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 95
    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final read()Ljava/lang/reflect/Member;
    .locals 1

    .line 142
    iget-object v0, p0, Lo/encodeSizekotlin_stdlib;->a:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public final synthetic read(Lo/platformEncodeIntoByteArray;)Lo/encodeToAppendable;
    .locals 4

    .line 6052
    new-instance v0, Lo/encodeSizekotlin_stdlib;

    iget-object v1, p0, Lo/encodeSizekotlin_stdlib;->IconCompatParcelizer:Lo/getByteBufferLength;

    iget-object v2, p0, Lo/encodeSizekotlin_stdlib;->a:Ljava/lang/reflect/Constructor;

    iget-object v3, p0, Lo/encodeSizekotlin_stdlib;->write:[Lo/platformEncodeIntoByteArray;

    invoke-direct {v0, v1, v2, p1, v3}, Lo/encodeSizekotlin_stdlib;-><init>(Lo/getByteBufferLength;Ljava/lang/reflect/Constructor;Lo/platformEncodeIntoByteArray;[Lo/platformEncodeIntoByteArray;)V

    return-object v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 4

    .line 194
    iget-object v0, p0, Lo/encodeSizekotlin_stdlib;->read:Lo/encodeSizekotlin_stdlib$read;

    iget-object v0, v0, Lo/encodeSizekotlin_stdlib$read;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    .line 196
    :try_start_0
    iget-object v1, p0, Lo/encodeSizekotlin_stdlib;->read:Lo/encodeSizekotlin_stdlib$read;

    iget-object v1, v1, Lo/encodeSizekotlin_stdlib$read;->a:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 199
    invoke-static {v1, v2}, Lo/setLastModifiedTime;->read(Ljava/lang/reflect/Member;Z)V

    .line 201
    :cond_0
    new-instance v2, Lo/encodeSizekotlin_stdlib;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3, v3}, Lo/encodeSizekotlin_stdlib;-><init>(Lo/getByteBufferLength;Ljava/lang/reflect/Constructor;Lo/platformEncodeIntoByteArray;[Lo/platformEncodeIntoByteArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 203
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find constructor with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/encodeSizekotlin_stdlib;->read:Lo/encodeSizekotlin_stdlib$read;

    iget-object v2, v2, Lo/encodeSizekotlin_stdlib$read;->a:[Ljava/lang/Class;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " args from Class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[constructor for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5068
    iget-object v1, p0, Lo/encodeSizekotlin_stdlib;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/encodeSizekotlin_stdlib;->RemoteActionCompatParcelizer:Lo/platformEncodeIntoByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot call getValue() on constructor of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3139
    iget-object v0, p0, Lo/encodeSizekotlin_stdlib;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 156
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

    .line 68
    iget-object v0, p0, Lo/encodeSizekotlin_stdlib;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 3

    .line 190
    new-instance v0, Lo/encodeSizekotlin_stdlib;

    new-instance v1, Lo/encodeSizekotlin_stdlib$read;

    iget-object v2, p0, Lo/encodeSizekotlin_stdlib;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {v1, v2}, Lo/encodeSizekotlin_stdlib$read;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-direct {v0, v1}, Lo/encodeSizekotlin_stdlib;-><init>(Lo/encodeSizekotlin_stdlib$read;)V

    return-object v0
.end method
