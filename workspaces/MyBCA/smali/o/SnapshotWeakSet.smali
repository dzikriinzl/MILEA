.class public final Lo/SnapshotWeakSet;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SnapshotWeakSet$a;,
        Lo/SnapshotWeakSet$write;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;)[F
    .locals 13

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_8

    .line 222
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    .line 227
    new-instance v2, Lo/SnapshotWeakSet$a;

    invoke-direct {v2}, Lo/SnapshotWeakSet$a;-><init>()V

    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    move v6, v0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_7

    .line 4267
    iput-boolean v0, v2, Lo/SnapshotWeakSet$a;->invoke:Z

    move v8, v0

    move v9, v8

    move v10, v9

    move v7, v5

    .line 4270
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v7, v11, :cond_4

    .line 4273
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    if-eq v11, v12, :cond_3

    const/16 v12, 0x45

    if-eq v11, v12, :cond_2

    const/16 v12, 0x65

    if-eq v11, v12, :cond_2

    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-nez v8, :cond_0

    move v9, v0

    move v8, v4

    goto :goto_4

    .line 4292
    :cond_0
    iput-boolean v4, v2, Lo/SnapshotWeakSet$a;->invoke:Z

    goto :goto_3

    :pswitch_1
    if-eq v7, v5, :cond_1

    if-nez v9, :cond_1

    .line 4283
    iput-boolean v4, v2, Lo/SnapshotWeakSet$a;->invoke:Z

    goto :goto_3

    :cond_1
    :goto_2
    move v9, v0

    goto :goto_4

    :cond_2
    move v9, v4

    goto :goto_4

    :cond_3
    :goto_3
    :pswitch_2
    move v9, v0

    move v10, v4

    :goto_4
    if-nez v10, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 4306
    :cond_4
    iput v7, v2, Lo/SnapshotWeakSet$a;->write:I

    .line 235
    iget v7, v2, Lo/SnapshotWeakSet$a;->write:I

    if-ge v5, v7, :cond_5

    .line 239
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v1, v6

    add-int/lit8 v6, v6, 0x1

    .line 242
    :cond_5
    iget-boolean v5, v2, Lo/SnapshotWeakSet$a;->invoke:Z

    if-eqz v5, :cond_6

    move v5, v7

    goto :goto_0

    :cond_6
    add-int/lit8 v5, v7, 0x1

    goto :goto_0

    .line 249
    :cond_7
    invoke-static {v1, v0, v6}, Lo/SnapshotWeakSet;->invoke([FII)[F

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error in parsing \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 219
    :cond_8
    new-array p0, v0, [F

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static invoke(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 78
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 79
    invoke-static {p0}, Lo/SnapshotWeakSet;->write(Ljava/lang/String;)[Lo/SnapshotWeakSet$write;

    move-result-object v1

    .line 81
    :try_start_0
    invoke-static {v1, v0}, Lo/SnapshotWeakSet$write;->RemoteActionCompatParcelizer([Lo/SnapshotWeakSet$write;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in parsing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method static invoke([FII)[F
    .locals 1

    if-ltz p2, :cond_1

    .line 59
    array-length p1, p0

    if-ltz p1, :cond_0

    .line 64
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 65
    new-array p2, p2, [F

    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static write(Ljava/lang/String;)[Lo/SnapshotWeakSet$write;
    .locals 9

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v1

    move v3, v2

    .line 99
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 1181
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 1182
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v5, -0x41

    add-int/lit8 v7, v5, -0x5a

    mul-int/2addr v6, v7

    if-lez v6, :cond_0

    add-int/lit8 v6, v5, -0x61

    add-int/lit8 v7, v5, -0x7a

    mul-int/2addr v6, v7

    if-gtz v6, :cond_1

    :cond_0
    const/16 v6, 0x65

    if-eq v5, v6, :cond_1

    const/16 v6, 0x45

    if-ne v5, v6, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 103
    invoke-static {v4}, Lo/SnapshotWeakSet;->a(Ljava/lang/String;)[F

    move-result-object v5

    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2197
    new-instance v6, Lo/SnapshotWeakSet$write;

    invoke-direct {v6, v4, v5}, Lo/SnapshotWeakSet$write;-><init>(C[F)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v3, 0x1

    move v8, v4

    move v4, v3

    move v3, v8

    goto :goto_0

    :cond_4
    sub-int/2addr v3, v4

    if-ne v3, v2, :cond_5

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_5

    .line 111
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-array v2, v1, [F

    .line 3197
    new-instance v3, Lo/SnapshotWeakSet$write;

    invoke-direct {v3, p0, v2}, Lo/SnapshotWeakSet$write;-><init>(C[F)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_5
    new-array p0, v1, [Lo/SnapshotWeakSet$write;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/SnapshotWeakSet$write;

    return-object p0
.end method

.method public static write([Lo/SnapshotWeakSet$write;)[Lo/SnapshotWeakSet$write;
    .locals 4

    .line 125
    array-length v0, p0

    new-array v0, v0, [Lo/SnapshotWeakSet$write;

    const/4 v1, 0x0

    .line 126
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 127
    new-instance v2, Lo/SnapshotWeakSet$write;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lo/SnapshotWeakSet$write;-><init>(Lo/SnapshotWeakSet$write;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
