.class public final Lo/setList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/freezeInternal$RemoteActionCompatParcelizer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\u000e8\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f"
    }
    d2 = {
        "Lo/setList;",
        "Lo/freezeInternal$RemoteActionCompatParcelizer;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lo/executeTransactionAsync;",
        "",
        "Lo/CustomSSLSocketFactory;",
        "read",
        "(Lo/executeTransactionAsync;)Ljava/util/List;",
        "write",
        "Landroid/content/Context;",
        "a",
        "Lo/freezeInternal$a;",
        "Lo/freezeInternal$a;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final read:Lo/freezeInternal$a;

.field public final write:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/setList;->write:Landroid/content/Context;

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/freezeInternal$a;

    iput-object p1, p0, Lo/setList;->read:Lo/freezeInternal$a;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/reflect/KMutableProperty1;Lo/position;)Ljava/lang/String;
    .locals 0

    .line 2083
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/reflect/KMutableProperty1;Lo/disposeAllPlayers;)Ljava/lang/String;
    .locals 0

    .line 1063
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static read(Lo/executeTransactionAsync;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/executeTransactionAsync;",
            ")",
            "Ljava/util/List<",
            "Lo/CustomSSLSocketFactory;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 3013
    iget-object v3, v0, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v3}, Lo/setAsset;->read()Lo/getHttpHeaders;

    move-result-object v4

    .line 4013
    iget-object v6, v4, Lo/getHttpHeaders;->read:Ljava/lang/String;

    .line 5021
    iget-object v5, v4, Lo/getHttpHeaders;->RemoteActionCompatParcelizer:Ljava/util/Date;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v17, 0x696bbf0b

    const v15, -0x696bbf08

    move v8, v15

    move/from16 v10, v17

    invoke-static/range {v7 .. v13}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6015
    iget-object v8, v4, Lo/getHttpHeaders;->invoke:Ljava/lang/String;

    .line 7017
    iget-object v9, v4, Lo/getHttpHeaders;->a:Ljava/lang/String;

    .line 37
    sget v12, Lo/getAED$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 32
    new-instance v4, Lo/CustomSSLSocketFactory;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v14}, Lo/CustomSSLSocketFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-virtual {v3}, Lo/setAsset;->RemoteActionCompatParcelizer()Lo/getHttpHeaders;

    move-result-object v3

    .line 8013
    iget-object v6, v3, Lo/getHttpHeaders;->read:Ljava/lang/String;

    .line 9021
    iget-object v5, v3, Lo/getHttpHeaders;->RemoteActionCompatParcelizer:Ljava/util/Date;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static/range {v14 .. v20}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10015
    iget-object v8, v3, Lo/getHttpHeaders;->invoke:Ljava/lang/String;

    .line 11017
    iget-object v9, v3, Lo/getHttpHeaders;->a:Ljava/lang/String;

    .line 45
    sget v12, Lo/getAED$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 40
    new-instance v3, Lo/CustomSSLSocketFactory;

    const/4 v14, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lo/CustomSSLSocketFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12015
    iget-object v5, v0, Lo/executeTransactionAsync;->write:Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;

    .line 48
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13009
    iget-object v6, v5, Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;->RemoteActionCompatParcelizer:Ljava/util/HashSet;

    .line 49
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 14013
    iget-object v7, v5, Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;->write:Ljava/util/List;

    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 15011
    iget-object v9, v5, Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;->a:Ljava/lang/String;

    .line 52
    sget v14, Lo/getAED$AudioAttributesImplApi26Parcelizer;->startActivityForResult:I

    .line 53
    sget v15, Lo/getAED$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 16019
    iget-object v11, v0, Lo/executeTransactionAsync;->a:Ljava/lang/String;

    .line 17021
    iget-object v12, v0, Lo/executeTransactionAsync;->read:Ljava/lang/String;

    .line 50
    new-instance v5, Lo/CustomSSLSocketFactory;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x12

    const/16 v17, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v17}, Lo/CustomSSLSocketFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 18011
    :cond_0
    iget-object v6, v5, Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;->a:Ljava/lang/String;

    .line 60
    new-instance v7, Lo/_setShortLE$invoke;

    invoke-direct {v7}, Lo/_setShortLE$invoke;-><init>()V

    .line 19013
    iget-object v8, v5, Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;->write:Ljava/util/List;

    .line 61
    invoke-virtual {v7, v8}, Lo/_setShortLE$invoke;->read(Ljava/util/List;)Lo/_setShortLE$invoke;

    move-result-object v7

    .line 20009
    iget-object v5, v5, Lo/r8lambdahvUAljU10JGpI8sV2vYBMFA5cNU;->RemoteActionCompatParcelizer:Ljava/util/HashSet;

    .line 62
    invoke-virtual {v7, v5}, Lo/_setShortLE$invoke;->read(Ljava/util/HashSet;)Lo/_setShortLE$invoke;

    move-result-object v5

    .line 63
    new-instance v7, Lo/setFloat;

    sget-object v8, Lo/setList$a;->invoke:Lo/setList$a;

    check-cast v8, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v7, v8}, Lo/setFloat;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    invoke-virtual {v5, v7}, Lo/_setShortLE$invoke;->write(Lo/_setShortLE$a;)Lo/_setShortLE$invoke;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lo/_setShortLE$invoke;->RemoteActionCompatParcelizer()Lo/_setShortLE;

    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lo/_setShortLE;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget v25, Lo/getAED$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 58
    new-instance v7, Lo/CustomSSLSocketFactory;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x3c

    const/16 v27, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v27}, Lo/CustomSSLSocketFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v7

    .line 21017
    :goto_0
    iget-object v0, v0, Lo/executeTransactionAsync;->invoke:Lo/lambdasetup9;

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22010
    iget-object v6, v0, Lo/lambdasetup9;->RemoteActionCompatParcelizer:Ljava/util/HashSet;

    .line 71
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 23014
    iget-object v7, v0, Lo/lambdasetup9;->a:Ljava/util/List;

    .line 71
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 24012
    iget-object v9, v0, Lo/lambdasetup9;->invoke:Ljava/lang/String;

    .line 74
    sget v14, Lo/getAED$AudioAttributesImplApi26Parcelizer;->startActivityForResult:I

    .line 75
    sget v15, Lo/getAED$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 72
    new-instance v0, Lo/CustomSSLSocketFactory;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Lo/CustomSSLSocketFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 25012
    :cond_1
    iget-object v6, v0, Lo/lambdasetup9;->invoke:Ljava/lang/String;

    .line 80
    new-instance v7, Lo/_setShortLE$invoke;

    invoke-direct {v7}, Lo/_setShortLE$invoke;-><init>()V

    .line 26014
    iget-object v8, v0, Lo/lambdasetup9;->a:Ljava/util/List;

    .line 81
    invoke-virtual {v7, v8}, Lo/_setShortLE$invoke;->read(Ljava/util/List;)Lo/_setShortLE$invoke;

    move-result-object v7

    .line 27010
    iget-object v0, v0, Lo/lambdasetup9;->RemoteActionCompatParcelizer:Ljava/util/HashSet;

    .line 82
    invoke-virtual {v7, v0}, Lo/_setShortLE$invoke;->read(Ljava/util/HashSet;)Lo/_setShortLE$invoke;

    move-result-object v0

    .line 83
    new-instance v7, Lo/setObjectId;

    sget-object v8, Lo/setList$RemoteActionCompatParcelizer;->invoke:Lo/setList$RemoteActionCompatParcelizer;

    check-cast v8, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v7, v8}, Lo/setObjectId;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    invoke-virtual {v0, v7}, Lo/_setShortLE$invoke;->write(Lo/_setShortLE$a;)Lo/_setShortLE$invoke;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lo/_setShortLE$invoke;->RemoteActionCompatParcelizer()Lo/_setShortLE;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lo/_setShortLE;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget v25, Lo/getAED$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 78
    new-instance v1, Lo/CustomSSLSocketFactory;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x3c

    const/16 v27, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v27}, Lo/CustomSSLSocketFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    .line 90
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
