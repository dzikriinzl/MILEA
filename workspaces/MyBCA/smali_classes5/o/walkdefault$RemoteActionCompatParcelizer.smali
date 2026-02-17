.class public final Lo/walkdefault$RemoteActionCompatParcelizer;
.super Lo/Base64JVMKt;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/walkdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final a:I

.field private final read:Lo/Base64JVMKt;


# direct methods
.method private constructor <init>(Lo/Base64JVMKt;I)V
    .locals 1

    const/4 v0, 0x0

    .line 363
    invoke-direct {p0, p1, v0}, Lo/Base64JVMKt;-><init>(Lo/Base64JVMKt;[Lo/platformEncodeIntoByteArray;)V

    .line 364
    iput-object p1, p0, Lo/walkdefault$RemoteActionCompatParcelizer;->read:Lo/Base64JVMKt;

    .line 365
    iput p2, p0, Lo/walkdefault$RemoteActionCompatParcelizer;->a:I

    return-void
.end method

.method private IconCompatParcelizer()Ljava/lang/Object;
    .locals 2

    .line 386
    iget v0, p0, Lo/walkdefault$RemoteActionCompatParcelizer;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 390
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    .line 394
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/walkdefault$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 392
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 388
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static read(Lo/Base64JVMKt;)Lo/Base64JVMKt;
    .locals 2

    if-eqz p0, :cond_2

    .line 371
    invoke-virtual {p0}, Lo/withPadding;->invoke()Ljava/lang/Class;

    move-result-object v0

    .line 372
    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_1

    const-class v1, Ljava/util/ArrayList;

    if-eq v0, v1, :cond_1

    .line 375
    const-class v1, Ljava/util/LinkedHashMap;

    if-ne v0, v1, :cond_0

    .line 376
    new-instance v0, Lo/walkdefault$RemoteActionCompatParcelizer;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lo/walkdefault$RemoteActionCompatParcelizer;-><init>(Lo/Base64JVMKt;I)V

    return-object v0

    .line 378
    :cond_0
    const-class v1, Ljava/util/HashMap;

    if-ne v0, v1, :cond_2

    .line 379
    new-instance v0, Lo/walkdefault$RemoteActionCompatParcelizer;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo/walkdefault$RemoteActionCompatParcelizer;-><init>(Lo/Base64JVMKt;I)V

    return-object v0

    .line 373
    :cond_1
    new-instance v0, Lo/walkdefault$RemoteActionCompatParcelizer;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/walkdefault$RemoteActionCompatParcelizer;-><init>(Lo/Base64JVMKt;I)V

    return-object v0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 1

    .line 399
    iget-object v0, p0, Lo/walkdefault$RemoteActionCompatParcelizer;->read:Lo/Base64JVMKt;

    invoke-virtual {v0}, Lo/Base64JVMKt;->AudioAttributesCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 477
    iget-object v0, p0, Lo/walkdefault$RemoteActionCompatParcelizer;->read:Lo/Base64JVMKt;

    invoke-virtual {v0}, Lo/encodeToAppendable;->AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

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

    .line 482
    iget-object v0, p0, Lo/walkdefault$RemoteActionCompatParcelizer;->read:Lo/Base64JVMKt;

    invoke-virtual {v0}, Lo/encodeToAppendable;->AudioAttributesImplBaseParcelizer()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 420
    invoke-direct {p0}, Lo/walkdefault$RemoteActionCompatParcelizer;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 425
    invoke-direct {p0}, Lo/walkdefault$RemoteActionCompatParcelizer;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 430
    invoke-direct {p0}, Lo/walkdefault$RemoteActionCompatParcelizer;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 462
    iget-object v0, p0, Lo/walkdefault$RemoteActionCompatParcelizer;->read:Lo/Base64JVMKt;

    invoke-virtual {v0}, Lo/encodeToAppendable;->a()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 492
    iget-object v0, p0, Lo/walkdefault$RemoteActionCompatParcelizer;->read:Lo/Base64JVMKt;

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

    .line 435
    iget-object v0, p0, Lo/walkdefault$RemoteActionCompatParcelizer;->read:Lo/Base64JVMKt;

    invoke-virtual {v0}, Lo/withPadding;->invoke()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(I)Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 409
    iget-object v0, p0, Lo/walkdefault$RemoteActionCompatParcelizer;->read:Lo/Base64JVMKt;

    invoke-virtual {v0, p1}, Lo/Base64JVMKt;->invoke(I)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 446
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final read(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lo/walkdefault$RemoteActionCompatParcelizer;->read:Lo/Base64JVMKt;

    invoke-virtual {v0, p1}, Lo/Base64JVMKt;->read(I)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final read()Ljava/lang/reflect/Member;
    .locals 1

    .line 440
    iget-object v0, p0, Lo/walkdefault$RemoteActionCompatParcelizer;->read:Lo/Base64JVMKt;

    invoke-virtual {v0}, Lo/withPadding;->read()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lo/platformEncodeIntoByteArray;)Lo/encodeToAppendable;
    .locals 0

    .line 457
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 497
    iget-object v0, p0, Lo/walkdefault$RemoteActionCompatParcelizer;->read:Lo/Base64JVMKt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 452
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 472
    iget-object v0, p0, Lo/walkdefault$RemoteActionCompatParcelizer;->read:Lo/Base64JVMKt;

    invoke-virtual {v0}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
