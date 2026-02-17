.class public final Lo/accessgetSavedStatesp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/setShouldSave;)Landroid/view/inputmethod/ExtractedText;
    .locals 5

    .line 22
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 1082
    iget-object v1, p0, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 24
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 2082
    iget-object v2, p0, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v2}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v2, -0x1

    .line 26
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 27
    invoke-virtual {p0}, Lo/setShouldSave;->invoke()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 28
    invoke-virtual {p0}, Lo/setShouldSave;->invoke()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 3082
    iget-object p0, p0, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {p0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method
