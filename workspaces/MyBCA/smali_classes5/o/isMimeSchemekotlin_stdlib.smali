.class public final Lo/isMimeSchemekotlin_stdlib;
.super Lo/Base64JVMKt;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isMimeSchemekotlin_stdlib$a;
    }
.end annotation


# instance fields
.field protected a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final transient invoke:Ljava/lang/reflect/Method;

.field protected read:Lo/isMimeSchemekotlin_stdlib$a;


# direct methods
.method public constructor <init>(Lo/getByteBufferLength;Ljava/lang/reflect/Method;Lo/platformEncodeIntoByteArray;[Lo/platformEncodeIntoByteArray;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p3, p4}, Lo/Base64JVMKt;-><init>(Lo/getByteBufferLength;Lo/platformEncodeIntoByteArray;[Lo/platformEncodeIntoByteArray;)V

    if-eqz p2, :cond_0

    .line 41
    iput-object p2, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot construct AnnotatedMethod with null Method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lo/isMimeSchemekotlin_stdlib$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0, v0, v0}, Lo/Base64JVMKt;-><init>(Lo/getByteBufferLength;Lo/platformEncodeIntoByteArray;[Lo/platformEncodeIntoByteArray;)V

    .line 51
    iput-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    .line 52
    iput-object p1, p0, Lo/isMimeSchemekotlin_stdlib;->read:Lo/isMimeSchemekotlin_stdlib$a;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 1

    .line 5203
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->a:[Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 5204
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->a:[Ljava/lang/Class;

    .line 5206
    :cond_0
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->a:[Ljava/lang/Class;

    .line 133
    array-length v0, v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;
    .locals 2

    .line 77
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->IconCompatParcelizer:Lo/getByteBufferLength;

    iget-object v1, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/getByteBufferLength;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/reflect/Method;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

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

    .line 87
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/reflect/Method;
    .locals 1

    .line 166
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 2

    .line 7215
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 227
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    const-class v1, Ljava/lang/Void;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 2

    .line 198
    invoke-super {p0}, Lo/Base64JVMKt;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v0

    .line 3203
    iget-object v1, p0, Lo/isMimeSchemekotlin_stdlib;->a:[Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 3204
    iget-object v1, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lo/isMimeSchemekotlin_stdlib;->a:[Ljava/lang/Class;

    .line 3206
    :cond_0
    iget-object v1, p0, Lo/isMimeSchemekotlin_stdlib;->a:[Ljava/lang/Class;

    .line 2133
    array-length v1, v1

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s(%d params)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 2

    .line 104
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 109
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 114
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 1062
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 249
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lo/setLastModifiedTime;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lo/isMimeSchemekotlin_stdlib;

    iget-object p1, p1, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 243
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

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

    .line 163
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lo/ExposingBufferByteArrayOutputStream;
    .locals 2

    .line 145
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 146
    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 149
    :cond_0
    iget-object v1, p0, Lo/isMimeSchemekotlin_stdlib;->IconCompatParcelizer:Lo/getByteBufferLength;

    aget-object p1, v0, p1

    invoke-interface {v1, p1}, Lo/getByteBufferLength;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 172
    :try_start_0
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 174
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to setValue() with method "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/withPadding;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
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

    .line 6203
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->a:[Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 6204
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->a:[Ljava/lang/Class;

    .line 6206
    :cond_0
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->a:[Ljava/lang/Class;

    .line 140
    array-length v1, v0

    if-lt p1, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge synthetic read()Ljava/lang/reflect/Member;
    .locals 1

    .line 4166
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final synthetic read(Lo/platformEncodeIntoByteArray;)Lo/encodeToAppendable;
    .locals 4

    .line 8057
    new-instance v0, Lo/isMimeSchemekotlin_stdlib;

    iget-object v1, p0, Lo/isMimeSchemekotlin_stdlib;->IconCompatParcelizer:Lo/getByteBufferLength;

    iget-object v2, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lo/isMimeSchemekotlin_stdlib;->write:[Lo/platformEncodeIntoByteArray;

    invoke-direct {v0, v1, v2, p1, v3}, Lo/isMimeSchemekotlin_stdlib;-><init>(Lo/getByteBufferLength;Ljava/lang/reflect/Method;Lo/platformEncodeIntoByteArray;[Lo/platformEncodeIntoByteArray;)V

    return-object v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 4

    .line 264
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->read:Lo/isMimeSchemekotlin_stdlib$a;

    iget-object v0, v0, Lo/isMimeSchemekotlin_stdlib$a;->a:Ljava/lang/Class;

    .line 266
    :try_start_0
    iget-object v1, p0, Lo/isMimeSchemekotlin_stdlib;->read:Lo/isMimeSchemekotlin_stdlib$a;

    iget-object v1, v1, Lo/isMimeSchemekotlin_stdlib$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/isMimeSchemekotlin_stdlib;->read:Lo/isMimeSchemekotlin_stdlib$a;

    iget-object v2, v2, Lo/isMimeSchemekotlin_stdlib$a;->read:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 270
    invoke-static {v1, v2}, Lo/setLastModifiedTime;->read(Ljava/lang/reflect/Member;Z)V

    .line 272
    :cond_0
    new-instance v2, Lo/isMimeSchemekotlin_stdlib;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3, v3}, Lo/isMimeSchemekotlin_stdlib;-><init>(Lo/getByteBufferLength;Ljava/lang/reflect/Method;Lo/platformEncodeIntoByteArray;[Lo/platformEncodeIntoByteArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 274
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find method \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/isMimeSchemekotlin_stdlib;->read:Lo/isMimeSchemekotlin_stdlib$a;

    iget-object v2, v2, Lo/isMimeSchemekotlin_stdlib$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' from Class \'"

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

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[method "

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
    .locals 2

    .line 183
    :try_start_0
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 185
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to getValue() with method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/withPadding;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 3

    .line 260
    new-instance v0, Lo/isMimeSchemekotlin_stdlib;

    new-instance v1, Lo/isMimeSchemekotlin_stdlib$a;

    iget-object v2, p0, Lo/isMimeSchemekotlin_stdlib;->invoke:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2}, Lo/isMimeSchemekotlin_stdlib$a;-><init>(Ljava/lang/reflect/Method;)V

    invoke-direct {v0, v1}, Lo/isMimeSchemekotlin_stdlib;-><init>(Lo/isMimeSchemekotlin_stdlib$a;)V

    return-object v0
.end method
