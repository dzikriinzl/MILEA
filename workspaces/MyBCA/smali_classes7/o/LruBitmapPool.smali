.class public final Lo/LruBitmapPool;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LruBitmapPool$write;
    }
.end annotation


# direct methods
.method public static final invoke(Lo/BiometricPrepareResponse;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lo/getModelLoaders;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BiometricPrepareResponse;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/BiometricPrepareResponse;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/getModelLoaders;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getType()Lo/MutualFundGoalTopUpDataSharedViewModel;

    move-result-object v0

    sget-object v1, Lo/LruBitmapPool$write;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 125
    new-instance v0, Lo/Priority;

    invoke-direct {v0, p1}, Lo/Priority;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v0, p2}, Lo/Priority;->setOnTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 127
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getHasValidation()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getMinCustLength()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getMaxCustLength()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/Priority;->setValidation(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 129
    :cond_0
    invoke-virtual {v0, p0}, Lo/getModelLoaders;->setData(Lo/BiometricPrepareResponse;)V

    .line 125
    check-cast v0, Lo/getModelLoaders;

    return-object v0

    .line 110
    :cond_1
    new-instance v0, Lo/DataCacheWriter;

    invoke-direct {v0, p1}, Lo/DataCacheWriter;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v0, p2}, Lo/DataCacheWriter;->setOnTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 112
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getHasValidation()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getMinCustLength()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getMaxCustLength()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/DataCacheWriter;->setValidation(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getMinCustLength()Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/DataCacheWriter;->setValidation(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 118
    :goto_0
    invoke-virtual {v0, p0}, Lo/getModelLoaders;->setData(Lo/BiometricPrepareResponse;)V

    .line 110
    check-cast v0, Lo/getModelLoaders;

    return-object v0

    .line 102
    :cond_3
    new-instance v0, Lo/Priority;

    invoke-direct {v0, p1}, Lo/Priority;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v0, p2}, Lo/Priority;->setOnTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 104
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getHasValidation()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getMinCustLength()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getMaxCustLength()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/Priority;->setValidation(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 106
    :cond_4
    invoke-virtual {v0, p0}, Lo/getModelLoaders;->setData(Lo/BiometricPrepareResponse;)V

    .line 102
    check-cast v0, Lo/getModelLoaders;

    return-object v0

    .line 94
    :cond_5
    new-instance v0, Lo/MemoryCategory;

    invoke-direct {v0, p1}, Lo/MemoryCategory;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v0, p2}, Lo/MemoryCategory;->setOnTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 96
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getHasValidation()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 97
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getMinCustLength()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getMaxCustLength()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/MemoryCategory;->setValidation(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 98
    :cond_6
    invoke-virtual {v0, p0}, Lo/getModelLoaders;->setData(Lo/BiometricPrepareResponse;)V

    .line 94
    check-cast v0, Lo/getModelLoaders;

    return-object v0

    .line 122
    :cond_7
    new-instance p2, Lo/getDecodePaths;

    invoke-direct {p2, p1}, Lo/getDecodePaths;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Lo/getModelLoaders;->setData(Lo/BiometricPrepareResponse;)V

    check-cast p2, Lo/getModelLoaders;

    return-object p2
.end method

.method public static final read(Lo/BiometricPrepareResponse;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/getModelLoaders;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BiometricPrepareResponse;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/BiometricPrepareResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/BiometricPrepareResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/BiometricPrepareResponse;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/getModelLoaders;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getType()Lo/MutualFundGoalTopUpDataSharedViewModel;

    move-result-object v1

    sget-object v2, Lo/LruBitmapPool$write;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 77
    new-instance p3, Lo/Priority;

    invoke-direct {p3, p1}, Lo/Priority;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p3, p2}, Lo/Priority;->setOnTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 79
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getHasValidation()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 80
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getMinCustLength()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getMaxCustLength()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lo/Priority;->setValidation(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 67
    :pswitch_0
    new-instance p3, Lo/Priority;

    invoke-direct {p3, p1}, Lo/Priority;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p3, p2}, Lo/Priority;->setOnTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 69
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getHasValidation()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getMinCustLength()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getMaxCustLength()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lo/Priority;->setValidation(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1132
    :cond_0
    iget-object p1, p3, Lo/Priority;->write:Lo/getRelativeClassName;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 72
    invoke-virtual {p3, p0}, Lo/getModelLoaders;->setData(Lo/BiometricPrepareResponse;)V

    .line 67
    check-cast p3, Lo/getModelLoaders;

    return-object p3

    .line 56
    :pswitch_1
    new-instance p3, Lo/DataCacheWriter;

    invoke-direct {p3, p1}, Lo/DataCacheWriter;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p3, p2}, Lo/DataCacheWriter;->setOnTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 58
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getHasValidation()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getMinCustLength()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getMaxCustLength()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lo/DataCacheWriter;->setValidation(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getMinCustLength()Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lo/DataCacheWriter;->setValidation(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    :goto_1
    invoke-virtual {p3, p0}, Lo/getModelLoaders;->setData(Lo/BiometricPrepareResponse;)V

    .line 56
    check-cast p3, Lo/getModelLoaders;

    return-object p3

    .line 48
    :pswitch_2
    new-instance p3, Lo/Priority;

    invoke-direct {p3, p1}, Lo/Priority;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p3, p2}, Lo/Priority;->setOnTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getHasValidation()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getMinCustLength()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getMaxCustLength()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lo/Priority;->setValidation(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 52
    :cond_3
    invoke-virtual {p3, p0}, Lo/getModelLoaders;->setData(Lo/BiometricPrepareResponse;)V

    .line 48
    check-cast p3, Lo/getModelLoaders;

    return-object p3

    .line 40
    :pswitch_3
    new-instance p3, Lo/MemoryCategory;

    invoke-direct {p3, p1}, Lo/MemoryCategory;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p3, p2}, Lo/MemoryCategory;->setOnTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getHasValidation()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getMinCustLength()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getMaxCustLength()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lo/MemoryCategory;->setValidation(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    :cond_4
    invoke-virtual {p3, p0}, Lo/getModelLoaders;->setData(Lo/BiometricPrepareResponse;)V

    .line 40
    check-cast p3, Lo/getModelLoaders;

    return-object p3

    .line 37
    :pswitch_4
    new-instance p2, Lo/getDecodePaths;

    invoke-direct {p2, p1}, Lo/getDecodePaths;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Lo/getModelLoaders;->setData(Lo/BiometricPrepareResponse;)V

    check-cast p2, Lo/getModelLoaders;

    return-object p2

    .line 31
    :pswitch_5
    new-instance p2, Lo/getMultiplier;

    invoke-direct {p2, p1}, Lo/getMultiplier;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p2, p0}, Lo/getModelLoaders;->setData(Lo/BiometricPrepareResponse;)V

    .line 33
    invoke-virtual {p2, p4}, Lo/getMultiplier;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 31
    check-cast p2, Lo/getModelLoaders;

    return-object p2

    .line 22
    :pswitch_6
    new-instance p4, Lo/getImageHeaderParsers;

    invoke-direct {p4, p1}, Lo/getImageHeaderParsers;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p4, p2}, Lo/getImageHeaderParsers;->setOnTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-virtual {p4, p3}, Lo/getImageHeaderParsers;->setOnContactsClickedListener(Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getHasValidation()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getMinCustLength()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lo/BiometricPrepareResponse;->getMaxCustLength()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lo/getImageHeaderParsers;->setValidation(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    :cond_5
    invoke-virtual {p4, p0}, Lo/getModelLoaders;->setData(Lo/BiometricPrepareResponse;)V

    .line 22
    check-cast p4, Lo/getModelLoaders;

    return-object p4

    .line 2132
    :cond_6
    :goto_2
    iget-object p1, p3, Lo/Priority;->write:Lo/getRelativeClassName;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, p1

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 82
    invoke-virtual {p3, p0}, Lo/getModelLoaders;->setData(Lo/BiometricPrepareResponse;)V

    .line 77
    check-cast p3, Lo/getModelLoaders;

    return-object p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
