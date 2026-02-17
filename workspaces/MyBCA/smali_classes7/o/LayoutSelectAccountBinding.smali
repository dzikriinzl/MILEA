.class public Lo/LayoutSelectAccountBinding;
.super Lo/getRelativeClassName;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LayoutSelectAccountBinding;->$$a:[B

    const/16 v0, 0x79

    sput v0, Lo/LayoutSelectAccountBinding;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
        0x8t
        -0x2t
        0x5t
        -0x2t
        -0x45t
        0x32t
        0x0t
        -0x3t
        0x11t
        -0x13t
        0xct
        0x4t
        -0x15t
        0x13t
        -0xft
        0x7t
        -0x5t
        -0x8t
        0xct
        -0x4t
        -0x9t
        -0x37t
        0x45t
        -0x1t
        -0xft
        0x8t
        -0x2t
        0x5t
        -0x2t
        -0x45t
        0x32t
        0x0t
        -0x3t
        0x11t
        -0x13t
        0xct
        0x4t
        -0x15t
        0x12t
        -0xet
        0x1t
        0xdt
        -0xat
        -0xct
        0x10t
        -0x45t
        0x45t
        -0x1t
        -0xft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 25
    invoke-direct {p0, p1}, Lo/getRelativeClassName;-><init>(Landroid/content/Context;)V

    .line 1051
    sget-object v0, Lo/LayoutSelectAccountBinding;->$$a:[B

    const/16 v1, 0xa

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/LayoutSelectAccountBinding;->b(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 1052
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1053
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 30
    invoke-direct {p0, p1, p2}, Lo/getRelativeClassName;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2051
    sget-object p2, Lo/LayoutSelectAccountBinding;->$$a:[B

    const/16 v0, 0xa

    aget-byte p2, p2, v0

    int-to-byte p2, p2

    int-to-byte v0, p2

    int-to-byte v1, v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1, v2}, Lo/LayoutSelectAccountBinding;->b(IBI[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object v0, v2, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2052
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2053
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lo/getRelativeClassName;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3051
    sget-object p2, Lo/LayoutSelectAccountBinding;->$$a:[B

    const/16 p3, 0xa

    aget-byte p2, p2, p3

    int-to-byte p2, p2

    int-to-byte p3, p2

    int-to-byte v0, p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, v1}, Lo/LayoutSelectAccountBinding;->b(IBI[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p3, v1, p2

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 3052
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3053
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 v0, p1, 0x1a

    .line 0
    sget-object v1, Lo/LayoutSelectAccountBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x66

    mul-int/lit8 p2, p2, 0x19

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x19

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public setImeOptionsDone()V
    .locals 1

    const/4 v0, 0x6

    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public setImeOptionsNext()V
    .locals 1

    const/4 v0, 0x5

    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public setInputTypeNumber()V
    .locals 1

    const/4 v0, 0x2

    .line 97
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public setInputTypeNumberPassword()V
    .locals 5

    const/4 v0, 0x2

    .line 126
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/LayoutSelectAccountBinding;->$$a:[B

    const/16 v2, 0xa

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x2c

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v3, v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lo/LayoutSelectAccountBinding;->b(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public setInputTypeText()V
    .locals 1

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public setInputTypeTextAsteriskPassword()V
    .locals 5

    const/16 v0, 0x81

    .line 120
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/LayoutSelectAccountBinding;->$$a:[B

    const/16 v2, 0xa

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x2c

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v3, v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lo/LayoutSelectAccountBinding;->b(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    new-instance v0, Lo/FragmentTopUpMcaSelectDocumentBinding;

    invoke-direct {v0}, Lo/FragmentTopUpMcaSelectDocumentBinding;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public setInputTypeTextEmail()V
    .locals 2

    const v0, 0x80021

    .line 132
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 134
    invoke-virtual {p0, v0}, Lo/LayoutSelectAccountBinding;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method public setInputTypeTextPassword()V
    .locals 5

    const/16 v0, 0x81

    .line 105
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/LayoutSelectAccountBinding;->$$a:[B

    const/16 v2, 0xa

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/LayoutSelectAccountBinding;->b(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 108
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 4116
    invoke-virtual {p0, v0}, Lo/LayoutSelectAccountBinding;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method public setMaxLength(I)V
    .locals 4

    .line 5079
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 5081
    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    .line 5082
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 5083
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_0
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v0

    .line 69
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/setExpanded;->write:Lo/setExpanded;

    invoke-static {v0, p1, v1}, Lo/getPlnNote;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/CharSequence;Lo/setExpanded;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 47
    invoke-super {p0, p1, p2}, Lo/getRelativeClassName;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Lo/getRelativeClassName;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
