.class public Lo/getMinVersion;
.super Lo/getRelativeClassName;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\r\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\r"
    }
    d2 = {
        "Lo/getMinVersion;",
        "Lo/getRelativeClassName;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setMaxLength",
        "(I)V",
        "setImeOptionsNext",
        "()V",
        "setImeOptionsDone",
        "setInputTypeNumber",
        "setInputTypeDecimal",
        "setInputTypeText",
        "setInputTypePhone",
        "setInputTypeNormal",
        "setInputTypeTextPassword",
        "setInputTypeTextEmail"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getMinVersion;->$$a:[B

    const/16 v0, 0xc4

    sput v0, Lo/getMinVersion;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x72t
        0x2ft
        -0x37t
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
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lo/getRelativeClassName;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1033
    sget-object p2, Lo/sendOK;->INSTANCE:Lo/sendOK;

    sget-object p2, Lo/getMinVersion;->$$a:[B

    const/16 v1, 0x13

    aget-byte v1, p2, v1

    int-to-byte v1, v1

    int-to-byte v2, v1

    const/16 v3, 0xa

    aget-byte p2, p2, v3

    int-to-byte p2, p2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, p2, v4}, Lo/getMinVersion;->b(SIB[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v4, p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lo/sendOK;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2037
    sget p2, Lo/prepareBaseDir$write;->RemoteActionCompatParcelizer:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 2038
    invoke-virtual {p0, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lo/setClickTimestamp;

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/setClickTimestamp;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3020
    sget-object v0, Lo/sendOK;->INSTANCE:Lo/sendOK;

    const-string v0, "fonts/bcasans_bold.ttf"

    invoke-static {p1, v0}, Lo/sendOK;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/isNestedClass;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3021
    sget p1, Lo/prepareBaseDir$AudioAttributesCompatParcelizer;->write:I

    invoke-virtual {p2, p1}, Lo/isNestedClass;->setHelperTextTextAppearance(I)V

    :cond_0
    return-void

    .line 129
    :cond_1
    new-instance v0, Lo/getMinVersion$write;

    invoke-direct {v0, p0, p1}, Lo/getMinVersion$write;-><init>(Lo/getMinVersion;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getMinVersion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p0, p0, 0x18

    rsub-int/lit8 p0, p0, 0x1b

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    rsub-int/lit8 v0, p1, 0x1a

    .line 0
    sget-object v1, Lo/getMinVersion;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x19

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final setImeOptionsDone()V
    .locals 1

    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final setImeOptionsNext()V
    .locals 1

    const/4 v0, 0x5

    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final setInputTypeDecimal()V
    .locals 1

    const/16 v0, 0x2002

    .line 86
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setInputTypeNormal()V
    .locals 1

    const v0, 0x80001

    .line 98
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setInputTypeNumber()V
    .locals 1

    const/4 v0, 0x2

    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setInputTypePhone()V
    .locals 1

    const/4 v0, 0x3

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setInputTypeText()V
    .locals 1

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setInputTypeTextEmail()V
    .locals 2

    const v0, 0x80021

    .line 118
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/getMinVersion;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method public final setInputTypeTextPassword()V
    .locals 5

    const/16 v0, 0x81

    .line 103
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 104
    sget-object v0, Lo/sendOK;->INSTANCE:Lo/sendOK;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo/getMinVersion;->$$a:[B

    const/16 v2, 0xa

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/getMinVersion;->b(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lo/sendOK;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    check-cast v0, Landroid/text/method/TransformationMethod;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 106
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 4114
    invoke-virtual {p0, v0}, Lo/getMinVersion;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method public final setMaxLength(I)V
    .locals 5

    .line 5059
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 5061
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 5062
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5063
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v4

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v0

    .line 49
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
