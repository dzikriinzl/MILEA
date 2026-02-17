.class public final Lo/detachState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/widget/EditText;

.field private a:I

.field private read:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/detachState;->RemoteActionCompatParcelizer:Landroid/widget/EditText;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lo/detachState;->a:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 34
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, p0, Lo/detachState;->RemoteActionCompatParcelizer:Landroid/widget/EditText;

    move-object v1, p0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1042
    iget v0, p0, Lo/detachState;->a:I

    if-ltz v0, :cond_0

    .line 1043
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lo/detachState;->a:I

    check-cast p1, Ljava/lang/CharSequence;

    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1045
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2067
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    .line 2068
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    .line 2069
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 2062
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_1

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_2

    .line 2070
    :cond_1
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2072
    :cond_3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 2067
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2063
    const-string v0, ""

    if-eqz p1, :cond_4

    .line 3013
    invoke-static {p1}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v2, -0x1

    .line 1047
    iput v2, p0, Lo/detachState;->a:I

    .line 1049
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    if-nez v2, :cond_7

    .line 1051
    invoke-static {p1}, Lo/FirebasePerformanceInitializer;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    .line 1053
    :goto_3
    iget-object p1, p0, Lo/detachState;->RemoteActionCompatParcelizer:Landroid/widget/EditText;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4057
    iget-object p1, p0, Lo/detachState;->RemoteActionCompatParcelizer:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_4

    :cond_6
    move p1, v3

    :goto_4
    iget v0, p0, Lo/detachState;->read:I

    .line 4058
    iget-object v2, p0, Lo/detachState;->RemoteActionCompatParcelizer:Landroid/widget/EditText;

    sub-int/2addr p1, v0

    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    iget-object p1, p0, Lo/detachState;->RemoteActionCompatParcelizer:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_5

    .line 1049
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_5
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p3, v0, :cond_0

    if-nez p4, :cond_0

    .line 20
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_0

    add-int/2addr v1, p2

    .line 21
    :cond_0
    iput v1, p0, Lo/detachState;->a:I

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p2, p4

    sub-int/2addr p1, p2

    iput p1, p0, Lo/detachState;->read:I

    :cond_0
    return-void
.end method
