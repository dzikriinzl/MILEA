.class public Lo/PaychasePlnHistoryDetailViewModel;
.super Lo/getRelativeClassName;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\r\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\r\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\r\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u0015"
    }
    d2 = {
        "Lo/PaychasePlnHistoryDetailViewModel;",
        "Lo/getRelativeClassName;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Landroid/widget/TextView$BufferType;",
        "",
        "setText",
        "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V",
        "",
        "setMaxLength",
        "(I)V",
        "",
        "Landroid/text/InputFilter;",
        "RemoteActionCompatParcelizer",
        "()[Landroid/text/InputFilter;",
        "setImeOptionsNext",
        "()V",
        "setImeOptionsDone",
        "setInputTypeNumber",
        "setInputTypeText",
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

    sput-object v0, Lo/PaychasePlnHistoryDetailViewModel;->$$a:[B

    const/16 v0, 0x49

    sput v0, Lo/PaychasePlnHistoryDetailViewModel;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
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
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lo/getRelativeClassName;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1029
    sget p2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41800000    # 16.0f

    const/4 v0, 0x1

    .line 1030
    invoke-virtual {p0, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1031
    sget-object p2, Lo/PaychasePlnHistoryDetailViewModel;->$$a:[B

    const/16 v1, 0xa

    aget-byte p2, p2, v1

    int-to-byte p2, p2

    int-to-byte v1, p2

    int-to-byte v2, v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2, v0}, Lo/PaychasePlnHistoryDetailViewModel;->b(SSB[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object v0, v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method private static b(SSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x66

    add-int/lit8 v0, p0, 0x19

    .line 0
    sget-object v1, Lo/PaychasePlnHistoryDetailViewModel;->$$a:[B

    mul-int/lit8 p2, p2, 0x18

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x18

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()[Landroid/text/InputFilter;
    .locals 4

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 64
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    aget-object v3, v3, v2

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final setImeOptionsDone()V
    .locals 1

    const/4 v0, 0x6

    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final setImeOptionsNext()V
    .locals 1

    const/4 v0, 0x5

    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final setInputTypeNumber()V
    .locals 1

    const/4 v0, 0x2

    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setInputTypeText()V
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setInputTypeTextEmail()V
    .locals 2

    const v0, 0x80021

    .line 108
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/PaychasePlnHistoryDetailViewModel;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method public final setInputTypeTextPassword()V
    .locals 5

    const/16 v0, 0x81

    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/PaychasePlnHistoryDetailViewModel;->$$a:[B

    const/16 v2, 0x13

    aget-byte v2, v1, v2

    int-to-byte v3, v2

    const/16 v4, 0xa

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-byte v2, v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lo/PaychasePlnHistoryDetailViewModel;->b(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    check-cast v0, Landroid/text/method/TransformationMethod;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 96
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2104
    invoke-virtual {p0, v0}, Lo/PaychasePlnHistoryDetailViewModel;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method public final setMaxLength(I)V
    .locals 3

    .line 50
    invoke-virtual {p0}, Lo/PaychasePlnHistoryDetailViewModel;->RemoteActionCompatParcelizer()[Landroid/text/InputFilter;

    move-result-object v0

    .line 51
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo/setExpanded;->RemoteActionCompatParcelizer:Lo/setExpanded;

    invoke-static {v0, p1, v1}, Lo/getPlnNote;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/CharSequence;Lo/setExpanded;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 41
    invoke-super {p0, p1, p2}, Lo/getRelativeClassName;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Lo/getRelativeClassName;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
