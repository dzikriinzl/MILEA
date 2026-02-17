.class final Lo/canBeSaved;
.super Ljava/lang/Object;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:[C

.field a:I

.field invoke:I

.field read:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    array-length v0, p1

    iput v0, p0, Lo/canBeSaved;->a:I

    .line 67
    iput-object p1, p0, Lo/canBeSaved;->RemoteActionCompatParcelizer:[C

    .line 72
    iput p2, p0, Lo/canBeSaved;->invoke:I

    .line 77
    iput p3, p0, Lo/canBeSaved;->read:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(IILjava/lang/String;)V
    .locals 7

    .line 193
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    .line 2082
    iget v1, p0, Lo/canBeSaved;->read:I

    iget v2, p0, Lo/canBeSaved;->invoke:I

    sub-int v3, v1, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_1

    sub-int/2addr v1, v2

    .line 1105
    iget v2, p0, Lo/canBeSaved;->a:I

    :cond_0
    shl-int/lit8 v2, v2, 0x1

    .line 1106
    iget v3, p0, Lo/canBeSaved;->a:I

    sub-int v3, v2, v3

    sub-int v5, v0, v1

    if-lt v3, v5, :cond_0

    .line 1110
    new-array v0, v2, [C

    .line 1111
    iget-object v1, p0, Lo/canBeSaved;->RemoteActionCompatParcelizer:[C

    iget v3, p0, Lo/canBeSaved;->invoke:I

    invoke-static {v1, v0, v4, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 1112
    iget v1, p0, Lo/canBeSaved;->a:I

    iget v3, p0, Lo/canBeSaved;->read:I

    sub-int/2addr v1, v3

    sub-int v5, v2, v1

    .line 1114
    iget-object v6, p0, Lo/canBeSaved;->RemoteActionCompatParcelizer:[C

    add-int/2addr v1, v3

    invoke-static {v6, v0, v5, v3, v1}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 1116
    iput-object v0, p0, Lo/canBeSaved;->RemoteActionCompatParcelizer:[C

    .line 1117
    iput v2, p0, Lo/canBeSaved;->a:I

    .line 1118
    iput v5, p0, Lo/canBeSaved;->read:I

    .line 4125
    :cond_1
    iget v0, p0, Lo/canBeSaved;->invoke:I

    if-ge p1, v0, :cond_2

    if-gt p2, v0, :cond_2

    sub-int v1, v0, p2

    .line 4144
    iget-object v2, p0, Lo/canBeSaved;->RemoteActionCompatParcelizer:[C

    iget v3, p0, Lo/canBeSaved;->read:I

    sub-int/2addr v3, v1

    invoke-static {v2, v2, v3, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 4145
    iput p1, p0, Lo/canBeSaved;->invoke:I

    .line 4146
    iget p1, p0, Lo/canBeSaved;->read:I

    sub-int/2addr p1, v1

    iput p1, p0, Lo/canBeSaved;->read:I

    goto :goto_0

    :cond_2
    if-ge p1, v0, :cond_3

    if-lt p2, v0, :cond_3

    .line 5082
    iget v1, p0, Lo/canBeSaved;->read:I

    sub-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 4156
    iput p2, p0, Lo/canBeSaved;->read:I

    .line 4157
    iput p1, p0, Lo/canBeSaved;->invoke:I

    goto :goto_0

    .line 6082
    :cond_3
    iget v1, p0, Lo/canBeSaved;->read:I

    sub-int v2, v1, v0

    add-int/2addr p1, v2

    sub-int v2, v1, v0

    .line 4179
    iget-object v3, p0, Lo/canBeSaved;->RemoteActionCompatParcelizer:[C

    invoke-static {v3, v3, v0, v1, p1}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 4180
    iget v0, p0, Lo/canBeSaved;->invoke:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Lo/canBeSaved;->invoke:I

    add-int/2addr p2, v2

    .line 4181
    iput p2, p0, Lo/canBeSaved;->read:I

    .line 197
    :goto_0
    iget-object p1, p0, Lo/canBeSaved;->RemoteActionCompatParcelizer:[C

    iget p2, p0, Lo/canBeSaved;->invoke:I

    .line 9029
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 10026
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 198
    iget p1, p0, Lo/canBeSaved;->invoke:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lo/canBeSaved;->invoke:I

    return-void
.end method
