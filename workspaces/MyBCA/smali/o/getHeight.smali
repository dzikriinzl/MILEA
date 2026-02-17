.class final Lo/getHeight;
.super Lo/PointerHoverIconModifierElement;
.source ""

# interfaces
.implements Lo/getSelfKindSetui_releaseannotations$read;
.implements Ljava/util/RandomAccess;
.implements Lo/setPreviousAttachedWindowToken;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PointerHoverIconModifierElement<",
        "Ljava/lang/Double;",
        ">;",
        "Lo/getSelfKindSetui_releaseannotations$read;",
        "Ljava/util/RandomAccess;",
        "Lo/setPreviousAttachedWindowToken;"
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/getHeight;


# instance fields
.field private a:[D

.field private write:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lo/getHeight;

    const/4 v1, 0x0

    new-array v2, v1, [D

    invoke-direct {v0, v2, v1}, Lo/getHeight;-><init>([DI)V

    sput-object v0, Lo/getHeight;->RemoteActionCompatParcelizer:Lo/getHeight;

    .line 50
    invoke-virtual {v0}, Lo/getHeight;->invoke()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    .line 68
    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/getHeight;-><init>([DI)V

    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lo/PointerHoverIconModifierElement;-><init>()V

    .line 75
    iput-object p1, p0, Lo/getHeight;->a:[D

    .line 76
    iput p2, p0, Lo/getHeight;->write:I

    return-void
.end method

.method private read(I)Ljava/lang/String;
    .locals 2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/getHeight;->write:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(D)V
    .locals 4

    .line 196
    invoke-virtual {p0}, Lo/getHeight;->write()V

    .line 197
    iget v0, p0, Lo/getHeight;->write:I

    iget-object v1, p0, Lo/getHeight;->a:[D

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 199
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 200
    new-array v2, v2, [D

    const/4 v3, 0x0

    .line 202
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iput-object v2, p0, Lo/getHeight;->a:[D

    .line 206
    :cond_0
    iget-object v0, p0, Lo/getHeight;->a:[D

    iget v1, p0, Lo/getHeight;->write:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/getHeight;->write:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final synthetic a(I)Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lo/getHeight;->invoke(I)Lo/getSelfKindSetui_releaseannotations$read;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 5

    .line 45
    check-cast p2, Ljava/lang/Double;

    .line 1190
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2211
    invoke-virtual {p0}, Lo/getHeight;->write()V

    if-ltz p1, :cond_1

    .line 2212
    iget p2, p0, Lo/getHeight;->write:I

    if-gt p1, p2, :cond_1

    .line 2216
    iget-object v2, p0, Lo/getHeight;->a:[D

    array-length v3, v2

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 2218
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x3

    .line 2221
    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    .line 2222
    new-array p2, p2, [D

    const/4 v3, 0x0

    .line 2225
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2228
    iget-object v2, p0, Lo/getHeight;->a:[D

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lo/getHeight;->write:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2229
    iput-object p2, p0, Lo/getHeight;->a:[D

    .line 2232
    :goto_0
    iget-object p2, p0, Lo/getHeight;->a:[D

    aput-wide v0, p2, p1

    .line 2233
    iget p1, p0, Lo/getHeight;->write:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/getHeight;->write:I

    .line 2234
    iget p1, p0, Lo/getHeight;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/getHeight;->modCount:I

    return-void

    .line 2213
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/getHeight;->read(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 45
    check-cast p1, Ljava/lang/Double;

    .line 3184
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/getHeight;->RemoteActionCompatParcelizer(D)V

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
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Lo/getHeight;->write()V

    .line 241
    invoke-static {p1}, Lo/getSelfKindSetui_releaseannotations;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    instance-of v0, p1, Lo/getHeight;

    if-nez v0, :cond_0

    .line 245
    invoke-super {p0, p1}, Lo/PointerHoverIconModifierElement;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 248
    :cond_0
    check-cast p1, Lo/getHeight;

    .line 249
    iget v0, p1, Lo/getHeight;->write:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 253
    :cond_1
    iget v2, p0, Lo/getHeight;->write:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 260
    iget-object v0, p0, Lo/getHeight;->a:[D

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 261
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lo/getHeight;->a:[D

    .line 264
    :cond_2
    iget-object v0, p1, Lo/getHeight;->a:[D

    iget-object v3, p0, Lo/getHeight;->a:[D

    iget v4, p0, Lo/getHeight;->write:I

    iget p1, p1, Lo/getHeight;->write:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    iput v2, p0, Lo/getHeight;->write:I

    .line 266
    iget p1, p0, Lo/getHeight;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lo/getHeight;->modCount:I

    return v0

    .line 256
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 160
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
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lo/getHeight;

    if-nez v1, :cond_1

    .line 97
    invoke-super {p0, p1}, Lo/PointerHoverIconModifierElement;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 99
    :cond_1
    check-cast p1, Lo/getHeight;

    .line 100
    iget v1, p0, Lo/getHeight;->write:I

    iget v2, p1, Lo/getHeight;->write:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 104
    :cond_2
    iget-object p1, p1, Lo/getHeight;->a:[D

    move v1, v3

    .line 105
    :goto_0
    iget v2, p0, Lo/getHeight;->write:I

    if-ge v1, v2, :cond_4

    .line 106
    iget-object v2, p0, Lo/getHeight;->a:[D

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_0

    .line 6290
    iget v0, p0, Lo/getHeight;->write:I

    if-ge p1, v0, :cond_0

    .line 5140
    iget-object v0, p0, Lo/getHeight;->a:[D

    aget-wide v1, v0, p1

    .line 4134
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 6291
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/getHeight;->read(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    :goto_0
    iget v2, p0, Lo/getHeight;->write:I

    if-ge v1, v2, :cond_0

    .line 118
    iget-object v2, p0, Lo/getHeight;->a:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    invoke-static {v2, v3}, Lo/getSelfKindSetui_releaseannotations;->invoke(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    .line 145
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 148
    :cond_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 149
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 151
    iget-object v4, p0, Lo/getHeight;->a:[D

    aget-wide v5, v4, v0

    cmpl-double v4, v5, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final invoke(I)Lo/getSelfKindSetui_releaseannotations$read;
    .locals 2

    .line 126
    iget v0, p0, Lo/getHeight;->write:I

    if-lt p1, v0, :cond_0

    .line 129
    new-instance v0, Lo/getHeight;

    iget-object v1, p0, Lo/getHeight;->a:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget v1, p0, Lo/getHeight;->write:I

    invoke-direct {v0, p1, v1}, Lo/getHeight;-><init>([DI)V

    return-object v0

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 7272
    invoke-virtual {p0}, Lo/getHeight;->write()V

    if-ltz p1, :cond_1

    .line 8290
    iget v0, p0, Lo/getHeight;->write:I

    if-ge p1, v0, :cond_1

    .line 7274
    iget-object v1, p0, Lo/getHeight;->a:[D

    aget-wide v2, v1, p1

    add-int/lit8 v4, v0, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 7276
    invoke-static {v1, v4, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7278
    :cond_0
    iget p1, p0, Lo/getHeight;->write:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/getHeight;->write:I

    .line 7279
    iget p1, p0, Lo/getHeight;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/getHeight;->modCount:I

    .line 7280
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 8291
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/getHeight;->read(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lo/getHeight;->write()V

    if-lt p2, p1, :cond_0

    .line 86
    iget-object v0, p0, Lo/getHeight;->a:[D

    iget v1, p0, Lo/getHeight;->write:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v0, p0, Lo/getHeight;->write:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lo/getHeight;->write:I

    .line 88
    iget p1, p0, Lo/getHeight;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/getHeight;->modCount:I

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 45
    check-cast p2, Ljava/lang/Double;

    .line 9170
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 10175
    invoke-virtual {p0}, Lo/getHeight;->write()V

    if-ltz p1, :cond_0

    .line 11290
    iget p2, p0, Lo/getHeight;->write:I

    if-ge p1, p2, :cond_0

    .line 10177
    iget-object p2, p0, Lo/getHeight;->a:[D

    aget-wide v2, p2, p1

    .line 10178
    aput-wide v0, p2, p1

    .line 9170
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 11291
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/getHeight;->read(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final size()I
    .locals 1

    .line 165
    iget v0, p0, Lo/getHeight;->write:I

    return v0
.end method
