.class public final Lo/getMatchType;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static read:[C

.field private static write:C


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getMatchType;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getMatchType;->$$a:[B

    const/16 v0, 0xa7

    sput v0, Lo/getMatchType;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/getMatchType;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getMatchType;->$11:I

    sput v0, Lo/getMatchType;->a:I

    sput v1, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    const/16 v1, 0x213

    new-array v2, v1, [C

    const-string v3, "\u009dV\u009dO\u009dE\u009d@\u009dN\u009d4\u009d6\u009dE\u009dE\u009d@\u009d0\u009d=\u009d?\u009d&\u009d=\u009d>\u009d9\u009d*\u009d\u001e\u009d\u001e\u009d\u0012\u009d\u001d\u009d,\u009d$\u009d\u0015\u009d\u001f\u009d\u0004\u009d\u0007\u009d\u0007\u009d\u0015\u009d-\u009d\u001c\u009d\u001d\u009d\u0013\u009d\u001f\u009d8\u009d:\u009d\u0019\u009d=\u009d?\u009d\u001f\u009d?\u009d&\u009d\u001f\u009d\u0012\u009d\"\u009dC\u009dK\u009d=\u009d?\u009d&\u009d=\u009d>\u009d9\u009d*\u009d\u001e\u009d\u001e\u009d\u0012\u009d\u001d\u009d,\u009d$\u009d\u0015\u009d\u001f\u009d\u0004\u009d\u0007\u009d\u0007\u009d\u0015\u009d-\u009d\u001c\u009d\u001d\u009d\u0013\u009d\u001f\u009d=\u009dJ\u009dJ\u009d[\u009dY\u009dX\u009dX\u009dF\u009dX\u009dX\u009dG\u009dN\u009dN\u009dD\u009dB\u009dC\u009d7\u009d7\u009dG\u009dY\u009dD\u009dO\u009dN\u009dE\u009dD\u009dF\u009dH\u009dI\u009dC\u009dD\u009dY\u009dE\u009dL\u009dN\u009dE\u009d@\u009d@\u009d7\u009dI\u009dC\u009dD\u009dY\u009dB\u009dM\u009dN\u009dE\u009d@\u009dE\u009dH\u009dI\u009dD\u009dD\u009dY\u009dF\u009dC\u009dL\u009dO\u009dD\u009dD\u009dC\u009d7\u009dH\u009dG\u009dG\u009dY\u009dG\u009dE\u009dN\u009dO\u009dD\u009dC\u009dC\u009dI\u009dH\u009dD\u009dB\u009dF\u009dG\u009dE\u009dN\u009dO\u009dD\u009dB\u009dC\u009d6\u009dH\u009dE\u009dB\u009dY\u009dG\u009d@\u009dM\u009dO\u009dE\u009dB\u009dB\u009d7\u009dI\u009dB\u009dG\u009dG\u009d@\u009dM\u009dO\u009dE\u009dE\u009dE\u009d6\u009d6\u009d@\u009dD\u009dG\u009dC\u009dL\u009dO\u009dB\u009dC\u009dD\u009dH\u009d6\u009dB\u009dF\u009dG\u009dN\u009dJ\u009dO\u009dC\u009dA\u009dB\u009dH\u009dH\u009dD\u009dB\u009dF\u009dG\u009dB\u009do\u009dD\u009dN\u009dM\u009dB\u009dE\u009dE\u009dH\u009d4\u009dC\u009d\u00f3\u009c}\u009cg\u009cp\u009cv\u009c~\u009cy\u009cu\u009d\u0089\u009c|\u009cs\u009c\u007f\u009d\u0098\u009d\u009b\u009cf\u009d\u009a\u009d\u00b9\u009d\u0082\u009c\u007f\u009cu\u009c|\u009ce\u009d\u008a\u009d\u00a0\u009d\u009f\u009c\u007f\u009c}\u009cg\u009cp\u009cv\u009c~\u009cy\u009cu\u009d\u0089\u009c|\u009cs\u009c\u007f\u009d\u009d\u009d\u00bc\u009d\u00a6\u009d\u00a2\u009d\u00ac\u009d\u00af\u009d\u00a3\u009d\u00ae\u009d\u00ae\u009d\u0094\u009d\u0094\u009d\u00a4\u009d\u00a7\u009d\u00a0\u009d\u00aa\u009d\u00af\u009d\u00a3\u009d\u00af\u009d\u00ae\u009d\u0097\u009d\u0097\u009d\u00a0\u009d\u00a4\u009d\u00a7\u009d\u00a0\u009d\u00aa\u009d\u00af\u009d\u00a0\u009d\u00ae\u009d\u00a3\u009d\u0097\u009d\u0097\u009d\u00a1\u009d\u00ac\u009d\u0094\u009d`\u009dX\u009d[\u009d_\u009dY\u009dD\u009dN\u009dN\u009dC\u009dB\u009dD\u009d6\u009d7\u009dG\u009dF\u009dC\u009dM\u009dO\u009dG\u009dE\u009dA\u009d7\u009d7\u009dE\u009dC\u009d>\u009d)\u009d\u0011\u009d\u0018\u009d\u0014\u009d(\u009d\u001f\u009d\u0012\u009d\u001e\u009d;\u009d:\u009d\u0019\u009d=\u009d]\u009d%\u009d\u0019\u009d\u0013\u009d=\u009d@\u009dK\u009dC\u009d9\u009d\u0019\u009d\u0011\u009d\u0018\u009d\u0014\u009d(\u009d\u001f\u009d\u0012\u009d\u001e\u009d<\u009dJ\u009dJ\u009d[\u009dG\u009d\u001f\u009d\u0018\u009d;\u009d>\u009d\u0014\u009d\u0014\u009d1\u009d;\u009d\u0005\u009d\u001b\u009d\u0014\u009d\u0014\u009d1\u009d8\u009d\u0018\u009d\u001b\u009d\u001d\u009d=\u009d1\u009d\u0011\u009d\u001f\u009d\u001d\u009d\u0006\u009d\u001a\u009d\u0010\u009d?\u009d1\u009d\u0014\u009d\u0015\u009d\u001f\u009d\u0004\u009d\u0007\u009d\u0007\u009d\'\u009d>\u009d\u001f\u009d\u0018\u009d\u001b\u009d\u0018\u009d\u0018\u009d8\u009d9\u009d\u0007\u009d\u001d\u009d\u001a\u009d\u001a\u009d\u001f\u009d\u0007\u009d\u001c\u009d\u001c\u009d\u0018\u009d\u001a\u009d\u0018\u009d8\u009d$\u009d\u0019\u009d\u0011\u009d\u0018\u009d\u0003\u009d&\u009d&\u009d\u001d\u009d\u001f\u009d\u0006\u009d\u001d\u009d\u001e\u009d;\u009d&\u009d\u001d\u009d\u001c\u009d\u001d\u009d\u0013\u009d\u001f\u009d8\u009d6\u009d=\u009d?\u009d&\u009d=\u009d>\u009d9\u009d*\u009d\u001e\u009d\u001e\u009d\u0012\u009d\u001d\u009d,\u009d$\u009d\u0015\u009d\u001f\u009d\u0004\u009d\u0007\u009d\u0007\u009d\u0015\u009d-\u009d\u001c\u009d\u001d\u009d\u0013\u009d\u001f\u009d1\u009dR\u009dK\u009d=\u009d?\u009d&\u009d=\u009d>\u009d9\u009d*\u009d\u001e\u009d\u001e\u009d\u0012\u009d\u001d\u009d,\u009d$\u009d\u0015\u009d\u001f\u009d\u0004\u009d\u0007\u009d\u0007\u009d\u0015\u009d-\u009d\u001c\u009d\u001d\u009d\u0013\u009d\u001f\u009d8\u009d:\u009d\u0019\u009d!\u009d@\u009dC\u009dG\u009d@\u009d\u001e\u009d\u0012\u009d\u001d\u009d,\u009d$\u009d\u0015\u009d\u001f\u009d\u0004\u009d\u0007\u009d\u0007\u009d\u0015\u009d-\u009d\u001c\u009d\u001d\u009d\u0013\u009d\u001f\u009d8\u009d:\u009d\u0019\u009d=\u009dX\u009d\'\u009d\u001e\u009d\u001e\u009d\u001e\u009d\u001d\u009d/\u009d5\u009dC\u009d;\u009d\u001d\u009d\u001f\u009d\u001f\u009d\u001f\u009d\u0011\u009d\u0015\u009d\u001d\u009d;\u009dG\u009d0\u009d=\u009d?\u009d&\u009d=\u009d>\u009d9\u009d*"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getMatchType;->read:[C

    const-wide v0, -0xc86f7c261fe6b5dL    # -1.750230688775244E248

    sput-wide v0, Lo/getMatchType;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/getMatchType;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getMatchType;->write:C

    return-void

    :array_0
    .array-data 1
        0x57t
        -0x21t
        -0x49t
        -0x26t
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMatchType;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getMatchType;->read(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/getMatchType;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMatchType;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x30

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v1, Lo/getMatchType;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x2169d6b5

    mul-int v1, p4, v0

    const/high16 v2, -0x38820000    # -65024.0f

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p5

    or-int v2, v0, p1

    not-int v2, v2

    or-int v3, p4, p1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x3145d6b6

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int v3, p4, p5

    const v4, 0x3145d6b6

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    not-int v5, p4

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v5, p1

    or-int/2addr p5, v5

    not-int p5, p5

    or-int/2addr p5, v0

    not-int v0, v3

    or-int/2addr p5, v0

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    const/high16 v0, 0xfdc0000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, -0x43c0000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x2dac0000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int v0, p4, p1

    add-int/2addr v0, p3

    const v4, 0x507a4a57

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    const v4, -0x2ad2f2d

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, 0x4fde0000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x62cebabb

    mul-int/2addr p4, v4

    const v5, 0x79f5d049

    add-int/2addr p4, v5

    mul-int/2addr p1, v4

    add-int/2addr p4, p1

    mul-int/lit16 v2, v2, -0x396

    add-int/2addr p4, v2

    mul-int/lit16 v3, v3, 0x396

    add-int/2addr p4, v3

    mul-int/lit16 p5, p5, 0x396

    add-int/2addr p4, p5

    const p1, 0x62cebe51

    mul-int/2addr p3, p1

    add-int/2addr p4, p3

    const p1, 0x59e01787

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, 0x6dfaacc3

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x93e0000

    mul-int/2addr v0, p0

    add-int/2addr p4, v0

    mul-int/2addr p4, p4

    const/high16 p0, 0x18e20000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x2

    if-eq v1, p2, :cond_1

    .line 1
    aget-object p1, p6, p1

    check-cast p1, Landroidx/navigation/NavHostController;

    aget-object p0, p6, p0

    check-cast p0, Landroid/content/Context;

    .line 1060
    rem-int p3, p2, p2

    sget p3, Lo/getMatchType;->a:I

    add-int/lit8 p3, p3, 0x15

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, p2

    .line 1057
    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1060
    sget p1, Lo/getMatchType;->a:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p2

    .line 1058
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1060
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getMatchType;->a:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :cond_1
    aget-object p3, p6, p1

    check-cast p3, Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;

    aget-object p4, p6, p0

    check-cast p4, Ljava/lang/String;

    .line 2083
    rem-int p5, p2, p2

    .line 1
    const-string p5, ""

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2081
    check-cast p4, Ljava/lang/CharSequence;

    new-instance p6, Lkotlin/text/Regex;

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    const/4 v0, 0x4

    new-array v2, v0, [C

    fill-array-data v2, :array_1

    const v3, 0xed9c

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v0, [C

    fill-array-data v4, :array_2

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v0

    new-array p0, p0, [Ljava/lang/Object;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lo/getMatchType;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p6, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p4, p5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2082
    invoke-virtual {p3, p0}, Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;->write(Ljava/lang/String;)V

    .line 2083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getMatchType;->a:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p6}, Lo/getMatchType;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 2
        0x1feas
        -0x3f66s
        -0x504es
        -0x5b3bs
        -0x6b0s
        -0x59e4s
        0x5c1bs
        -0x2d7ds
        0x10b0s
        0x15c7s
        -0x1818s
        -0x325ds
        0xcdas
        -0x7ba8s
        0x2048s
        0x507fs
    .end array-data

    :array_1
    .array-data 2
        -0x77acs
        0x11e8s
        -0x637ds
        -0x1213s
    .end array-data

    :array_2
    .array-data 2
        -0x3f52s
        0x5es
        -0x72a1s
        -0x119as
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65345
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/getMatchType;->a:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v9

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    const v8, 0x14e0fd0b

    const v5, -0x14e0fd09

    invoke-static/range {v4 .. v10}, Lo/getMatchType;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getMatchType;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x47

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v0

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    const v4, -0x561f5329

    const v1, 0x561f532a

    invoke-static/range {v0 .. v6}, Lo/getMatchType;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMatchType;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getMatchType;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getMatchType;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/getMatchType;->read:[C

    const-string v10, ""

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    .line 206
    sget v14, Lo/getMatchType;->$11:I

    add-int/lit8 v14, v14, 0x19

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getMatchType;->$10:I

    rem-int/2addr v14, v0

    .line 170
    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x668

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v2

    add-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/getMatchType;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 203
    sget v4, Lo/getMatchType;->$11:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getMatchType;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    :try_start_1
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v12, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0x86b8

    add-int/2addr v2, v8

    int-to-char v13, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v2, v8, v14

    add-int/lit16 v14, v2, 0x5be

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    add-int/lit8 v2, v8, 0x2

    int-to-byte v2, v2

    add-int/lit8 v9, v2, -0x2

    int-to-byte v9, v9

    invoke-static {v8, v2, v9}, Lo/getMatchType;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    .line 206
    sget v2, Lo/getMatchType;->$11:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getMatchType;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v10, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x19

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v2, v13, v15

    const v9, 0xa02c

    sub-int/2addr v9, v2

    int-to-char v13, v9

    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v14, v2, 0x827

    const/16 v16, 0x0

    int-to-byte v2, v8

    int-to-byte v9, v2

    int-to-byte v15, v9

    invoke-static {v2, v9, v15}, Lo/getMatchType;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v15, v9

    move-object v9, v15

    const v8, -0x2fa0b5c6

    move v15, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v11, v8, 0x1f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v12, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v9, v13, v9

    rsub-int v13, v9, 0x7db

    const v14, -0x78ee40db

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x5

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x5

    int-to-byte v15, v15

    invoke-static {v9, v8, v15}, Lo/getMatchType;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v15, v17

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v9, v15, v17

    move-object/from16 v17, v15

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_b

    .line 220
    sget v2, Lo/getMatchType;->$11:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMatchType;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v4, v5, v7

    const/4 v8, 0x1

    .line 199
    invoke-static {v2, v7, v0, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    const/4 v8, 0x1

    :goto_4
    move/from16 v2, p0

    if-eq v2, v8, :cond_c

    goto :goto_7

    .line 204
    :cond_c
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 203
    sget v3, Lo/getMatchType;->$10:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getMatchType;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    mul-int/2addr v4, v5

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x1

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    :goto_6
    add-int/2addr v3, v4

    goto :goto_5

    .line 203
    :cond_e
    sget v0, Lo/getMatchType;->$10:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getMatchType;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    :goto_7
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 206
    sget v2, Lo/getMatchType;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMatchType;->$10:I

    rem-int/lit8 v2, v2, 0x2

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_8

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/getMatchType;->$11:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getMatchType;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/getMatchType;->$10:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getMatchType;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x2e

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lo/getMatchType;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v12, v15, v13

    rsub-int/lit8 v19, v12, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit16 v15, v15, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v13, v9

    or-int/lit8 v14, v13, 0x2f

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/getMatchType;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v12, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v12, v12, 0x4

    aget-char v12, v6, v12

    mul-int/lit16 v12, v12, 0x7fce

    aget-char v13, v8, v5

    const/4 v14, 0x3

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v15, v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v11

    aput-object v4, v15, v9

    const v12, 0x155733bb

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v19, v10, 0xf

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v13, v9

    or-int/lit8 v3, v13, 0x30

    int-to-byte v3, v3

    invoke-static {v13, v3, v13}, Lo/getMatchType;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v3, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v3, v14

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x22

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    add-int/lit16 v5, v5, 0x63b

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v9

    or-int/lit8 v13, v10, 0x34

    int-to-byte v13, v13

    invoke-static {v10, v13, v10}, Lo/getMatchType;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v11

    move/from16 v20, v3

    move/from16 v21, v5

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v12, v5

    sget-wide v14, Lo/getMatchType;->RemoteActionCompatParcelizer:J

    const-wide v16, 0x1d1f85629e5f540dL

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v5, Lo/getMatchType;->invoke:I

    int-to-long v14, v5

    xor-long v14, v14, v16

    long-to-int v5, v14

    int-to-long v14, v5

    xor-long/2addr v12, v14

    sget-char v5, Lo/getMatchType;->write:C

    int-to-long v14, v5

    xor-long v14, v14, v16

    long-to-int v5, v14

    int-to-char v5, v5

    int-to-long v14, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v11

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getMatchType;->$11:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMatchType;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMatchType;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    const v6, 0x1b40b05f

    const v3, -0x1b40b05f

    invoke-static/range {v2 .. v8}, Lo/getMatchType;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v0

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    const v4, 0x1b40b05f

    const v1, -0x1b40b05f

    invoke-static/range {v0 .. v6}, Lo/getMatchType;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v0

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    const v4, 0x14e0fd0b

    const v1, -0x14e0fd09

    invoke-static/range {v0 .. v6}, Lo/getMatchType;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;Lo/MultipleInstallBroadcastReceiver;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMatchType;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move v7, p6

    invoke-static/range {v0 .. v7}, Lo/getMatchType;->write(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;Lo/MultipleInstallBroadcastReceiver;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/MultipleInstallBroadcastReceiver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/MultipleInstallBroadcastReceiver;",
            ">;)",
            "Lo/MultipleInstallBroadcastReceiver;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lo/getMatchType;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MultipleInstallBroadcastReceiver;

    sget v1, Lo/getMatchType;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lo/getMatchType;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget v1, Lo/getMatchType;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static final read(Landroidx/navigation/NavHostController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v0

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    const v4, 0x1b40b05f

    const v1, -0x1b40b05f

    invoke-static/range {v0 .. v6}, Lo/getMatchType;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;Lo/MultipleInstallBroadcastReceiver;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65352
    rem-int v0, p8, p8

    sget v0, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getMatchType;->a:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/getMatchType;->invoke(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;Lo/MultipleInstallBroadcastReceiver;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getMatchType;->a:I

    rem-int/2addr p1, p8

    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMatchType;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 69
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getMatchType;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    .line 69
    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMatchType;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getMatchType;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMatchType;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Lo/MultipleInstallBroadcastReceiver;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getMatchType;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getMatchType;->invoke(Landroidx/compose/runtime/State;)Lo/MultipleInstallBroadcastReceiver;

    move-result-object p0

    sget v1, Lo/getMatchType;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getMatchType;->invoke(Landroidx/compose/runtime/State;)Lo/MultipleInstallBroadcastReceiver;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final write(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;Lo/MultipleInstallBroadcastReceiver;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;",
            "Lo/MultipleInstallBroadcastReceiver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p3

    move-object/from16 v15, p4

    move/from16 v12, p6

    const/4 v1, 0x2

    .line 85
    rem-int v2, v1, v1

    .line 28
    sget v2, Lo/getMatchType;->a:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const/16 v2, 0x1e3

    const/16 v3, 0x1b

    const/16 v4, 0x30

    const/4 v5, 0x0

    .line 0
    filled-new-array {v2, v4, v5, v3}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v6}, Lo/getMatchType;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x4bbab4e

    move-object/from16 v6, p5

    .line 30
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/16 v6, 0x2d

    const/16 v7, 0xd0

    filled-new-array {v5, v7, v5, v6}, [I

    move-result-object v6

    new-array v8, v7, [B

    fill-array-data v8, :array_1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/getMatchType;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, p7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 85
    sget v6, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getMatchType;->a:I

    rem-int/2addr v6, v1

    or-int/lit8 v6, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v12, 0x6

    if-nez v6, :cond_3

    sget v6, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getMatchType;->a:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_2

    .line 30
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    or-int/2addr v6, v12

    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_3
    move v6, v12

    :goto_1
    and-int/lit8 v10, p7, 0x2

    const/16 v16, 0x10

    if-eqz v10, :cond_4

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v17, v12, 0x30

    if-nez v17, :cond_6

    .line 30
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x20

    goto :goto_2

    :cond_5
    move/from16 v17, v16

    :goto_2
    or-int v6, v6, v17

    :cond_6
    :goto_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_9

    and-int/lit8 v3, p7, 0x4

    if-nez v3, :cond_7

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    move-object/from16 v3, p2

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v6, v6, v17

    goto :goto_5

    :cond_9
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v23, p7, 0x8

    const/4 v9, 0x5

    if-eqz v23, :cond_b

    .line 85
    sget v17, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v17, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMatchType;->a:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_a

    or-int/lit16 v4, v6, 0x2527

    goto :goto_6

    :cond_a
    or-int/lit16 v4, v6, 0xc00

    :goto_6
    move v6, v4

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v1

    goto :goto_8

    :cond_b
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_e

    sget v4, Lo/getMatchType;->a:I

    add-int/2addr v4, v9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_d

    .line 30
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x800

    goto :goto_7

    :cond_c
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v6, v4

    goto :goto_8

    .line 85
    :cond_d
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v8

    :cond_e
    :goto_8
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_f

    or-int/lit16 v6, v6, 0x6000

    goto :goto_a

    :cond_f
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_11

    .line 30
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v4, 0x4000

    goto :goto_9

    :cond_10
    const/16 v4, 0x2000

    :goto_9
    or-int/2addr v6, v4

    :cond_11
    :goto_a
    and-int/lit16 v4, v6, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_12

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 85
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v0

    move-object/from16 v18, v11

    goto/16 :goto_13

    .line 30
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/16 v4, 0xa

    const/4 v5, 0x0

    filled-new-array {v7, v4, v5, v9}, [I

    move-result-object v7

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v9, v7, v4, v8}, Lo/getMatchType;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_14

    .line 85
    sget v4, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMatchType;->a:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_13

    .line 28
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v10, :cond_17

    goto :goto_b

    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_17

    :goto_b
    and-int/lit16 v6, v6, -0x381

    goto/16 :goto_d

    :cond_14
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_16

    const v3, -0x20d71bbf

    .line 27
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v3, 0xda

    const/16 v4, 0xa1

    const/16 v5, 0x48

    const/16 v7, 0x16

    filled-new-array {v3, v5, v4, v7}, [I

    move-result-object v3

    new-array v4, v5, [B

    fill-array-data v4, :array_3

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v3, v4, v8}, Lo/getMatchType;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    .line 86
    sget-object v3, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v4, 0x8

    invoke-virtual {v3, v11, v4}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 90
    invoke-static {v3, v11, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v4, 0x21a755fe

    .line 91
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v4, 0x3b

    const/16 v5, 0x2c

    const/16 v7, 0x122

    const/4 v8, 0x0

    filled-new-array {v7, v4, v8, v5}, [I

    move-result-object v4

    const/16 v5, 0x3b

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v5, v9}, Lo/getMatchType;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    .line 94
    const-class v16, Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 91
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;

    and-int/lit16 v6, v6, -0x381

    goto :goto_c

    .line 86
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x40

    new-array v8, v1, [C

    fill-array-data v8, :array_5

    const/4 v1, 0x4

    new-array v9, v1, [C

    fill-array-data v9, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v10, v2

    new-array v11, v1, [C

    fill-array-data v11, :array_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v12, v1, 0x16

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lo/getMatchType;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_c
    if-eqz v23, :cond_17

    const/4 v0, 0x0

    :cond_17
    :goto_d
    move-object v9, v0

    move-object v10, v3

    .line 28
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x15d

    const/16 v3, 0x86

    const/4 v4, 0x0

    .line 30
    filled-new-array {v0, v3, v4, v4}, [I

    move-result-object v0

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v7}, Lo/getMatchType;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    const v4, 0x4bbab4e

    invoke-static {v4, v6, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const/16 v3, 0x1d

    .line 95
    new-array v3, v3, [C

    fill-array-data v3, :array_9

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_a

    const v7, 0xb79e

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    const v8, 0x7d7ab295

    const/4 v1, 0x0

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    add-int v20, v16, v8

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lo/getMatchType;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 33
    invoke-virtual {v10}, Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 35
    invoke-virtual {v10}, Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;->write()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 37
    new-instance v4, Lo/getMatchType$invoke;

    invoke-direct {v4, v1, v15}, Lo/getMatchType$invoke;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    const/16 v5, 0x36

    const v7, 0x6d2dfe80

    const/4 v8, 0x1

    invoke-static {v7, v8, v4, v11, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lo/getClickEvent;->invoke:Lo/getClickEvent;

    invoke-static {}, Lo/getClickEvent;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 49
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v7, 0x119d830c

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v16, v2

    .line 96
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v7, v8

    if-nez v7, :cond_19

    .line 97
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_1a

    .line 56
    :cond_19
    new-instance v2, Lo/DeepLinkResult;

    invoke-direct {v2, v14, v0}, Lo/DeepLinkResult;-><init>(Landroidx/navigation/NavHostController;Landroid/content/Context;)V

    .line 99
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 62
    invoke-static {v3}, Lo/getMatchType;->read(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v0

    const v7, 0x119d9563

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 p2, v4

    .line 102
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v7, v8

    or-int v7, v7, v17

    if-nez v7, :cond_1b

    .line 103
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-eq v4, v7, :cond_1b

    const/4 v7, 0x0

    goto :goto_e

    .line 62
    :cond_1b
    new-instance v4, Lo/getMatchType$RemoteActionCompatParcelizer;

    const/4 v7, 0x0

    invoke-direct {v4, v9, v10, v3, v7}, Lo/getMatchType$RemoteActionCompatParcelizer;-><init>(Lo/MultipleInstallBroadcastReceiver;Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 105
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :goto_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    invoke-static {v0, v4, v11, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x119da820

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 108
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1c

    .line 109
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1d

    .line 68
    :cond_1c
    new-instance v4, Lo/getDeepLink;

    invoke-direct {v4, v2}, Lo/getDeepLink;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {v8, v4, v11, v8, v0}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 78
    invoke-static {v1}, Lo/getMatchType;->invoke(Landroidx/compose/runtime/State;)Lo/MultipleInstallBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lo/MultipleInstallBroadcastReceiver;->read()Ljava/util/List;

    move-result-object v8

    goto :goto_f

    :cond_1e
    move-object v8, v7

    :goto_f
    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_20

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_10

    :cond_1f
    move-object/from16 v5, p2

    goto :goto_11

    .line 85
    :cond_20
    :goto_10
    sget v0, Lo/getMatchType;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getMatchType;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_21

    rem-int/lit8 v1, v1, 0x3

    .line 79
    :cond_21
    :goto_11
    invoke-static {v3}, Lo/getMatchType;->read(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_12

    :cond_22
    move-object/from16 v16, v0

    :goto_12
    const v0, 0x119db668

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 114
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    .line 115
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_24

    .line 75
    :cond_23
    new-instance v1, Lo/getError;

    invoke-direct {v1, v2}, Lo/getError;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_24
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x119dd263

    .line 79
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 120
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_25

    .line 121
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_26

    .line 80
    :cond_25
    new-instance v2, Lo/DeepLinkListener;

    invoke-direct {v2, v10}, Lo/DeepLinkListener;-><init>(Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;)V

    .line 123
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_26
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    shl-int/lit8 v1, v6, 0x3

    and-int/lit8 v19, v1, 0x70

    const/16 v20, 0x3d0

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, v17

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    move-object/from16 v17, v10

    move-object v10, v11

    move-object/from16 v18, v11

    move/from16 v11, v19

    move/from16 v12, v20

    .line 73
    invoke-static/range {v0 .. v12}, Lo/getCloveRectShape;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object/from16 v4, v16

    move-object/from16 v3, v17

    .line 85
    :goto_13
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_28

    new-instance v9, Lo/isDeferred;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/isDeferred;-><init>(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/common/presentation/vm/rdnrdl/RDNRDLSelectAccountViewModel;Lo/MultipleInstallBroadcastReceiver;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_5
    .array-data 2
        -0x2b3cs
        0x9d8s
        -0x5ad2s
        -0x516s
        0x5fd6s
        -0x5cbfs
        -0x16fas
        0x3030s
        0x1d7bs
        0x7608s
        -0x1f84s
        -0xa79s
        -0x1e98s
        0x5b93s
        0x4e9ds
        -0x2edds
        0x5317s
        0x493fs
        -0x6d93s
        0x6f2bs
        -0x5f41s
        -0x74d1s
        0x4fs
        0x4210s
        -0x1779s
        -0x5593s
        -0x6486s
        0x5699s
        0x60f2s
        -0x7363s
        0x66b3s
        -0xbdds
        0x47e7s
        0x62ecs
        0x2b34s
        0x6f49s
        -0x9as
        0x6176s
        0x1318s
        -0x1dfas
        0x530as
        0x6956s
        0x63abs
        0x1086s
        0x6abs
        0x7186s
        0x4ea3s
        -0x4b2cs
        -0x2adcs
        0x1a7fs
        -0x5bb7s
        0x466cs
        0x346fs
        0x5a58s
        -0x5cf3s
        0x2490s
        -0x616bs
        -0x1805s
        -0x1781s
        0x3472s
        -0x60c2s
        -0x6f7es
        -0x77c5s
        -0x3637s
    .end array-data

    :array_6
    .array-data 2
        -0x24s
        0x3e31s
        0x31ds
        -0x6085s
    .end array-data

    :array_7
    .array-data 2
        -0x3f52s
        0x5es
        -0x72a1s
        -0x119as
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x1d5as
        -0x66c4s
        0x2b5ds
        -0x24a9s
        -0x4e1cs
        0x3950s
        0x1084s
        -0x2bc5s
        -0x749as
        0x2e2bs
        -0x511cs
        -0x7c77s
        0x1769s
        0x147bs
        -0x4cb9s
        0x4325s
        -0x407bs
        0x4fe3s
        0x2946s
        0x5db7s
        0x527fs
        -0x277es
        -0x5e4cs
        -0x2aebs
        0x59b3s
        0x3c6es
        0x23bbs
        0x44b4s
        0x709fs
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x6a57s
        0x7ab2s
        -0x6183s
        0x26b7s
    .end array-data

    :array_b
    .array-data 2
        -0x3f52s
        0x5es
        -0x72a1s
        -0x119as
    .end array-data
.end method
