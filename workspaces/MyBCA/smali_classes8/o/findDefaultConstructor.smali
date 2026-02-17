.class public abstract Lo/findDefaultConstructor;
.super Lo/KDeclarationContainerImplLambda3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findDefaultConstructor$a;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/findDefaultConstructor$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lo/KDeclarationContainerImplLambda3;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 0

    .line 341
    check-cast p1, Lo/findDefaultConstructor$a;

    iput-object p1, p0, Lo/findDefaultConstructor;->RemoteActionCompatParcelizer:Lo/findDefaultConstructor$a;

    return-void
.end method

.method protected abstract invoke(Lo/findDefaultConstructor$a;[[[I[ILo/accessorCachesKtlambda1$write;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/findDefaultConstructor$a;",
            "[[[I[I",
            "Lo/accessorCachesKtlambda1$write;",
            "Lcom/google/android/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lo/sinh;",
            "[",
            "Lo/findMethodBySignature;",
            ">;"
        }
    .end annotation
.end method

.method public final write([Lo/tanh;Lo/JvmFunctionSignatureKotlinConstructor;Lo/accessorCachesKtlambda1$write;Lcom/google/android/exoplayer2/Timeline;)Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 354
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 355
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lo/JvmFunctionSignatureJavaConstructor;

    .line 356
    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 358
    iget v8, v1, Lo/JvmFunctionSignatureKotlinConstructor;->invoke:I

    new-array v8, v8, [Lo/JvmFunctionSignatureJavaConstructor;

    aput-object v8, v5, v7

    .line 359
    iget v8, v1, Lo/JvmFunctionSignatureKotlinConstructor;->invoke:I

    new-array v8, v8, [[I

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1553
    :cond_0
    array-length v4, v0

    new-array v15, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    .line 1555
    aget-object v8, v0, v7

    invoke-interface {v8}, Lo/tanh;->MediaSessionCompatToken()I

    move-result v8

    aput v8, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 369
    :goto_2
    iget v7, v1, Lo/JvmFunctionSignatureKotlinConstructor;->invoke:I

    if-ge v4, v7, :cond_a

    .line 2071
    iget-object v7, v1, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v7, v4}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/JvmFunctionSignatureJavaConstructor;

    .line 372
    iget v8, v7, Lo/JvmFunctionSignatureJavaConstructor;->IconCompatParcelizer:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    move v8, v3

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 3497
    :goto_3
    array-length v9, v0

    move v12, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3500
    :goto_4
    array-length v13, v0

    if-ge v10, v13, :cond_7

    .line 3501
    aget-object v13, v0, v10

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 3503
    :goto_5
    iget v1, v7, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    if-ge v14, v1, :cond_3

    .line 4117
    iget-object v1, v7, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    aget-object v1, v1, v14

    .line 3507
    invoke-interface {v13, v1}, Lo/tanh;->RemoteActionCompatParcelizer(Lo/MonitorKt;)I

    move-result v1

    .line 3506
    invoke-static {v1}, Lo/tanh;->invoke(I)I

    move-result v1

    .line 3508
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 3510
    :cond_3
    aget v1, v2, v10

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v3, v11, :cond_5

    if-ne v3, v11, :cond_6

    if-eqz v8, :cond_6

    if-nez v12, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move v12, v1

    move v11, v3

    move v9, v10

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    goto :goto_4

    .line 379
    :cond_7
    array-length v1, v0

    if-ne v9, v1, :cond_8

    .line 380
    iget v1, v7, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    new-array v1, v1, [I

    goto :goto_8

    .line 381
    :cond_8
    aget-object v1, v0, v9

    .line 5535
    iget v3, v7, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    new-array v3, v3, [I

    const/4 v8, 0x0

    .line 5536
    :goto_7
    iget v10, v7, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    if-ge v8, v10, :cond_9

    .line 6117
    iget-object v10, v7, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    aget-object v10, v10, v8

    .line 5537
    invoke-interface {v1, v10}, Lo/tanh;->RemoteActionCompatParcelizer(Lo/MonitorKt;)I

    move-result v10

    aput v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    .line 383
    :goto_8
    aget v3, v2, v9

    .line 384
    aget-object v8, v5, v9

    aput-object v7, v8, v3

    .line 385
    aget-object v7, v6, v9

    aput-object v1, v7, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    .line 386
    aput v3, v2, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 390
    :cond_a
    array-length v1, v0

    new-array v10, v1, [Lo/JvmFunctionSignatureKotlinConstructor;

    .line 391
    array-length v1, v0

    new-array v8, v1, [Ljava/lang/String;

    .line 392
    array-length v1, v0

    new-array v9, v1, [I

    const/4 v1, 0x0

    .line 393
    :goto_9
    array-length v3, v0

    if-ge v1, v3, :cond_b

    .line 394
    aget v3, v2, v1

    .line 395
    aget-object v4, v5, v1

    .line 397
    new-instance v7, Lo/JvmFunctionSignatureKotlinConstructor;

    invoke-static {v4, v3}, Lo/compoundType;->read([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lo/JvmFunctionSignatureJavaConstructor;

    invoke-direct {v7, v4}, Lo/JvmFunctionSignatureKotlinConstructor;-><init>([Lo/JvmFunctionSignatureJavaConstructor;)V

    aput-object v7, v10, v1

    .line 398
    aget-object v4, v6, v1

    .line 399
    invoke-static {v4, v3}, Lo/compoundType;->read([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    aput-object v3, v6, v1

    .line 400
    aget-object v3, v0, v1

    invoke-interface {v3}, Lo/tanh;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    .line 401
    aget-object v3, v0, v1

    invoke-interface {v3}, Lo/tanh;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v3

    aput v3, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 405
    :cond_b
    array-length v1, v0

    aget v1, v2, v1

    .line 406
    array-length v0, v0

    aget-object v0, v5, v0

    .line 408
    new-instance v13, Lo/JvmFunctionSignatureKotlinConstructor;

    invoke-static {v0, v1}, Lo/compoundType;->read([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/JvmFunctionSignatureJavaConstructor;

    invoke-direct {v13, v0}, Lo/JvmFunctionSignatureKotlinConstructor;-><init>([Lo/JvmFunctionSignatureJavaConstructor;)V

    .line 412
    new-instance v0, Lo/findDefaultConstructor$a;

    move-object v7, v0

    move-object v11, v15

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Lo/findDefaultConstructor$a;-><init>([Ljava/lang/String;[I[Lo/JvmFunctionSignatureKotlinConstructor;[I[[[ILo/JvmFunctionSignatureKotlinConstructor;)V

    move-object/from16 v7, p0

    move-object v8, v0

    move-object v9, v6

    move-object v10, v15

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 422
    invoke-virtual/range {v7 .. v12}, Lo/findDefaultConstructor;->invoke(Lo/findDefaultConstructor$a;[[[I[ILo/accessorCachesKtlambda1$write;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v1

    .line 429
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lo/findConstructorBySignature;

    .line 7148
    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v4, 0x0

    .line 7149
    :goto_a
    array-length v5, v2

    if-ge v4, v5, :cond_d

    .line 7150
    aget-object v5, v2, v4

    if-eqz v5, :cond_c

    .line 7151
    invoke-static {v5}, Lo/getExtensionCount;->a(Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object v5

    goto :goto_b

    :cond_c
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object v5

    :goto_b
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 8168
    :cond_d
    new-instance v2, Lo/getExtensionCount$a;

    invoke-direct {v2}, Lo/getExtensionCount$a;-><init>()V

    const/4 v4, 0x0

    .line 9138
    :goto_c
    iget v5, v0, Lo/findDefaultConstructor$a;->RemoteActionCompatParcelizer:I

    if-ge v4, v5, :cond_18

    .line 10170
    iget-object v5, v0, Lo/findDefaultConstructor$a;->write:[Lo/JvmFunctionSignatureKotlinConstructor;

    aget-object v5, v5, v4

    .line 8173
    aget-object v6, v3, v4

    const/4 v7, 0x0

    .line 8174
    :goto_d
    iget v8, v5, Lo/JvmFunctionSignatureKotlinConstructor;->invoke:I

    if-ge v7, v8, :cond_17

    .line 11071
    iget-object v8, v5, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v8, v7}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/JvmFunctionSignatureJavaConstructor;

    .line 12268
    iget-object v9, v0, Lo/findDefaultConstructor$a;->write:[Lo/JvmFunctionSignatureKotlinConstructor;

    aget-object v9, v9, v4

    .line 13071
    iget-object v9, v9, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v9, v7}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/JvmFunctionSignatureJavaConstructor;

    .line 12268
    iget v9, v9, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    .line 12270
    new-array v10, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_e
    if-ge v11, v9, :cond_f

    .line 15233
    iget-object v13, v0, Lo/findDefaultConstructor$a;->invoke:[[[I

    aget-object v13, v13, v4

    aget-object v13, v13, v7

    aget v13, v13, v11

    .line 14245
    invoke-static {v13}, Lo/tanh;->invoke(I)I

    move-result v13

    const/4 v14, 0x4

    if-eq v13, v14, :cond_e

    goto :goto_f

    .line 12277
    :cond_e
    aput v11, v10, v12

    add-int/lit8 v12, v12, 0x1

    :goto_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 12280
    :cond_f
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 16299
    :goto_10
    array-length v15, v9

    if-ge v12, v15, :cond_11

    .line 16300
    aget v15, v9, v12

    move-object/from16 p1, v3

    .line 16302
    iget-object v3, v0, Lo/findDefaultConstructor$a;->write:[Lo/JvmFunctionSignatureKotlinConstructor;

    aget-object v3, v3, v4

    .line 17071
    iget-object v3, v3, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v3, v7}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/JvmFunctionSignatureJavaConstructor;

    .line 18117
    iget-object v3, v3, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    aget-object v3, v3, v15

    .line 16303
    iget-object v3, v3, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    if-nez v14, :cond_10

    move-object v11, v3

    goto :goto_11

    .line 16307
    :cond_10
    invoke-static {v11, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x1

    xor-int/2addr v3, v15

    or-int/2addr v13, v3

    .line 16309
    :goto_11
    iget-object v3, v0, Lo/findDefaultConstructor$a;->invoke:[[[I

    aget-object v3, v3, v4

    aget-object v3, v3, v7

    aget v3, v3, v12

    .line 16312
    invoke-static {v3}, Lo/tanh;->read(I)I

    move-result v3

    .line 16310
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p1

    goto :goto_10

    :cond_11
    move-object/from16 p1, v3

    if-eqz v13, :cond_12

    .line 16316
    iget-object v3, v0, Lo/findDefaultConstructor$a;->read:[I

    aget v3, v3, v4

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_12
    if-eqz v10, :cond_13

    const/4 v3, 0x1

    goto :goto_12

    :cond_13
    const/4 v3, 0x0

    .line 8180
    :goto_12
    iget v9, v8, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    new-array v9, v9, [I

    .line 8181
    iget v10, v8, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    new-array v10, v10, [Z

    const/4 v11, 0x0

    .line 8182
    :goto_13
    iget v12, v8, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    if-ge v11, v12, :cond_16

    .line 20233
    iget-object v12, v0, Lo/findDefaultConstructor$a;->invoke:[[[I

    aget-object v12, v12, v4

    aget-object v12, v12, v7

    aget v12, v12, v11

    .line 19245
    invoke-static {v12}, Lo/tanh;->invoke(I)I

    move-result v12

    .line 8184
    aput v12, v9, v11

    const/4 v12, 0x0

    .line 8186
    :goto_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_15

    .line 8187
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/findConstructorBySignature;

    .line 8188
    invoke-interface {v13}, Lo/findConstructorBySignature;->AudioAttributesCompatParcelizer()Lo/JvmFunctionSignatureJavaConstructor;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 8189
    invoke-interface {v13, v11}, Lo/findConstructorBySignature;->RemoteActionCompatParcelizer(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_14

    const/4 v12, 0x1

    goto :goto_15

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_15
    const/4 v12, 0x0

    .line 8194
    :goto_15
    aput-boolean v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    .line 8196
    :cond_16
    new-instance v11, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;

    invoke-direct {v11, v8, v3, v9, v10}, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;-><init>(Lo/JvmFunctionSignatureJavaConstructor;Z[I[Z)V

    invoke-virtual {v2, v11}, Lo/getExtensionCount$a;->a(Ljava/lang/Object;)Lo/getExtensionCount$a;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p1

    goto/16 :goto_d

    :cond_17
    move-object/from16 p1, v3

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    .line 21322
    :cond_18
    iget-object v3, v0, Lo/findDefaultConstructor$a;->IconCompatParcelizer:Lo/JvmFunctionSignatureKotlinConstructor;

    const/4 v4, 0x0

    .line 8200
    :goto_16
    iget v5, v3, Lo/JvmFunctionSignatureKotlinConstructor;->invoke:I

    if-ge v4, v5, :cond_19

    .line 22071
    iget-object v5, v3, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v5, v4}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/JvmFunctionSignatureJavaConstructor;

    .line 8202
    iget v6, v5, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    new-array v6, v6, [I

    const/4 v7, 0x0

    .line 8203
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 8204
    iget v8, v5, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    new-array v8, v8, [Z

    .line 8205
    new-instance v9, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;

    invoke-direct {v9, v5, v7, v6, v8}, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;-><init>(Lo/JvmFunctionSignatureJavaConstructor;Z[I[Z)V

    invoke-virtual {v2, v9}, Lo/getExtensionCount$a;->a(Ljava/lang/Object;)Lo/getExtensionCount$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 8208
    :cond_19
    new-instance v3, Lo/Delegatesobservable1;

    const/4 v4, 0x1

    .line 23807
    iput-boolean v4, v2, Lo/getExtensionCount$a;->invoke:Z

    .line 23808
    iget-object v4, v2, Lo/getExtensionCount$a;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget v2, v2, Lo/getExtensionCount$a;->read:I

    invoke-static {v4, v2}, Lo/getExtensionCount;->write([Ljava/lang/Object;I)Lo/getExtensionCount;

    move-result-object v2

    .line 8208
    invoke-direct {v3, v2}, Lo/Delegatesobservable1;-><init>(Ljava/util/List;)V

    .line 431
    new-instance v2, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lo/sinh;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lo/findMethodBySignature;

    invoke-direct {v2, v4, v1, v3, v0}, Lo/getLOCAL_PROPERTY_SIGNATUREkotlin_reflection;-><init>([Lo/sinh;[Lo/findMethodBySignature;Lo/Delegatesobservable1;Ljava/lang/Object;)V

    return-object v2
.end method
