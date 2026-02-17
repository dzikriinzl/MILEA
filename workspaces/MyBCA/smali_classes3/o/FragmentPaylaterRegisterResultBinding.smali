.class public Lo/FragmentPaylaterRegisterResultBinding;
.super Lo/setSplitBackground;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FragmentPaylaterRegisterResultBinding;->$$a:[B

    const/16 v0, 0x3c

    sput v0, Lo/FragmentPaylaterRegisterResultBinding;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
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

    .line 20
    invoke-direct {p0, p1}, Lo/setSplitBackground;-><init>(Landroid/content/Context;)V

    .line 1025
    sget-object v0, Lo/FragmentPaylaterRegisterResultBinding;->$$a:[B

    const/16 v1, 0xa

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/FragmentPaylaterRegisterResultBinding;->b(BIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 1026
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2045
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 31
    invoke-direct {p0, p1, p2}, Lo/setSplitBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3025
    sget-object v0, Lo/FragmentPaylaterRegisterResultBinding;->$$a:[B

    const/16 v1, 0xa

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/FragmentPaylaterRegisterResultBinding;->b(BIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 3026
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4045
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 5045
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34
    invoke-direct {p0, p1, p2}, Lo/FragmentPaylaterRegisterResultBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lo/setSplitBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6025
    sget-object p3, Lo/FragmentPaylaterRegisterResultBinding;->$$a:[B

    const/16 v0, 0xa

    aget-byte p3, p3, v0

    int-to-byte p3, p3

    int-to-byte v0, p3

    int-to-byte v1, v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3, v0, v1, v2}, Lo/FragmentPaylaterRegisterResultBinding;->b(BIB[Ljava/lang/Object;)V

    const/4 p3, 0x0

    aget-object v0, v2, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6026
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7045
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 8045
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 41
    invoke-direct {p0, p1, p2}, Lo/FragmentPaylaterRegisterResultBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 49
    sget-object v0, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->MediaDescriptionCompat:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 50
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 51
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 52
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    invoke-static {}, Lo/reduceOrNullWyvcNBI;->read()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/reduceOrNullWyvcNBI;

    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static b(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/FragmentPaylaterRegisterResultBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x66

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x19

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/setExpanded;->RemoteActionCompatParcelizer:Lo/setExpanded;

    invoke-static {v0, p1, v1}, Lo/getPlnNote;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/CharSequence;Lo/setExpanded;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 65
    invoke-super {p0, p1, p2}, Lo/setSplitBackground;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    .line 60
    :cond_0
    invoke-super {p0, p1, p2}, Lo/setSplitBackground;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
