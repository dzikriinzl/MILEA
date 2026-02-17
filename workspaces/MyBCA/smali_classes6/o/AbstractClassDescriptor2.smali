.class public abstract Lo/AbstractClassDescriptor2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/AbstractClassDescriptor2;

.field private static final write:Lo/AbstractTypeAliasDescriptor;


# instance fields
.field private read:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lo/computeDefaultType;

    sget-object v1, Lo/ClassDescriptorImpl;->write:[B

    invoke-direct {v0, v1}, Lo/computeDefaultType;-><init>([B)V

    sput-object v0, Lo/AbstractClassDescriptor2;->RemoteActionCompatParcelizer:Lo/AbstractClassDescriptor2;

    .line 38
    new-instance v0, Lo/getTypeAliasConstructors;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getTypeAliasConstructors;-><init>(Lo/constructors_delegatelambda0;)V

    sput-object v0, Lo/AbstractClassDescriptor2;->write:Lo/AbstractTypeAliasDescriptor;

    .line 39
    new-instance v0, Lo/AbstractClassDescriptor1;

    invoke-direct {v0}, Lo/AbstractClassDescriptor1;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lo/AbstractClassDescriptor2;->read:I

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static RemoteActionCompatParcelizer(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Beginning index larger than ending index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "End index: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Beginning index: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v0
.end method

.method static RemoteActionCompatParcelizer(I)Lo/isInnerlambda2;
    .locals 2

    .line 21
    new-instance v0, Lo/isInnerlambda2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/isInnerlambda2;-><init>(ILo/constructors_delegatelambda0;)V

    return-object v0
.end method

.method public static invoke([B)Lo/AbstractClassDescriptor2;
    .locals 2

    const/4 v0, 0x0

    .line 22
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lo/AbstractClassDescriptor2;->invoke([BII)Lo/AbstractClassDescriptor2;

    move-result-object p0

    return-object p0
.end method

.method public static invoke([BII)Lo/AbstractClassDescriptor2;
    .locals 2

    add-int v0, p1, p2

    .line 23
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lo/AbstractClassDescriptor2;->RemoteActionCompatParcelizer(III)I

    .line 24
    new-instance v0, Lo/computeDefaultType;

    sget-object v1, Lo/AbstractClassDescriptor2;->write:Lo/AbstractTypeAliasDescriptor;

    invoke-interface {v1, p0, p1, p2}, Lo/AbstractTypeAliasDescriptor;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/computeDefaultType;-><init>([B)V

    return-object v0
.end method

.method public static write(Ljava/lang/String;)Lo/AbstractClassDescriptor2;
    .locals 2

    .line 25
    new-instance v0, Lo/computeDefaultType;

    sget-object v1, Lo/ClassDescriptorImpl;->invoke:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/computeDefaultType;-><init>([B)V

    return-object v0
.end method

.method static write([B)Lo/AbstractClassDescriptor2;
    .locals 1

    .line 26
    new-instance v0, Lo/computeDefaultType;

    invoke-direct {v0, p0}, Lo/computeDefaultType;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method protected abstract a(III)I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 12
    iget v0, p0, Lo/AbstractClassDescriptor2;->read:I

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lo/AbstractClassDescriptor2;->invoke()I

    move-result v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v0}, Lo/AbstractClassDescriptor2;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :cond_0
    iput v0, p0, Lo/AbstractClassDescriptor2;->read:I

    :cond_1
    return v0
.end method

.method public abstract invoke()I
.end method

.method public abstract invoke(II)Lo/AbstractClassDescriptor2;
.end method

.method public abstract invoke(Lo/AbstractLazyTypeParameterDescriptor;)V
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 35
    new-instance v0, Lo/AbstractClassDescriptor3;

    invoke-direct {v0, p0}, Lo/AbstractClassDescriptor3;-><init>(Lo/AbstractClassDescriptor2;)V

    return-object v0
.end method

.method abstract read(I)B
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lo/AbstractClassDescriptor2;->invoke()I

    move-result v2

    .line 31
    invoke-virtual {p0}, Lo/AbstractClassDescriptor2;->invoke()I

    move-result v3

    const/16 v4, 0x32

    if-gt v3, v4, :cond_0

    invoke-static {p0}, Lo/ModuleAwareClassDescriptorCompanion;->a(Lo/AbstractClassDescriptor2;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x2f

    invoke-virtual {p0, v3, v4}, Lo/AbstractClassDescriptor2;->invoke(II)Lo/AbstractClassDescriptor2;

    move-result-object v3

    invoke-static {v3}, Lo/ModuleAwareClassDescriptorCompanion;->a(Lo/AbstractClassDescriptor2;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 33
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final write()I
    .locals 1

    .line 20
    iget v0, p0, Lo/AbstractClassDescriptor2;->read:I

    return v0
.end method
