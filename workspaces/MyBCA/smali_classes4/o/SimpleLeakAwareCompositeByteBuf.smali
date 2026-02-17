.class public final Lo/SimpleLeakAwareCompositeByteBuf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Lo/reuse;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 42
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v10, v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v16, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v17, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    .line 51
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/newArenaArray;

    move-object/from16 v19, v2

    invoke-direct {v2, v1, v0}, Lo/newArenaArray;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    .line 53
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/newArenaArray;

    move-object/from16 v21, v2

    invoke-direct {v2, v1, v0}, Lo/newArenaArray;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 54
    new-instance v0, Ljava/util/Date;

    move-object/from16 v22, v0

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 55
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v23, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v24, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v25, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/util/Date;

    move-object/from16 v29, v0

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 32
    new-instance v35, Lo/reuse;

    move-object/from16 v0, v35

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v26, ""

    const/16 v27, 0x1

    const-string v28, ""

    const/16 v30, 0x1

    const/16 v31, 0x1

    const-string v32, ""

    const/16 v33, 0x1

    const-string v34, ""

    invoke-direct/range {v0 .. v34}, Lo/reuse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Lo/newArenaArray;Ljava/util/List;Lo/newArenaArray;Ljava/util/Date;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Date;ZZLjava/lang/String;ZLjava/lang/String;)V

    sput-object v35, Lo/SimpleLeakAwareCompositeByteBuf;->invoke:Lo/reuse;

    return-void
.end method

.method public static final invoke()Lo/reuse;
    .locals 1

    .line 32
    sget-object v0, Lo/SimpleLeakAwareCompositeByteBuf;->invoke:Lo/reuse;

    return-object v0
.end method
