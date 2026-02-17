.class public abstract Lo/setDependencies;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00138\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0014\u001a\u00020\u00168\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017\u0082\u0001\u0001\u0018"
    }
    d2 = {
        "Lo/setDependencies;",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "read",
        "I",
        "RemoteActionCompatParcelizer",
        "a",
        "write",
        "",
        "invoke",
        "[F",
        "",
        "[J",
        "Lo/DisposableEffectScopeonDispose1;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:[J

.field public a:I

.field public invoke:[F

.field public read:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Lo/setDependencies;->RemoteActionCompatParcelizer:[J

    .line 153
    invoke-static {}, Lo/DerivedSnapshotStateResultRecordCompanion;->write()[F

    move-result-object v0

    iput-object v0, p0, Lo/setDependencies;->invoke:[F

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setDependencies;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    .line 412
    :cond_0
    instance-of v3, v1, Lo/setDependencies;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 415
    :cond_1
    check-cast v1, Lo/setDependencies;

    iget v3, v1, Lo/setDependencies;->a:I

    iget v5, v0, Lo/setDependencies;->a:I

    if-eq v3, v5, :cond_2

    return v4

    .line 1232
    :cond_2
    iget-object v3, v0, Lo/setDependencies;->invoke:[F

    .line 1236
    iget-object v5, v0, Lo/setDependencies;->RemoteActionCompatParcelizer:[J

    .line 1237
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_b

    move v7, v4

    .line 1240
    :goto_0
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_9

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v14, v4

    :goto_1
    if-ge v14, v10, :cond_8

    const-wide/16 v15, 0xff

    and-long/2addr v15, v8

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_7

    shl-int/lit8 v15, v7, 0x3

    add-int/2addr v15, v14

    .line 1249
    aget v15, v3, v15

    .line 3085
    invoke-static {v15}, Ljava/lang/Float;->hashCode(F)I

    move-result v16

    const v17, -0x3361d2af    # -8.293031E7f

    mul-int v16, v16, v17

    shl-int/lit8 v17, v16, 0x10

    xor-int v16, v16, v17

    .line 3090
    iget v11, v1, Lo/setDependencies;->read:I

    ushr-int/lit8 v17, v16, 0x7

    and-int v17, v17, v11

    move/from16 v18, v4

    .line 3095
    :goto_2
    iget-object v4, v1, Lo/setDependencies;->RemoteActionCompatParcelizer:[J

    shr-int/lit8 v19, v17, 0x3

    and-int/lit8 v20, v17, 0x7

    shl-int/lit8 v12, v20, 0x3

    .line 3098
    aget-wide v21, v4, v19

    add-int/lit8 v19, v19, 0x1

    aget-wide v19, v4, v19

    rsub-int/lit8 v4, v12, 0x40

    shl-long v19, v19, v4

    move-object v13, v3

    int-to-long v2, v12

    neg-long v2, v2

    const/16 v23, 0x3f

    shr-long v2, v2, v23

    and-long v2, v19, v2

    ushr-long v19, v21, v12

    or-long v2, v2, v19

    and-int/lit8 v12, v16, 0x7f

    move-object/from16 v19, v5

    int-to-long v4, v12

    const-wide v21, 0x101010101010101L

    mul-long v4, v4, v21

    xor-long/2addr v4, v2

    move-object/from16 v23, v13

    not-long v12, v4

    sub-long v4, v4, v21

    and-long/2addr v4, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_3
    and-long/2addr v4, v12

    const-wide/16 v12, 0x0

    cmp-long v21, v4, v12

    if-eqz v21, :cond_5

    .line 3107
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v12

    shr-int/lit8 v12, v12, 0x3

    add-int v12, v12, v17

    and-int/2addr v12, v11

    .line 3108
    iget-object v13, v1, Lo/setDependencies;->invoke:[F

    aget v13, v13, v12

    cmpg-float v13, v13, v15

    if-nez v13, :cond_4

    if-ltz v12, :cond_3

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_6

    :cond_3
    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    const-wide/16 v12, 0x1

    sub-long v12, v4, v12

    goto :goto_3

    :cond_5
    not-long v4, v2

    const/16 v21, 0x6

    shl-long v4, v4, v21

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    cmp-long v2, v2, v12

    if-eqz v2, :cond_6

    goto :goto_4

    :goto_5
    return v2

    :cond_6
    const/4 v2, 0x0

    const/16 v3, 0x8

    add-int/lit8 v18, v18, 0x8

    add-int v17, v17, v18

    and-int v17, v17, v11

    move-wide v12, v4

    move-object/from16 v5, v19

    move-object/from16 v3, v23

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_7
    move-object/from16 v23, v3

    move v2, v4

    move-object/from16 v19, v5

    move v3, v11

    move-wide v4, v12

    :goto_6
    shr-long/2addr v8, v3

    add-int/lit8 v14, v14, 0x1

    move v11, v3

    move-wide v12, v4

    move-object/from16 v5, v19

    move-object/from16 v3, v23

    move v4, v2

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v23, v3

    move v2, v4

    move-object/from16 v19, v5

    move v3, v11

    if-ne v10, v3, :cond_a

    goto :goto_7

    :cond_9
    move-object/from16 v23, v3

    move v2, v4

    move-object/from16 v19, v5

    :goto_7
    if-eq v7, v6, :cond_a

    add-int/lit8 v7, v7, 0x1

    move v4, v2

    move-object/from16 v5, v19

    move-object/from16 v3, v23

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    move v1, v2

    :goto_8
    return v1
.end method

.method public hashCode()I
    .locals 15

    .line 1205
    iget-object v0, p0, Lo/setDependencies;->invoke:[F

    .line 1209
    iget-object v1, p0, Lo/setDependencies;->RemoteActionCompatParcelizer:[J

    .line 1210
    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_5

    move v4, v3

    move v5, v4

    .line 1213
    :goto_0
    aget-wide v6, v1, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    .line 1222
    aget v11, v0, v11

    .line 394
    invoke-static {v11}, Ljava/lang/Float;->hashCode(F)I

    move-result v11

    add-int/2addr v5, v11

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_2

    goto :goto_2

    :cond_2
    return v5

    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v5

    :cond_5
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 432
    const-string v1, "["

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "]"

    check-cast v2, Ljava/lang/CharSequence;

    .line 3331
    const-string v3, ", "

    check-cast v3, Ljava/lang/CharSequence;

    .line 3335
    const-string v4, "..."

    check-cast v4, Ljava/lang/CharSequence;

    .line 3330
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4336
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4337
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5124
    iget-object v1, v0, Lo/setDependencies;->invoke:[F

    .line 5128
    iget-object v7, v0, Lo/setDependencies;->RemoteActionCompatParcelizer:[J

    .line 5129
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5132
    :goto_0
    aget-wide v12, v7, v10

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v10, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v10, 0x3

    add-int v17, v17, v9

    .line 5141
    aget v15, v1, v17

    const/4 v0, -0x1

    if-ne v11, v0, :cond_0

    .line 4341
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    if-eqz v11, :cond_1

    .line 4345
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4347
    :cond_1
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    move v0, v15

    :goto_2
    shr-long/2addr v12, v0

    add-int/lit8 v9, v9, 0x1

    move v15, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    move v0, v15

    if-ne v14, v0, :cond_5

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 4350
    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4336
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
