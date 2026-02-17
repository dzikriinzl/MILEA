.class public final Lo/numActiveBytes;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Ljava/util/List<",
        "+",
        "Lo/tinyIdx;",
        ">;>;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/isDirectMemoryCacheAlignmentSupported;

.field public invoke:Ljava/lang/String;

.field public read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/tinyIdx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 15
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/List<",
            "Lo/tinyIdx;",
            ">;>;"
        }
    .end annotation

    .line 1016
    iget-object v0, p0, Lo/numActiveBytes;->RemoteActionCompatParcelizer:Lo/isDirectMemoryCacheAlignmentSupported;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 2017
    :goto_0
    iget-object v0, v0, Lo/isDirectMemoryCacheAlignmentSupported;->a:Lo/lambdasetup9;

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3014
    iget-object v3, v0, Lo/lambdasetup9;->a:Ljava/util/List;

    .line 4010
    iget-object v0, v0, Lo/lambdasetup9;->RemoteActionCompatParcelizer:Ljava/util/HashSet;

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 22
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    const v6, -0x629d4c4d    # -3.0003753E-21f

    const v5, 0x629d4c4e

    invoke-static/range {v4 .. v10}, Lo/checkIndex0;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/position;

    .line 30
    invoke-virtual {v4}, Lo/position;->invoke()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5017
    :cond_1
    iget-object v0, p0, Lo/numActiveBytes;->read:Ljava/util/List;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 35
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/tinyIdx;

    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 6019
    iget-object v6, v6, Lo/tinyIdx;->MediaBrowserCompatMediaItem:Lo/encodeErrorEnvelope;

    .line 36
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v13

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v9

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v8

    const v12, 0x71d0c31d

    const v10, -0x71d0c31d

    invoke-static/range {v7 .. v13}, Lo/encodeErrorEnvelope;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 44
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 43
    check-cast v4, Ljava/lang/Iterable;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/tinyIdx;

    .line 7018
    iget-object v5, v5, Lo/tinyIdx;->IconCompatParcelizer:Lo/newSubpagePoolHead;

    .line 37
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v12

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    const v11, 0x7457e8a4

    const v10, -0x7457e8a2

    invoke-static/range {v6 .. v12}, Lo/newSubpagePoolHead;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    .line 8018
    iget-object v6, p0, Lo/numActiveBytes;->invoke:Ljava/lang/String;

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    .line 37
    :goto_5
    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 47
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 48
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 34
    invoke-static {v0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
