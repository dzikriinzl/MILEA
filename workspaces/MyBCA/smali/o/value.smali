.class public final Lo/value;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Lo/FunctionKeyMeta;

.field private static final write:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 84
    new-instance v0, Lo/FunctionKeyMeta;

    invoke-direct {v0}, Lo/FunctionKeyMeta;-><init>()V

    sput-object v0, Lo/value;->read:Lo/FunctionKeyMeta;

    const/4 v0, 0x0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 1044
    sput-wide v0, Lo/value;->write:J

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/startOffset;)J
    .locals 7

    .line 21000
    invoke-virtual {p0}, Lo/startOffset;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21831
    iget-boolean v0, p0, Lo/startOffset;->read:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 21832
    sget-object v0, Lo/ComposableLambdaNImpl;->INSTANCE:Lo/ComposableLambdaNImpl;

    iget-object v0, p0, Lo/startOffset;->invoke:Landroid/text/Layout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/BoringLayout;

    invoke-static {v0}, Lo/ComposableLambdaNImpl;->write(Landroid/text/BoringLayout;)Z

    move-result v0

    goto :goto_0

    .line 21834
    :cond_0
    sget-object v0, Lo/id;->a:Lo/id;

    .line 21835
    iget-object v0, p0, Lo/startOffset;->invoke:Landroid/text/Layout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/StaticLayout;

    .line 21836
    iget-boolean v1, p0, Lo/startOffset;->a:Z

    .line 21834
    invoke-static {v0, v1}, Lo/id;->write(Landroid/text/StaticLayout;Z)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    .line 21002
    invoke-virtual {p0}, Lo/startOffset;->AudioAttributesImplBaseParcelizer()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 21003
    invoke-virtual {p0}, Lo/startOffset;->AudioAttributesImplBaseParcelizer()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 21007
    invoke-virtual {p0}, Lo/startOffset;->AudioAttributesImplBaseParcelizer()Landroid/text/Layout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 21008
    invoke-virtual {p0}, Lo/startOffset;->AudioAttributesImplBaseParcelizer()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    .line 21005
    invoke-static {v0, v1, v2, v4}, Lo/DecoyImplementation;->read(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v2

    .line 21010
    invoke-virtual {p0}, Lo/startOffset;->AudioAttributesImplBaseParcelizer()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    .line 21014
    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-ge v4, v3, :cond_1

    .line 21015
    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    goto :goto_1

    .line 21017
    :cond_1
    invoke-virtual {p0}, Lo/startOffset;->AudioAttributesImplBaseParcelizer()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    move-result v3

    .line 21020
    :goto_1
    invoke-virtual {p0}, Lo/startOffset;->AudioAttributesImplApi21Parcelizer()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 21024
    invoke-virtual {p0}, Lo/startOffset;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    sub-int/2addr v2, v5

    .line 21025
    invoke-virtual {p0}, Lo/startOffset;->AudioAttributesImplBaseParcelizer()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {p0}, Lo/startOffset;->AudioAttributesImplBaseParcelizer()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-static {v0, v1, v4, v2}, Lo/DecoyImplementation;->read(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v2

    .line 21027
    :cond_2
    invoke-virtual {p0}, Lo/startOffset;->AudioAttributesImplBaseParcelizer()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Lo/startOffset;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    .line 21031
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_3

    .line 21032
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    goto :goto_2

    .line 21034
    :cond_3
    invoke-virtual {p0}, Lo/startOffset;->AudioAttributesImplBaseParcelizer()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getBottomPadding()I

    move-result p0

    :goto_2
    if-nez v3, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    int-to-long v0, v3

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0

    .line 21000
    :cond_5
    sget-wide v0, Lo/value;->write:J

    return-wide v0
.end method

.method public static final synthetic a([Lo/liveLiteral;)J
    .locals 6

    .line 7051
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    .line 7058
    iget v5, v4, Lo/liveLiteral;->read:I

    if-gez v5, :cond_0

    .line 8058
    iget v5, v4, Lo/liveLiteral;->read:I

    .line 7053
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 9062
    :cond_0
    iget v5, v4, Lo/liveLiteral;->a:I

    if-gez v5, :cond_1

    .line 10062
    iget v3, v4, Lo/liveLiteral;->a:I

    .line 7056
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 7061
    sget-wide v0, Lo/value;->write:J

    return-wide v0

    :cond_3
    int-to-long v0, v2

    int-to-long v2, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final a(Landroid/text/Layout;I)Z
    .locals 0

    .line 1134
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic a(Lo/startOffset;)[Lo/liveLiteral;
    .locals 6

    .line 14374
    iget-object v0, p0, Lo/startOffset;->invoke:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 14122
    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 15374
    :cond_0
    iget-object v0, p0, Lo/startOffset;->invoke:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 14125
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    const-class v3, Lo/liveLiteral;

    const/4 v4, -0x1

    .line 16022
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v5

    invoke-interface {v0, v4, v5, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    if-eq v3, v0, :cond_1

    goto :goto_0

    .line 17374
    :cond_1
    iget-object v0, p0, Lo/startOffset;->invoke:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 14125
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    return-object v1

    .line 18374
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/startOffset;->invoke:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 14128
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    .line 19374
    iget-object p0, p0, Lo/startOffset;->invoke:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 14129
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x0

    .line 14128
    const-class v2, Lo/liveLiteral;

    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/liveLiteral;

    return-object p0
.end method

.method public static final synthetic invoke()Lo/FunctionKeyMeta;
    .locals 1

    .line 1
    sget-object v0, Lo/value;->read:Lo/FunctionKeyMeta;

    return-object v0
.end method

.method public static final synthetic read()J
    .locals 2

    .line 1
    sget-wide v0, Lo/value;->write:J

    return-wide v0
.end method

.method public static final synthetic read(Lo/startOffset;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lo/liveLiteral;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 34

    move-object/from16 v0, p3

    .line 5073
    invoke-virtual/range {p0 .. p0}, Lo/startOffset;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5075
    invoke-virtual/range {p0 .. p0}, Lo/startOffset;->AudioAttributesImplBaseParcelizer()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lo/startOffset;->AudioAttributesImplBaseParcelizer()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_1

    .line 5076
    array-length v2, v0

    if-eqz v2, :cond_1

    .line 5078
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "\u200b"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5079
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/liveLiteral;

    .line 5082
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 5083
    invoke-virtual {v0}, Lo/liveLiteral;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    move v7, v10

    goto :goto_0

    .line 5086
    :cond_0
    invoke-virtual {v0}, Lo/liveLiteral;->read()Z

    move-result v1

    move v7, v1

    .line 5132
    :goto_0
    iget v4, v0, Lo/liveLiteral;->RemoteActionCompatParcelizer:F

    .line 5136
    iget-boolean v8, v0, Lo/liveLiteral;->write:Z

    .line 5137
    iget v9, v0, Lo/liveLiteral;->invoke:F

    .line 5131
    new-instance v0, Lo/liveLiteral;

    const/4 v5, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lo/liveLiteral;-><init>(FIIZZF)V

    .line 5093
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    .line 5090
    invoke-virtual {v2, v0, v10, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5097
    sget-object v11, Lo/id;->a:Lo/id;

    .line 5098
    move-object v12, v2

    check-cast v12, Ljava/lang/CharSequence;

    .line 5102
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v16

    .line 5104
    invoke-virtual/range {p0 .. p0}, Lo/startOffset;->RemoteActionCompatParcelizer()Z

    move-result v25

    .line 5105
    invoke-virtual/range {p0 .. p0}, Lo/startOffset;->write()Z

    move-result v26

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1f9fc0

    move-object/from16 v13, p1

    move-object/from16 v17, p2

    .line 5097
    invoke-static/range {v11 .. v33}, Lo/id;->a(Lo/id;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[II)Landroid/text/StaticLayout;

    move-result-object v0

    .line 5108
    new-instance v1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 5109
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 5110
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 5111
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 5112
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final read(I)Landroid/text/TextDirectionHeuristic;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 942
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 937
    :cond_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 940
    :cond_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 939
    :cond_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 941
    :cond_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 938
    :cond_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 936
    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
