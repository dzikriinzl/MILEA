.class public final Lo/DescriptorEquivalenceForOverridesLambda0;
.super Lo/areCallableDescriptorsEquivalent;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$a;
.implements Ljava/util/RandomAccess;
.implements Lo/isAnnotationClass;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/areCallableDescriptorsEquivalent<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/protobuf/Internal$a;",
        "Ljava/util/RandomAccess;",
        "Lo/isAnnotationClass;"
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda0;


# instance fields
.field private invoke:[Z

.field private read:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lo/DescriptorEquivalenceForOverridesLambda0;

    const/4 v1, 0x0

    new-array v2, v1, [Z

    invoke-direct {v0, v2, v1, v1}, Lo/DescriptorEquivalenceForOverridesLambda0;-><init>([ZIZ)V

    sput-object v0, Lo/DescriptorEquivalenceForOverridesLambda0;->RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda0;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    .line 42
    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lo/DescriptorEquivalenceForOverridesLambda0;-><init>([ZIZ)V

    return-void
.end method

.method private constructor <init>([ZIZ)V
    .locals 0

    .line 50
    invoke-direct {p0, p3}, Lo/areCallableDescriptorsEquivalent;-><init>(Z)V

    .line 51
    iput-object p1, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke:[Z

    .line 52
    iput p2, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    return-void
.end method

.method public static a()Lo/DescriptorEquivalenceForOverridesLambda0;
    .locals 1

    .line 28
    sget-object v0, Lo/DescriptorEquivalenceForOverridesLambda0;->RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda0;

    return-object v0
.end method

.method private invoke(I)Ljava/lang/String;
    .locals 2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 171
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda0;->RemoteActionCompatParcelizer()V

    .line 172
    iget v0, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    iget-object v1, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke:[Z

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 174
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 175
    new-array v2, v2, [Z

    const/4 v3, 0x0

    .line 177
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    iput-object v2, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke:[Z

    .line 181
    :cond_0
    iget-object v0, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke:[Z

    iget v1, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 1165
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2186
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda0;->RemoteActionCompatParcelizer()V

    if-ltz p1, :cond_1

    .line 2187
    iget v0, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    if-gt p1, v0, :cond_1

    .line 2191
    iget-object v1, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 2193
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 2196
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 2197
    new-array v0, v0, [Z

    const/4 v2, 0x0

    .line 2200
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2203
    iget-object v1, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2204
    iput-object v0, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke:[Z

    .line 2207
    :goto_0
    iget-object v0, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke:[Z

    aput-boolean p2, v0, p1

    .line 2208
    iget p1, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    .line 2209
    iget p1, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->modCount:I

    return-void

    .line 2188
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 3159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/DescriptorEquivalenceForOverridesLambda0;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda0;->RemoteActionCompatParcelizer()V

    .line 216
    invoke-static {p1}, Lcom/google/protobuf/Internal;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    instance-of v0, p1, Lo/DescriptorEquivalenceForOverridesLambda0;

    if-nez v0, :cond_0

    .line 220
    invoke-super {p0, p1}, Lo/areCallableDescriptorsEquivalent;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 223
    :cond_0
    check-cast p1, Lo/DescriptorEquivalenceForOverridesLambda0;

    .line 224
    iget v0, p1, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 228
    :cond_1
    iget v2, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 235
    iget-object v0, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke:[Z

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 236
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke:[Z

    .line 239
    :cond_2
    iget-object v0, p1, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke:[Z

    iget-object v3, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke:[Z

    iget v4, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    iget p1, p1, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    iput v2, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    .line 241
    iget p1, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->modCount:I

    return v0

    .line 231
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 135
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Lo/DescriptorEquivalenceForOverridesLambda0;

    if-nez v1, :cond_1

    .line 73
    invoke-super {p0, p1}, Lo/areCallableDescriptorsEquivalent;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 75
    :cond_1
    check-cast p1, Lo/DescriptorEquivalenceForOverridesLambda0;

    .line 76
    iget v1, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    iget v2, p1, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 80
    :cond_2
    iget-object p1, p1, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke:[Z

    move v1, v3

    .line 81
    :goto_0
    iget v2, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    if-ge v1, v2, :cond_4

    .line 82
    iget-object v2, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 6265
    iget v0, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    if-ge p1, v0, :cond_0

    .line 5115
    iget-object v0, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke:[Z

    aget-boolean p1, v0, p1

    .line 4109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6266
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    :goto_0
    iget v2, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v2, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Lcom/google/protobuf/Internal;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 120
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 123
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 124
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 126
    iget-object v3, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke:[Z

    aget-boolean v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lo/DescriptorEquivalenceForOverridesLambda0;->read(I)Lcom/google/protobuf/Internal$a;

    move-result-object p1

    return-object p1
.end method

.method public final read(I)Lcom/google/protobuf/Internal$a;
    .locals 3

    .line 101
    iget v0, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    if-lt p1, v0, :cond_0

    .line 104
    new-instance v0, Lo/DescriptorEquivalenceForOverridesLambda0;

    iget-object v1, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iget v1, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lo/DescriptorEquivalenceForOverridesLambda0;-><init>([ZIZ)V

    return-object v0

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 7247
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda0;->RemoteActionCompatParcelizer()V

    if-ltz p1, :cond_1

    .line 8265
    iget v0, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    if-ge p1, v0, :cond_1

    .line 7249
    iget-object v1, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke:[Z

    aget-boolean v2, v1, p1

    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 7251
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7253
    :cond_0
    iget p1, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    .line 7254
    iget p1, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->modCount:I

    .line 7255
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8266
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda0;->RemoteActionCompatParcelizer()V

    if-lt p2, p1, :cond_0

    .line 62
    iget-object v0, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke:[Z

    iget v1, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget v0, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    .line 64
    iget p1, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->modCount:I

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 9145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 10150
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda0;->RemoteActionCompatParcelizer()V

    if-ltz p1, :cond_0

    .line 11265
    iget v0, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    if-ge p1, v0, :cond_0

    .line 10152
    iget-object v0, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke:[Z

    aget-boolean v1, v0, p1

    .line 10153
    aput-boolean p2, v0, p1

    .line 9145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11266
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/DescriptorEquivalenceForOverridesLambda0;->invoke(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final size()I
    .locals 1

    .line 140
    iget v0, p0, Lo/DescriptorEquivalenceForOverridesLambda0;->read:I

    return v0
.end method
