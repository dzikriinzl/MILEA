.class public Lo/FragmentPaylaterStatusConfirmBinding;
.super Lo/supportNavigateUpTo;
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

    sput-object v0, Lo/FragmentPaylaterStatusConfirmBinding;->$$a:[B

    const/16 v0, 0xa9

    sput v0, Lo/FragmentPaylaterStatusConfirmBinding;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
        -0x8t
        0x2t
        -0x5t
        0x2t
        0x45t
        -0x32t
        0x0t
        0x3t
        -0x11t
        0x13t
        -0xct
        -0x4t
        0x15t
        -0x12t
        0xet
        -0x1t
        -0xdt
        0xat
        0xct
        -0x10t
        0x45t
        -0x45t
        0x1t
        0xft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 19
    invoke-direct {p0, p1}, Lo/supportNavigateUpTo;-><init>(Landroid/content/Context;)V

    .line 1024
    sget-object v0, Lo/FragmentPaylaterStatusConfirmBinding;->$$a:[B

    const/16 v1, 0xa

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/FragmentPaylaterStatusConfirmBinding;->b(BIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 1025
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1026
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 30
    invoke-direct {p0, p1, p2}, Lo/supportNavigateUpTo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2024
    sget-object p2, Lo/FragmentPaylaterStatusConfirmBinding;->$$a:[B

    const/16 v0, 0xa

    aget-byte p2, p2, v0

    int-to-byte p2, p2

    int-to-byte v0, p2

    int-to-byte v1, v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1, v2}, Lo/FragmentPaylaterStatusConfirmBinding;->b(BIS[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object v0, v2, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2025
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2026
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lo/supportNavigateUpTo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3024
    sget-object p2, Lo/FragmentPaylaterStatusConfirmBinding;->$$a:[B

    const/16 p3, 0xa

    aget-byte p2, p2, p3

    int-to-byte p2, p2

    int-to-byte p3, p2

    int-to-byte v0, p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, v1}, Lo/FragmentPaylaterStatusConfirmBinding;->b(BIS[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p3, v1, p2

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 3025
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3026
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/FragmentPaylaterStatusConfirmBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x19

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

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
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

    sget-object v1, Lo/setExpanded;->RemoteActionCompatParcelizer:Lo/setExpanded;

    invoke-static {v0, p1, v1}, Lo/getPlnNote;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/CharSequence;Lo/setExpanded;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 47
    invoke-super {p0, p1, p2}, Lo/supportNavigateUpTo;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Lo/supportNavigateUpTo;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
