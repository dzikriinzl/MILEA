.class public final Lcom/bca/designsystem/clove_ui/base/text/CloveMixedFontStringKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\'\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a%\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a%\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0011"
    }
    d2 = {
        "",
        "p0",
        "",
        "isChineseCharacter",
        "(C)Z",
        "",
        "Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;",
        "p1",
        "p2",
        "Lo/assert;",
        "convertToMixedFont",
        "(Ljava/lang/CharSequence;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;)Lo/assert;",
        "fontFor",
        "(ZLo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;)Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;",
        "",
        "getMixedString",
        "(Ljava/lang/String;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Landroidx/compose/runtime/Composer;I)Lo/assert;",
        "(Lo/assert;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Landroidx/compose/runtime/Composer;I)Lo/assert;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final convertToMixedFont(Ljava/lang/CharSequence;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;)Lo/assert;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 18
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 19
    new-instance v0, Lo/assert;

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/assert;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 21
    :cond_0
    new-instance v7, Lo/assert$invoke;

    invoke-direct {v7, v3}, Lo/assert$invoke;-><init>(I)V

    .line 1389
    instance-of v4, v0, Lo/assert;

    if-eqz v4, :cond_1

    .line 1390
    move-object v4, v0

    check-cast v4, Lo/assert;

    invoke-virtual {v7, v4}, Lo/assert$invoke;->a(Lo/assert;)V

    goto :goto_0

    .line 1392
    :cond_1
    iget-object v4, v7, Lo/assert$invoke;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v4, 0x0

    .line 25
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/bca/designsystem/clove_ui/base/text/CloveMixedFontStringKt;->isChineseCharacter(C)Z

    move-result v5

    const/4 v6, 0x1

    move v10, v4

    :goto_1
    if-ge v6, v3, :cond_3

    .line 28
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/bca/designsystem/clove_ui/base/text/CloveMixedFontStringKt;->isChineseCharacter(C)Z

    move-result v4

    if-eq v4, v5, :cond_2

    .line 32
    new-instance v9, Lo/ComposableLambdaImplinvoke10;

    move-object v11, v9

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {v5, v1, v2}, Lcom/bca/designsystem/clove_ui/base/text/CloveMixedFontStringKt;->fontFor(ZLo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;)Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v19

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xffdf

    const/16 v33, 0x0

    invoke-direct/range {v11 .. v33}, Lo/ComposableLambdaImplinvoke10;-><init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/ComposableLambdaImplinvoke11;Lo/OperationUpdateNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2491
    iget-object v5, v7, Lo/assert$invoke;->read:Ljava/util/List;

    new-instance v15, Lo/assert$invoke$write;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v15

    move v11, v6

    invoke-direct/range {v8 .. v14}, Lo/assert$invoke$write;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v4

    move v10, v6

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 43
    :cond_3
    new-instance v4, Lo/ComposableLambdaImplinvoke10;

    move-object v11, v4

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {v5, v1, v2}, Lcom/bca/designsystem/clove_ui/base/text/CloveMixedFontStringKt;->fontFor(ZLo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;)Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v19

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xffdf

    const/16 v33, 0x0

    invoke-direct/range {v11 .. v33}, Lo/ComposableLambdaImplinvoke10;-><init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/ComposableLambdaImplinvoke11;Lo/OperationUpdateNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3491
    iget-object v8, v7, Lo/assert$invoke;->read:Ljava/util/List;

    new-instance v9, Lo/assert$invoke$write;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v11, 0x0

    move-object v0, v9

    move-object v1, v4

    move v2, v10

    move-object v4, v5

    move v5, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lo/assert$invoke$write;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v7}, Lo/assert$invoke;->write()Lo/assert;

    move-result-object v0

    return-object v0
.end method

.method private static final fontFor(ZLo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;)Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;
    .locals 0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public static final getMixedString(Ljava/lang/String;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Landroidx/compose/runtime/Composer;I)Lo/assert;
    .locals 0

    const-string p4, ""

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x48ff3496

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 55
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/text/CloveMixedFontStringKt;->convertToMixedFont(Ljava/lang/CharSequence;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;)Lo/assert;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public static final getMixedString(Lo/assert;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Landroidx/compose/runtime/Composer;I)Lo/assert;
    .locals 0

    const-string p4, ""

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x3c17d03a

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 60
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/text/CloveMixedFontStringKt;->convertToMixedFont(Ljava/lang/CharSequence;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;)Lo/assert;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public static final isChineseCharacter(C)Z
    .locals 1

    .line 9
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    .line 10
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
