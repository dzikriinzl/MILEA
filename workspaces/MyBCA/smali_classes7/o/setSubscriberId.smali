.class public Lo/setSubscriberId;
.super Lo/retainAllInRangeruntime_release;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private a:Ljava/lang/String;

.field private invoke:Lo/StarProjectionImplKt;

.field public write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setSubscriberId;->$$a:[B

    const/16 v0, 0xe2

    sput v0, Lo/setSubscriberId;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
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
    iput p1, p0, Lo/setSubscriberId;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1, p2}, Lo/retainAllInRangeruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x32

    .line 24
    iput v0, p0, Lo/setSubscriberId;->RemoteActionCompatParcelizer:I

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;

    move-result-object p1

    iput-object p1, p0, Lo/setSubscriberId;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;

    .line 40
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;->a()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 3138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->addContentView:[I

    .line 3139
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3140
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->addOnConfigurationChangedListener:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lo/setSubscriberId;->RemoteActionCompatParcelizer:I

    .line 3141
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->addMenuProvider:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/setSubscriberId;->a:Ljava/lang/String;

    .line 3142
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5127
    :cond_0
    iget-object p1, p0, Lo/setSubscriberId;->invoke:Lo/StarProjectionImplKt;

    if-nez p1, :cond_1

    new-instance p1, Lo/StarProjectionImplKt;

    invoke-direct {p1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object p1, p0, Lo/setSubscriberId;->invoke:Lo/StarProjectionImplKt;

    .line 5128
    :cond_1
    iget-object p1, p0, Lo/setSubscriberId;->invoke:Lo/StarProjectionImplKt;

    iget-object p2, p0, Lo/setSubscriberId;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 6001
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7031
    new-instance v0, Lo/InlineClassManglingRulesKt;

    invoke-direct {v0, p2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v0, Lo/generateNestedClass;

    .line 5128
    new-instance p2, Lo/setReceiptFooter;

    invoke-direct {p2, p0}, Lo/setReceiptFooter;-><init>(Lo/setSubscriberId;)V

    .line 5129
    invoke-virtual {v0, p2}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object p2

    .line 5128
    invoke-virtual {p1, p2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 4050
    iget-object p1, p0, Lo/setSubscriberId;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/setSubscriberId;->setHint(Ljava/lang/String;)V

    .line 4051
    iget p1, p0, Lo/setSubscriberId;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, p1}, Lo/setSubscriberId;->setMaxLength(I)V

    const/4 p1, 0x1

    .line 4052
    invoke-virtual {p0, p1}, Lo/setSubscriberId;->setMaxLines(I)V

    return-void
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x19

    .line 0
    sget-object v1, Lo/setSubscriberId;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x66

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x18

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p1

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr v2, p1

    add-int/lit8 p1, v2, 0x1

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method public static synthetic read(Lo/setSubscriberId;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1130
    iget p1, p0, Lo/setSubscriberId;->RemoteActionCompatParcelizer:I

    .line 2112
    iget-object v0, p0, Lo/setSubscriberId;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2113
    iget-object v0, p0, Lo/setSubscriberId;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2114
    :cond_0
    const-string v0, ""

    .line 1130
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1131
    iget-object p0, p0, Lo/setSubscriberId;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setEditTextContent(Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lo/setSubscriberId;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/setSubscriberId;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImeOptionsDone()V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/setSubscriberId;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public setImeOptionsNext()V
    .locals 2

    .line 57
    iget-object v0, p0, Lo/setSubscriberId;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public setInputTypeNumberPassword()V
    .locals 6

    .line 75
    iget-object v0, p0, Lo/setSubscriberId;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v1, 0x2

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 77
    iget-object v0, p0, Lo/setSubscriberId;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/setSubscriberId;->$$a:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/setSubscriberId;->c(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    iget-object v0, p0, Lo/setSubscriberId;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public setInputTypeText()V
    .locals 2

    .line 65
    iget-object v0, p0, Lo/setSubscriberId;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public setInputTypeTextPassword()V
    .locals 6

    .line 69
    iget-object v0, p0, Lo/setSubscriberId;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 70
    iget-object v0, p0, Lo/setSubscriberId;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/setSubscriberId;->$$a:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/setSubscriberId;->c(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    iget-object v0, p0, Lo/setSubscriberId;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public setMaxCounter(I)V
    .locals 0

    .line 122
    iput p1, p0, Lo/setSubscriberId;->RemoteActionCompatParcelizer:I

    .line 123
    invoke-virtual {p0, p1}, Lo/setSubscriberId;->setMaxLength(I)V

    return-void
.end method

.method public setMaxLength(I)V
    .locals 4

    .line 8090
    iget-object v0, p0, Lo/setSubscriberId;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 8092
    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    .line 8093
    :goto_0
    iget-object v3, p0, Lo/setSubscriberId;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v3}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 8094
    iget-object v3, p0, Lo/setSubscriberId;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v3}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    :cond_0
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v0

    .line 102
    iget-object p1, p0, Lo/setSubscriberId;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/setSubscriberId;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEditTextCounterAliasBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
