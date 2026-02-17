.class final Lo/ValueParameterCountCheckAtLeast$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ValueParameterCountCheckAtLeast$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ValueParameterCountCheckAtLeast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 3407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 3408
    iput p1, p0, Lo/ValueParameterCountCheckAtLeast$read;->a:I

    return-void
.end method


# virtual methods
.method public final read(Lo/decapitalizeAsciiOnly;Ljava/lang/CharSequence;I)I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v7, p3

    .line 3479
    iget v1, v0, Lo/ValueParameterCountCheckAtLeast$read;->a:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-gez v1, :cond_1

    const/16 v1, 0x9

    .line 3481
    :cond_1
    new-instance v4, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v4}, Lo/ValueParameterCountCheckAtLeast;-><init>()V

    sget-object v5, Lo/getIdlambda0;->write:Lo/getIdlambda0;

    .line 7469
    const-string v6, "formatter"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7470
    invoke-virtual {v5, v2}, Lo/getIdlambda0;->read(Z)Lo/ValueParameterCountCheckAtLeast$write;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 8432
    new-instance v5, Lo/ValueParameterCountCheckAtLeast$a;

    const/16 v6, 0x54

    invoke-direct {v5, v6}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v4, v5}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 3482
    sget-object v5, Lo/DFS;->MediaBrowserCompatCustomActionResultReceiver:Lo/DFS;

    const/4 v6, 0x2

    .line 3483
    invoke-virtual {v4, v5, v6}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v4

    .line 9432
    new-instance v8, Lo/ValueParameterCountCheckAtLeast$a;

    const/16 v9, 0x3a

    invoke-direct {v8, v9}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v4, v8}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 3483
    sget-object v8, Lo/DFS;->MediaSessionCompatResultReceiverWrapper:Lo/DFS;

    .line 3484
    invoke-virtual {v4, v8, v6}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v4

    .line 10432
    new-instance v10, Lo/ValueParameterCountCheckAtLeast$a;

    invoke-direct {v10, v9}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v4, v10}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 3484
    sget-object v9, Lo/DFS;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DFS;

    .line 3485
    invoke-virtual {v4, v9, v6}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;I)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v4

    sget-object v10, Lo/DFS;->PlaybackStateCompat:Lo/DFS;

    const/4 v6, 0x1

    .line 3486
    invoke-virtual {v4, v10, v3, v1, v6}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/checkAndMarkVisited;IIZ)Lo/ValueParameterCountCheckAtLeast;

    move-result-object v1

    .line 11432
    new-instance v3, Lo/ValueParameterCountCheckAtLeast$a;

    const/16 v4, 0x5a

    invoke-direct {v3, v4}, Lo/ValueParameterCountCheckAtLeast$a;-><init>(C)V

    invoke-virtual {v1, v3}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 13203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 14224
    sget-object v4, Lo/listOfNonEmptyScopes;->write:Lo/listOfNonEmptyScopes;

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v4, v11}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/util/Locale;Lo/listOfNonEmptyScopes;Lo/ReturnsCheckReturnsBoolean;)Lo/getIdlambda0;

    move-result-object v1

    .line 3488
    invoke-virtual {v1, v2}, Lo/getIdlambda0;->read(Z)Lo/ValueParameterCountCheckAtLeast$write;

    move-result-object v1

    .line 3489
    invoke-virtual/range {p1 .. p1}, Lo/decapitalizeAsciiOnly;->write()Lo/decapitalizeAsciiOnly;

    move-result-object v3

    move-object/from16 v4, p2

    .line 3490
    invoke-virtual {v1, v3, v4, v7}, Lo/ValueParameterCountCheckAtLeast$write;->read(Lo/decapitalizeAsciiOnly;Ljava/lang/CharSequence;I)I

    move-result v11

    if-gez v11, :cond_2

    return v11

    .line 3496
    :cond_2
    sget-object v1, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    .line 14376
    iget-object v4, v3, Lo/decapitalizeAsciiOnly;->write:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    sub-int/2addr v12, v6

    invoke-virtual {v4, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/newHashMapWithExpectedSize;

    .line 13414
    iget-object v4, v4, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3496
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 3497
    sget-object v1, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    .line 16376
    iget-object v4, v3, Lo/decapitalizeAsciiOnly;->write:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    sub-int/2addr v14, v6

    invoke-virtual {v4, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/newHashMapWithExpectedSize;

    .line 15414
    iget-object v4, v4, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3497
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 3498
    sget-object v1, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    .line 18376
    iget-object v4, v3, Lo/decapitalizeAsciiOnly;->write:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    sub-int/2addr v14, v6

    invoke-virtual {v4, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/newHashMapWithExpectedSize;

    .line 17414
    iget-object v4, v4, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3498
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 20376
    iget-object v1, v3, Lo/decapitalizeAsciiOnly;->write:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/newHashMapWithExpectedSize;

    .line 19414
    iget-object v1, v1, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3499
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 22376
    iget-object v4, v3, Lo/decapitalizeAsciiOnly;->write:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/newHashMapWithExpectedSize;

    .line 21414
    iget-object v4, v4, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 3500
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 24376
    iget-object v5, v3, Lo/decapitalizeAsciiOnly;->write:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/newHashMapWithExpectedSize;

    .line 23414
    iget-object v5, v5, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 26376
    iget-object v3, v3, Lo/decapitalizeAsciiOnly;->write:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/newHashMapWithExpectedSize;

    .line 25414
    iget-object v3, v3, Lo/newHashMapWithExpectedSize;->read:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 3503
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    if-eqz v3, :cond_4

    .line 3504
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_2
    const/16 v3, 0x18

    if-ne v1, v3, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v8, :cond_5

    move-object/from16 v9, p1

    move/from16 v17, v2

    move/from16 v19, v5

    move v2, v6

    goto :goto_3

    :cond_5
    const/16 v3, 0x17

    if-ne v1, v3, :cond_6

    const/16 v3, 0x3b

    if-ne v4, v3, :cond_6

    const/16 v9, 0x3c

    if-ne v5, v9, :cond_6

    move-object/from16 v9, p1

    .line 28376
    iget-object v5, v9, Lo/decapitalizeAsciiOnly;->write:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    sub-int/2addr v14, v6

    invoke-virtual {v5, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/newHashMapWithExpectedSize;

    .line 27490
    iput-boolean v6, v5, Lo/newHashMapWithExpectedSize;->RemoteActionCompatParcelizer:Z

    move/from16 v17, v1

    move/from16 v19, v3

    goto :goto_3

    :cond_6
    move-object/from16 v9, p1

    move/from16 v17, v1

    move/from16 v19, v5

    :goto_3
    long-to-int v1, v12

    .line 3516
    :try_start_0
    rem-int/lit16 v14, v1, 0x2710

    const/16 v20, 0x0

    move/from16 v18, v4

    invoke-static/range {v14 .. v20}, Lo/MemberKindCheck;->write(IIIIIII)Lo/MemberKindCheck;

    move-result-object v1

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lo/MemberKindCheck;->invoke(J)Lo/MemberKindCheck;

    move-result-object v1

    .line 3517
    sget-object v2, Lo/accessorOperatorCheckslambda1;->write:Lo/accessorOperatorCheckslambda1;

    invoke-interface {v1, v2}, Lo/checkslambda6isAny;->write(Lo/accessorOperatorCheckslambda1;)J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    .line 3518
    div-long/2addr v12, v3

    const-wide v3, 0x497968bd80L

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3523
    sget-object v5, Lo/DFS;->MediaBrowserCompatSearchResultReceiver:Lo/DFS;

    add-long/2addr v3, v1

    move-object/from16 v1, p1

    move-object v2, v5

    move/from16 v5, p3

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Lo/decapitalizeAsciiOnly;->write(Lo/checkAndMarkVisited;JII)I

    move-result v6

    int-to-long v3, v8

    move-object v2, v10

    .line 3524
    invoke-virtual/range {v1 .. v6}, Lo/decapitalizeAsciiOnly;->write(Lo/checkAndMarkVisited;JII)I

    move-result v1

    return v1

    :catch_0
    not-int v1, v7

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3529
    const-string v0, "Instant()"

    return-object v0
.end method

.method public final write(Lo/capitalizeAsciiOnly;Ljava/lang/StringBuilder;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3414
    sget-object v3, Lo/DFS;->MediaBrowserCompatSearchResultReceiver:Lo/DFS;

    invoke-virtual {v1, v3}, Lo/capitalizeAsciiOnly;->a(Lo/checkAndMarkVisited;)Ljava/lang/Long;

    move-result-object v3

    .line 4238
    iget-object v4, v1, Lo/capitalizeAsciiOnly;->invoke:Lo/ifAny;

    .line 3416
    sget-object v5, Lo/DFS;->PlaybackStateCompat:Lo/DFS;

    invoke-interface {v4, v5}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5238
    iget-object v1, v1, Lo/capitalizeAsciiOnly;->invoke:Lo/ifAny;

    .line 3417
    invoke-interface {v1, v5}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 3422
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-eqz v1, :cond_2

    .line 3423
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0x0

    :goto_1
    invoke-virtual {v5, v10, v11}, Lo/DFS;->a(J)I

    move-result v1

    const-wide v10, -0xe79747c00L

    cmp-long v3, v6, v10

    .line 3425
    const-string v5, ":00"

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    const-wide v13, 0xe79747c00L

    const-wide v8, 0x497968bd80L

    if-ltz v3, :cond_4

    const-wide v15, 0x3afff44180L

    sub-long/2addr v6, v15

    .line 3428
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v15

    add-long/2addr v10, v15

    .line 3429
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v13

    .line 3430
    sget-object v3, Lo/accessorOperatorCheckslambda1;->write:Lo/accessorOperatorCheckslambda1;

    invoke-static {v6, v7, v4, v3}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(JILo/accessorOperatorCheckslambda1;)Lo/MemberKindCheck;

    move-result-object v3

    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-lez v6, :cond_3

    const/16 v6, 0x2b

    .line 3432
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3434
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3435
    invoke-virtual {v3}, Lo/MemberKindCheck;->a()I

    move-result v3

    if-nez v3, :cond_8

    .line 3436
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    add-long/2addr v6, v13

    .line 3441
    div-long v10, v6, v8

    .line 3442
    rem-long/2addr v6, v8

    sub-long v8, v6, v13

    .line 3443
    sget-object v3, Lo/accessorOperatorCheckslambda1;->write:Lo/accessorOperatorCheckslambda1;

    invoke-static {v8, v9, v4, v3}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(JILo/accessorOperatorCheckslambda1;)Lo/MemberKindCheck;

    move-result-object v3

    .line 3444
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    .line 3445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3446
    invoke-virtual {v3}, Lo/MemberKindCheck;->a()I

    move-result v9

    if-nez v9, :cond_5

    .line 3447
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-wide/16 v13, 0x0

    cmp-long v5, v10, v13

    if-gez v5, :cond_8

    .line 3450
    invoke-virtual {v3}, Lo/MemberKindCheck;->read()I

    move-result v3

    const/16 v5, -0x2710

    if-ne v3, v5, :cond_6

    add-int/lit8 v3, v8, 0x2

    const-wide/16 v5, 0x1

    sub-long/2addr v10, v5

    .line 3451
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v8, v3, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    cmp-long v3, v6, v13

    if-nez v3, :cond_7

    .line 3453
    invoke-virtual {v2, v8, v10, v11}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    add-int/2addr v8, v12

    .line 3455
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual {v2, v8, v5, v6}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 3460
    :cond_8
    :goto_2
    iget v3, v0, Lo/ValueParameterCountCheckAtLeast$read;->a:I

    if-gez v3, :cond_9

    if-gtz v1, :cond_a

    :cond_9
    if-lez v3, :cond_e

    :cond_a
    const/16 v3, 0x2e

    .line 3461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0x5f5e100

    .line 3463
    :goto_3
    iget v5, v0, Lo/ValueParameterCountCheckAtLeast$read;->a:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    if-gtz v1, :cond_d

    :cond_b
    const/4 v6, -0x2

    if-ne v5, v6, :cond_c

    if-gtz v1, :cond_d

    rem-int/lit8 v6, v4, 0x3

    if-nez v6, :cond_d

    :cond_c
    if-ge v4, v5, :cond_e

    .line 3466
    :cond_d
    div-int v5, v1, v3

    add-int/lit8 v6, v5, 0x30

    int-to-char v6, v6

    .line 3467
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int/2addr v5, v3

    sub-int/2addr v1, v5

    .line 3469
    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    const/16 v1, 0x5a

    .line 3472
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v12
.end method
