.class public final Lo/getPlnNote;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPlnNote$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPlnNote;->$$a:[B

    const/16 v0, 0x48

    sput v0, Lo/getPlnNote;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
        0x8t
        -0x2t
        0x5t
        -0x2t
        -0x45t
        0x3et
        0x0t
        0x4t
        -0x6t
        0x3t
        -0x13t
        0xct
        0x4t
        -0x1t
        -0x11t
        -0x5t
        0x2t
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
        0x3et
        0x0t
        0x4t
        -0x6t
        0x3t
        -0x13t
        0xct
        0x4t
        -0x1t
        -0x11t
        -0x5t
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
        0x3et
        0x0t
        0x4t
        -0x6t
        0x3t
        -0x13t
        0xct
        0x4t
        -0x1t
        -0x11t
        -0x5t
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
        0x12t
        -0xet
        0x1t
        0xdt
        -0xat
        -0xct
        0x10t
        -0x14t
        0x9t
        0xat
        -0x14t
        0xat
        -0x4t
        -0x7t
        -0x36t
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
        0x2t
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

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Lo/getParentKey;Lo/setExpanded;)Landroid/graphics/Typeface;
    .locals 7

    .line 45
    sget-object v0, Lo/getPlnNote$read;->write:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/16 v2, 0xd

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eq p1, v6, :cond_5

    if-ne p1, v3, :cond_4

    .line 56
    sget-object p1, Lo/getPlnNote$read;->invoke:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v6, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 62
    :cond_1
    sget-object p1, Lo/getPlnNote;->$$a:[B

    aget-byte p2, p1, v5

    int-to-byte p2, p2

    int-to-short v0, p2

    aget-byte p1, p1, v2

    int-to-byte p1, p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v1}, Lo/getPlnNote;->a(BSB[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    .line 61
    :cond_2
    sget-object p1, Lo/getPlnNote;->$$a:[B

    aget-byte p2, p1, v5

    int-to-byte p2, p2

    or-int/lit8 v0, p2, 0x18

    int-to-short v0, v0

    const/16 v1, 0x2e

    aget-byte p1, p1, v1

    int-to-byte p1, p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v1}, Lo/getPlnNote;->a(BSB[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    sget-object p1, Lo/getPlnNote;->$$a:[B

    aget-byte p2, p1, v5

    int-to-byte p2, p2

    or-int/lit8 v0, p2, 0x34

    int-to-short v0, v0

    const/16 v1, 0xc

    aget-byte p1, p1, v1

    neg-int p1, p1

    int-to-byte p1, p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v1}, Lo/getPlnNote;->a(BSB[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 55
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 45
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 47
    :cond_5
    sget-object p1, Lo/getPlnNote$read;->invoke:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v6, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v1, :cond_7

    if-ne p1, v0, :cond_6

    .line 51
    sget-object p1, Lo/getPlnNote;->$$a:[B

    aget-byte p2, p1, v5

    int-to-byte p2, p2

    or-int/lit8 v0, p2, 0x4f

    int-to-short v0, v0

    const/16 v1, 0x69

    aget-byte p1, p1, v1

    int-to-byte p1, p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v1}, Lo/getPlnNote;->a(BSB[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_2

    .line 47
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 50
    :cond_7
    sget-object p1, Lo/getPlnNote;->$$a:[B

    aget-byte p1, p1, v5

    int-to-byte p2, p1

    or-int/lit8 v0, p2, 0x6e

    int-to-short v0, v0

    int-to-byte p1, p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v1}, Lo/getPlnNote;->a(BSB[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_2

    .line 49
    :cond_8
    sget-object p1, Lo/getPlnNote;->$$a:[B

    aget-byte p2, p1, v5

    int-to-byte p2, p2

    or-int/lit16 v0, p2, 0x83

    int-to-short v0, v0

    const/16 v1, 0xb

    aget-byte p1, p1, v1

    int-to-byte p1, p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v1}, Lo/getPlnNote;->a(BSB[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_2

    .line 48
    :cond_9
    sget-object p1, Lo/getPlnNote;->$$a:[B

    aget-byte p2, p1, v5

    int-to-byte p2, p2

    or-int/lit16 v0, p2, 0x9c

    int-to-short v0, v0

    aget-byte p1, p1, v2

    int-to-byte p1, p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v1}, Lo/getPlnNote;->a(BSB[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 46
    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/CharSequence;Lo/setExpanded;)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    sget-object v0, Lo/getParentKey;->invoke:Lo/getParentKey;

    invoke-static {p0, v0, p2}, Lo/getPlnNote;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/getParentKey;Lo/setExpanded;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 77
    sget-object v1, Lo/getParentKey;->write:Lo/getParentKey;

    invoke-static {p0, v1, p2}, Lo/getPlnNote;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/getParentKey;Lo/setExpanded;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 79
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 82
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 83
    invoke-static {v2}, Lo/getPlnNote;->read(C)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v3, p0

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    move v4, v1

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lo/getPlnNote;->read(C)Z

    move-result v5

    if-ne v5, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 91
    :cond_1
    new-instance v2, Lo/getHeader2;

    invoke-direct {v2, v3}, Lo/getHeader2;-><init>(Landroid/graphics/Typeface;)V

    const/16 v3, 0x21

    invoke-virtual {p2, v2, v1, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v1, v4

    goto :goto_0

    .line 94
    :cond_2
    check-cast p2, Ljava/lang/CharSequence;

    return-object p2

    :cond_3
    return-object p1
.end method

.method private static a(BSB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 v0, p2, 0x16

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x66

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lo/getPlnNote;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x15

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static read(C)Z
    .locals 1

    .line 17
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
