.class public Lo/setPrepaidTransactionId;
.super Lo/retainAllInRangeruntime_release;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Lo/StarProjectionImplKt;

.field private invoke:I

.field public read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setPrepaidTransactionId;->$$a:[B

    const/4 v0, 0x6

    sput v0, Lo/setPrepaidTransactionId;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
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
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lo/retainAllInRangeruntime_release;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x32

    .line 24
    iput p1, p0, Lo/setPrepaidTransactionId;->invoke:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1, p2}, Lo/retainAllInRangeruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x32

    .line 24
    iput v0, p0, Lo/setPrepaidTransactionId;->invoke:I

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;

    move-result-object p1

    iput-object p1, p0, Lo/setPrepaidTransactionId;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;

    .line 40
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 3139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->addContentView:[I

    .line 3140
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3141
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->addOnConfigurationChangedListener:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lo/setPrepaidTransactionId;->invoke:I

    .line 3142
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->addMenuProvider:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/setPrepaidTransactionId;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3143
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5128
    :cond_0
    iget-object p1, p0, Lo/setPrepaidTransactionId;->a:Lo/StarProjectionImplKt;

    if-nez p1, :cond_1

    new-instance p1, Lo/StarProjectionImplKt;

    invoke-direct {p1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object p1, p0, Lo/setPrepaidTransactionId;->a:Lo/StarProjectionImplKt;

    .line 5129
    :cond_1
    iget-object p1, p0, Lo/setPrepaidTransactionId;->a:Lo/StarProjectionImplKt;

    iget-object p2, p0, Lo/setPrepaidTransactionId;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 6001
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7031
    new-instance v0, Lo/InlineClassManglingRulesKt;

    invoke-direct {v0, p2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v0, Lo/generateNestedClass;

    .line 5129
    new-instance p2, Lo/setMlpoReferenceNumber;

    invoke-direct {p2, p0}, Lo/setMlpoReferenceNumber;-><init>(Lo/setPrepaidTransactionId;)V

    .line 5130
    invoke-virtual {v0, p2}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object p2

    .line 5129
    invoke-virtual {p1, p2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 4050
    invoke-virtual {p0}, Lo/setPrepaidTransactionId;->setInputTypeText()V

    .line 4051
    iget-object p1, p0, Lo/setPrepaidTransactionId;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/setPrepaidTransactionId;->setHint(Ljava/lang/String;)V

    .line 4052
    iget p1, p0, Lo/setPrepaidTransactionId;->invoke:I

    invoke-virtual {p0, p1}, Lo/setPrepaidTransactionId;->setMaxLength(I)V

    const/4 p1, 0x1

    .line 4053
    invoke-virtual {p0, p1}, Lo/setPrepaidTransactionId;->setMaxLines(I)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setPrepaidTransactionId;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1131
    iget p1, p0, Lo/setPrepaidTransactionId;->invoke:I

    .line 2113
    iget-object v0, p0, Lo/setPrepaidTransactionId;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2114
    iget-object v0, p0, Lo/setPrepaidTransactionId;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2115
    :cond_0
    const-string v0, ""

    .line 1131
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1132
    iget-object p0, p0, Lo/setPrepaidTransactionId;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    .line 0
    sget-object v0, Lo/setPrepaidTransactionId;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x19

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x66

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public setEditTextContent(Ljava/lang/String;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lo/setPrepaidTransactionId;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/setPrepaidTransactionId;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImeOptionsDone()V
    .locals 2

    .line 62
    iget-object v0, p0, Lo/setPrepaidTransactionId;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public setImeOptionsNext()V
    .locals 2

    .line 58
    iget-object v0, p0, Lo/setPrepaidTransactionId;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public setInputTypeNumberPassword()V
    .locals 6

    .line 76
    iget-object v0, p0, Lo/setPrepaidTransactionId;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v1, 0x2

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 78
    iget-object v0, p0, Lo/setPrepaidTransactionId;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/setPrepaidTransactionId;->$$a:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/setPrepaidTransactionId;->c(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    iget-object v0, p0, Lo/setPrepaidTransactionId;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public setInputTypeText()V
    .locals 2

    .line 66
    iget-object v0, p0, Lo/setPrepaidTransactionId;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public setInputTypeTextPassword()V
    .locals 6

    .line 70
    iget-object v0, p0, Lo/setPrepaidTransactionId;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 71
    iget-object v0, p0, Lo/setPrepaidTransactionId;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/setPrepaidTransactionId;->$$a:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/setPrepaidTransactionId;->c(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    iget-object v0, p0, Lo/setPrepaidTransactionId;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public setMaxCounter(I)V
    .locals 0

    .line 123
    iput p1, p0, Lo/setPrepaidTransactionId;->invoke:I

    .line 124
    invoke-virtual {p0, p1}, Lo/setPrepaidTransactionId;->setMaxLength(I)V

    return-void
.end method

.method public setMaxLength(I)V
    .locals 4

    .line 8091
    iget-object v0, p0, Lo/setPrepaidTransactionId;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 8093
    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    .line 8094
    :goto_0
    iget-object v3, p0, Lo/setPrepaidTransactionId;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v3}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 8095
    iget-object v3, p0, Lo/setPrepaidTransactionId;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v3}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_0
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v0

    .line 103
    iget-object p1, p0, Lo/setPrepaidTransactionId;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/setPrepaidTransactionId;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
