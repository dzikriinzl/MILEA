.class public final Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static write:[C


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, v3

    move v3, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->$$a:[B

    const/16 v0, 0xf2

    sput v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->$11:I

    sput v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    sput v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    const/16 v1, 0x390

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u009dI\u009d4\u009d\u0000\u009d\u000b\u009d\u0004\u009d\n\u009d8\u009d;\u009d#\u009d \u009d%\u009d?\u009d\u0010\u009d\u0008\u009d\t\u009d\u0010\u009d3\u009d:\u009d\u0001\u009d\"\u009d=\u009d*\u009d$\u009d#\u009d\u0002\u009d0\u009d\'\u009d2\u009d<\u009d5\u009dt\u009d\u000f\u009d\t\u009d\u0011\u009d\t\u009d\u0016\u009d\u0000\u009d\u001d\u009d\u001f\u009do\u009d\u0002\u009d\u0005\u009d\u0004\u009d\u0007\u009du\u009d\u000c\u009d\u0011\u009d\t\u009d5\u009dC\u009d6\u009d1\u009d0\u009d2\u009dA\u009d8\u009d\"\u009d?\u009d#\u009d \u009dY\u009d(\u009d%\u009d/\u009d\u00d7\u009d\u00af\u009d\u00d2\u009d\u00d4\u009d\u00c5\u009d\u00dc\u009d\u00dc\u009d\u00af\u009d\u00c2\u009d\u00ca\u009d\u00c6\u009d\u00c6\u009d\u00b5\u009d\u00cf\u009d\u00c4\u009d\u00d3\u009d\u00f6\u009d\u00f1\u009d\u0085\u009d\u00f3\u009d\u00f9\u009d\u00fd\u009d\u00fd\u009d\u0083\u009d\u00e3\u009d\u00ea\u009d\u00f9\u009d\u00e0\u009d\u00ea\u009d\u009b\u009d\u00e9\u009d\u00ee\u009d\u0090\u009d\u0092\u009d\u00e9\u009d\u0093\u009d\u009f\u009d\u0087\u009d\u009a\u009d\u0099\u009d\u00f1\u009d\u0087\u009d\u0084\u009d\u0080\u009d\u008e\u009d\u00f7\u009d\u0089\u009d\u0089\u009d\u00ad\u009d\u00b2\u009d\u00b7\u009d\u00b0\u009d\u00c9\u009d\u00bd\u009d\u00bd\u009d\u00bb\u009d\u00a4\u009d\u00df\u009d\u00ad\u009d\u00a7\u009d\u00b5\u009d\u00aa\u009d\u00af\u009d\u00a8\u009c!\u009cU\u009cU\u009cU\u009c]\u009c\'\u009c\\\u009c_\u009c@\u009c_\u009cF\u009cD\u009cN\u009c;\u009cL\u009cK\u009cw\u009ct\u009cr\u009c\u000b\u009cz\u009cx\u009cw\u009c\u0018\u009c4\u009c?\u009c8\u009c6\u009c\u000c\u009c\u000f\u009c\u000f\u009c\u000c\u009cq\u009ck\u009cL\u009cT\u009c]\u009cD\u009c_\u009cV\u009cu\u009cV\u009cA\u009cV\u009cP\u009cW\u009cn\u009c\\\u009cs\u009cf\u009c`\u009ci\u009c\'\u009c`\u009cy\u009c,\u009c\'\u009cz\u009cx\u009ct\u009cx\u009cjb\u00fc\u009d\u000e\u009d\u000e\u009dK\u009d\u0005\u009d\n\u009d\n\u009dC\u009d\u0002\u009d\u0008\u009d\u0011\u009d\u0016\u009d\u0016\u009dW\u009d\u0014\u009d\u0010\u009d\u0011\u009d(\u009dm\u009d$\u009d)\u009d-\u009d9\u009d\"\u009d&\u009d5\u009d}\u009d\"\u009d2\u009d5\u009d6\u009d<\u009dq\u009dB\u009dL\u009dH\u009dJ\u009dF\u009dE\u009d\u0003\u009d_\u009dC\u009dV\u009dF\u009dR\u009dW\u009dO\u009d\\\u009dK\u009dh\u009dl\u009dk\u009d)\u009d\u007f\u009db\u009dh\u009dx\u009db\u009d=\u009dB\u009dr\u009du\u009dv\u009d|\u009dJ\u009d\u00b5\u009d\u00b1\u009d\u00b6\u009d\u00b7\u009d\u00a1\u009d\u0082\u009d\u009e\u009d\u009b\u009d\u009e\u009d\u0081\u009d\u008c\u009d\u00b3\u009d\u009c\u009d\u008f\u009d\u009c\u009d\u0096\u009d\u00ad\u009d\u0090\u009d\u00a6\u009d\u00b5\u009d\u00ac\u009d\u00ae\u009d\u00a3\u009d\u00ef\u009d\u00f9\u009d\u0084\u009d\u00b0\u009d\u00bb\u009d\u00b4\u009d\u00ba\u009d\u0088\u009d\u008b\u009d\u00f3\u009d\u00f0\u009d\u00f5\u009d\u00ef\u009d\u00c0\u009d\u00d8\u009d\u00d9\u009d\u00c0\u009d\u00c3\u009d\u00ca\u009d\u00f1\u009d\u00d2\u009d\u00cd\u009d\u00da\u009d\u00d4\u009d\u00d3\u009d\u00d2\u009d\u00e0\u009d\u00f7\u009d\u00e2\u009d\u00ec\u009d\u00e5\u009d\u00a3\u009d\u00e4\u009d\u00e5\u009d\u00a9\u009d\u00a3\u009d\u00a6\u009d\u00b0P\u00f9\u00af\u0007\u00af|\u00af\u0003\u00af-\u00af!\u00af>\u00af\'\u00af9\u00af=\u00af\"\u00af9\u00af=\u00af2\u00af\u0012\u00af7\u00af9\u00af\u0005\u00af\n\u00afN\u00af\t\u00af\u0018\u00afM\u00afQ\u00af\u0003\u00af\u0013\u00af\u001c\u00af\u0017\u00af\u0002,\u00a3\u00d3]\u00d34\u00d3h\u00d3}\u00d3{\u00d3q\u00d3\u007f\u00d3r\u00d3k\u00d3~\u00d3#\u00d32\u00d3Q\u00d3a\u00d3n\u00d3m\u00d3_\u00d3i\u00d3n\u00d3j\u00d3e\u00d3d\u00d3z\u00d3Y\u00d3]\u00d3X\u00d3E\u00d3Z\u00d3_\u00d3`\u00d3G\u00d3T\u00d3?\u00d35\u00d36\u00d3\u000b\u00d35\u00d3&\u00d37\u00d35\u00d3 \u00d3b\u00d3!\u00d3<\u00d3e\u00d3}\u00d3+\u00d3\'\u00d3\u0014\u00d3\u001b\u00d3\nb\u00dc\u009dI\u009d\u000b\u009d\u000c\u009d\u000b\u009d\u001d\u009d=\u009d\u0004\u009d\n\u009d\u0006\u009d>\u009d\u001a\u009d\u0013\u009d\u001c\u009d\u0017\u009dT\u009dU\u009du\u009dq\u009d\u0005\u009dv\u009d~\u009d|\u009dz\u009d\u0003\u009df\u009d\u007f\u009da\u009da\u009d\u0019\u009dj\u009de\u009df\u009d\u0014\u009do\u009d\u0011\u009d\u0010\u009d\u0005\u009d\u001f\u009d\u001a\u009do\u009d\u0000\u009d\n\u009d\u0000\u009d\u0003\u009du\u009d\u000f\u009d\u0004\u009d\u0005\u009dI\u009dj\u009di\u009ds\u009d_\u009db\u009dh\u009dx\u009d\\\u009d|\u009dq\u009dr\u009du\u009d5\u009dv\u009dk\u009d\u00c2\u009d\u00da\u009d\u0088\u009d\u0084\u009d\u0088\u009d\u0099\u009d\u009eb\u00dc\u009dI\u009d\u0015\u009d\u000c\u009d\u0002\u009d\u001e\u009d&\u009d\u0002\u009d\u000b\u009d\u0014\u009d\u001f\u009d\\\u009d\'\u009dQ\u009dI\u009dQ\u009dN\u009dh\u009di\u009dq\u009dv\u009d\t\u009dz\u009dt\u009d\u007f\u009de\u009d\u001f\u009db\u009d{\u009dm\u009dm\u009d\u001d\u009dm\u009d\u0011\u009d\u0014\u009d\u0012\u009dk\u009d\u001f\u009d\u001b\u009d\u0017\u009dy\u009dX\u009dV\u009dB\u009dz\u009dV\u009d_\u009dX\u009dS\u009d/\u009dh\u009dq\u009d$\u009d:\u009d\u007f\u009dg\u009dn\u009d\'\u009d$b\u00ad\u009dW\u009dR\u009d%\u009dV\u009dX\u009d_\u009dT\u009dZ\u009d=\u009dB\u009dF\u009dE\u009dU\u009dI\u009dO\u009dF\u009d\u0001\u009dr\u009du\u009dw\u009d\u007f\u009dy\u009d\u0001\u009dw\u009da\u009d\u007f\u009dg\u009da\u009dn\u009d\u001b\u009dl\u009dn\u009d\u0016\u009d\u0013\u009d\u0013\u009dk\u009d\u0018\u009d\u001f\u009d\u0014\u009d\u0018\u009d\u001d\u009d\u0001\u009d\u0001\u009d\u0002\u009dy\u009d\n\u009d\r\u009d\u0008\u009d6\u009d3\u009dI\u009d2\u009d0\u009d3\u009d!\u009d=\u009d#\u009d \u009dU\u009d.\u009d!\u009d)\u009d-\u009dS\u009d\u00d2\u009d\u00d0\u009d\u00dc\u009d\u00d4\u00a1\u00bd\u0082\u00e4}\u000e}\u0017}\u0010}\u0010} }\n}\u001e}\u0015}\n}\u0004}<}\u0006}\u0000}@}\u0019}\u000c}4}6}<}|}8}<}<}8}+}\u001a}3} }(}(}\'}&}V}Q\u00c1\u00db>1>(>/>/>\u001f>5>!>*>5>;>\u0003>=>%>!>3>9>E>\r>\r>\t>\u0001>\u000e>;>\u0016>\u0019>\u001d>\u0019>\u0012>\u001f>\u0013>\u00101Q\u00ce\u00bb\u00ce\u00a2\u00ce\u00a5\u00ce\u00a5\u00ce\u0095\u00ce\u00bf\u00ce\u00ab\u00ce\u00a0\u00ce\u00bf\u00ce\u00b1\u00ce\u0089\u00ce\u00b7\u00ce\u00af\u00ce\u00ab\u00ce\u00b9\u00ce\u00b3\u00ce\u0085\u00ce\u0081\u00ce\u0081\u00ce\u0085\u00ce\u0086\u00ce\u00b7\u00ce\u009e\u00ce\u008d\u00ce\u0095\u00ce\u0095\u00ce\u009a\u00ce\u009b\u00ce\u009b\u00ce\u009c6&\u00c9\u00dc\u00c9\u00de\u00c9\u00ad\u00c9\u00d8\u00c9\u00d3\u00c9\u00d5\u00c9\u00d1\u00c9\u00ab\u00c9\u00cf\u00c9\u00cc\u00c9\u00cd\u00c9\u00d3\u00c9\u00c0\u00c9\u00c6\u00c9\u00c0\u00c9\u00b7\u00c9\u00fe\u00c9\u00f9\u00c9\u00f9\u00c9\u00fb\u00c9\u008d\u00c9\u00f5\u00c9\u00fc\u00c9\u00f7\u00aa\u009dUab\u00ae\u009dY\u009dW\u009d%\u009d_\u009d\\\u009d]\u009d\\\u009d#\u009dH\u009d@\u001a\u00a6\u00e5P\u00e5[\u00e5-\u00e5W\u00e5V\u00e5Q\u00e5U\u00e5+\u00e5J\u00e5H\u00e5N\u0012\u00e1\u00ed\u001d\u00ed\u001a\u00edi\u00ed\u0012\u00ed\u0017\u00ed\u0010\u00ed\u0017\u00edo\u00ed\u0004\u00ed\u000cb\u00ad\u009dP\u009dR\u009d%\u009d^\u009d]\u009dX\u009dX\u009d#\u009dB\u009d@\u009dFb\u00ad\u009dR\u009dW\u009d%\u009dV\u009dY\u009dY\u009dZ\u009dX\u009d=\u009dG\u009dFb\u00ad\u009dU\u009dS\u009d%\u009dV\u009dY\u009d^\u009dY\u009d_\u009d=\u009dG\u009dFb\u00ac\u009dS\u009dR\u009d%\u009dV\u009d]\u009dZ\u009dZ\u009dY\u009d=\u009d@\u009dL\u009d@\u009dU\u009dI\u009dD\u009dG\u009d\u0001\u009dr\u009dv\u009du\u009dq\u009d~\u009d\u0001\u009d~\u009db\u009dg\u009dgb\u00d1\u009d\u000e\u009dC\u009d3\u009d\u000e\u009d\u000c\u009d\u001c\u009d \u009d\u0000\u009d\u0015\u009d\u0016\u009d\u0019\u009d$\u009d\r\u009d\u0014\u009d\u000f\u009d\u001a\u009d\u000e\u009d4\u009d+\u009d\"\u009d;\u009dk\u009d:\u009d.\u009d\"\u009ds\u009d%\u009d%\u009d6\u009d-\u009d4\u009d;\u009dD\u009dG\u009d\u0005\u009dQ\u009d@\u009dJ\u009d\r\u009dc\u009d^\u009dP\u009dT\u009d[\u009do\u009dR\u009dX\u009dH\u009dL\u009dl\u009da\u009db\u009de\u009dX\u009dy\u009d`\u009dc\u009dv\u009dZ\u009d`\u009dw\u009d~\u009dob\u00f5\u009d\u0004\u009d\r\u009d\u000c\u009d\u0014\u009d6\u009d\u001b\u009d\u0008\u009d\u0002\u009d\u0013\u009d\u0016\u009d\u0019\u009d\u001e\u009d\u0018\u009d\u0015@\u0085\u00bf|\u00bfi\u00bfv\u00bf~\u00bf}\u00bfr2\u00b8\u00cdFb\u00af\u009dP"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->write:[C

    const-wide v0, 0x25bd7cba2ec19d61L    # 6.806370852567655E-127

    sput-wide v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 442
    rem-int v2, v1, v1

    sget v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 77
    check-cast p0, Landroidx/compose/runtime/State;

    .line 442
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x28

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 77
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 442
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v3, -0xfaf4b1

    const v4, 0xfaf4b4

    invoke-static/range {v0 .. v6}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/SurfaceTexturePlatformViewRenderTarget1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 440
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->invoke(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)V

    sget p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->write(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroidx/compose/runtime/Composer;I)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/SurfaceTexturePlatformViewRenderTarget1;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v10, p4

    const/4 v1, 0x2

    .line 379
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x34

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x15b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v3

    rsub-int v6, v6, 0x4e7f

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x6a621060

    move-object/from16 v6, p3

    .line 62
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0xc0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v3

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v10, 0x6

    if-nez v6, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    or-int/2addr v6, v10

    goto :goto_1

    :cond_1
    move v6, v10

    :goto_1
    and-int/lit8 v11, v10, 0x30

    if-nez v11, :cond_4

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 407
    sget v11, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_2

    const/16 v11, 0x3a

    goto :goto_2

    :cond_2
    const/16 v11, 0x20

    goto :goto_2

    :cond_3
    move v11, v3

    :goto_2
    or-int/2addr v6, v11

    :cond_4
    and-int/lit16 v11, v10, 0x180

    if-nez v11, :cond_6

    .line 62
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_3

    :cond_5
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v6, v11

    :cond_6
    move v11, v6

    and-int/lit16 v6, v11, 0x93

    const/16 v12, 0x92

    if-ne v6, v12, :cond_7

    .line 204
    sget v6, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    .line 62
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 340
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v0

    move-object v2, v14

    move-object v0, v15

    goto/16 :goto_20

    .line 62
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v12, -0x1

    if-eqz v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v3

    rsub-int/lit8 v6, v6, 0x7e

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0xbf

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v1}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v11, v12, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 366
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v3

    add-int/lit16 v6, v6, 0x13d

    const/16 v7, 0x30

    invoke-static {v4, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x3224

    int-to-char v9, v9

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v3}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    .line 64
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const v3, 0x79987a90

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 367
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 368
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v3, v5, :cond_9

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 370
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_9
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x799887f0

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 373
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 374
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_a

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v5, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 376
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_a
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, -0x20d71bbf

    .line 72
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    const/16 v6, 0x8

    shr-int/lit8 v8, v16, 0x8

    rsub-int v8, v8, 0x18e

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    const-wide/16 v28, 0x0

    cmp-long v16, v16, v28

    rsub-int/lit8 v6, v16, -0x1

    int-to-char v6, v6

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    .line 379
    sget-object v6, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v7, 0x8

    invoke-virtual {v6, v14, v7}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_35

    .line 383
    invoke-static {v6, v14, v7}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v8, 0x21a755fe

    .line 384
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x3b

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1d6

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    const/4 v12, -0x1

    sub-int/2addr v12, v10

    int-to-char v10, v12

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v15}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v2

    check-cast v7, Ljava/lang/String;

    .line 387
    const-class v16, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v20, v14

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 384
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    check-cast v6, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel;

    .line 2022
    iget-object v7, v6, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1027
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    .line 73
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    const v8, 0x7998adf5

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 388
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 389
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_b

    .line 75
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v8, v12, v10, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 391
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_b
    move-object v15, v8

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x7998b635

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 394
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 395
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_c

    .line 78
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v8, v12, v10, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 397
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_c
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 128
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v12, 0x79999fd7

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v2, v11, 0xe

    move/from16 v31, v11

    const/4 v11, 0x4

    if-ne v2, v11, :cond_d

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    .line 400
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v12

    if-nez v2, :cond_e

    .line 407
    sget v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v2, v12

    .line 401
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v11, v2, :cond_e

    goto :goto_5

    .line 128
    :cond_e
    new-instance v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$write;

    const/4 v11, 0x0

    invoke-direct {v2, v6, v0, v11}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$write;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 403
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :goto_5
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v10, v11, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 132
    invoke-static {v7}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v10

    invoke-virtual {v10}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v10

    sget-object v11, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-eq v10, v11, :cond_f

    invoke-static {v7}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v10

    invoke-virtual {v10}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_f

    const/4 v10, 0x0

    goto :goto_6

    :cond_f
    const/4 v10, 0x1

    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v33

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v37

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v32

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v38

    const v35, -0x1935445e

    const v36, 0x1935445f

    invoke-static/range {v32 .. v38}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 133
    invoke-static {v7}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v10

    invoke-virtual {v10}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v10

    sget-object v11, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v10, v11, :cond_10

    const/4 v10, 0x1

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    invoke-static {v15, v10}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 135
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v33

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v37

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v32

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v38

    const v46, 0x2b412267

    const v47, -0x2b412265

    move/from16 v35, v46

    move/from16 v36, v47

    invoke-static/range {v32 .. v38}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_30

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v33

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v37

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v32

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v38

    const v35, -0x240df965

    const v36, 0x240df965

    invoke-static/range {v32 .. v38}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_30

    invoke-static {v7}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v10

    invoke-virtual {v10}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v10

    sget-object v12, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v10, v12, :cond_30

    const v6, -0x465db2f2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x45

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x211

    invoke-static {v4, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v2}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    .line 136
    invoke-static {v7}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/getCookieManagerInstance;

    if-eqz v2, :cond_11

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v37

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v32

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v34

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v38

    const v36, -0x7b3cc706

    const v33, 0x7b3cc707

    invoke-static/range {v32 .. v38}, Lo/getCookieManagerInstance;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aesDecrypt;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_12

    move-object v2, v4

    .line 137
    :cond_12
    invoke-static {v9, v2}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->invoke(Landroid/content/Context;Ljava/lang/String;)Lo/getDIGITS_LOWER;

    move-result-object v2

    .line 141
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lo/getCookieManagerInstance;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lo/getCookieManagerInstance;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    :goto_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v8, v10, 0x255

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v28

    const v11, 0xc37a

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v8, v10, v28

    rsub-int v8, v8, 0x258

    const v10, 0xe016

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    move-object/from16 v32, v15

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v15}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_14

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x258

    const v10, 0xe015

    const/16 v12, 0x30

    invoke-static {v4, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    sub-int/2addr v10, v15

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v15}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 144
    :cond_14
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x27a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v28

    const v11, 0xa328

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 147
    :goto_a
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lo/getCookieManagerInstance;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lo/getCookieManagerInstance;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    :goto_b
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v28

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x256

    const v15, 0xc37b

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v17

    add-int v15, v17, v15

    int-to-char v15, v15

    move-object/from16 v17, v7

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v7}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    move-object/from16 v7, v17

    const/4 v10, 0x0

    goto :goto_c

    :cond_16
    const/16 v7, 0x30

    .line 150
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x29a

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v12, 0x6

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x53a3

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v15}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    :goto_c
    const v8, 0x799a20d2    # 1.0003492E35f

    .line 147
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v11, 0x6

    shr-int/2addr v8, v11

    add-int/lit8 v8, v8, 0x19

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v10, v12, 0x6

    add-int/lit16 v10, v10, 0x2b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x5488

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v15}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    .line 154
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lo/getCookieManagerInstance;

    if-eqz v8, :cond_18

    .line 407
    sget v10, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/2addr v10, v12

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_17

    .line 154
    invoke-virtual {v8}, Lo/getCookieManagerInstance;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    goto :goto_d

    .line 407
    :cond_17
    invoke-virtual {v8}, Lo/getCookieManagerInstance;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_18
    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_1c

    .line 155
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lo/getCookieManagerInstance;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v38

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v35

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v39

    const v37, -0x7b3cc706

    const v34, 0x7b3cc707

    invoke-static/range {v33 .. v39}, Lo/getCookieManagerInstance;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/aesDecrypt;

    invoke-virtual {v8}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x2d2

    const v12, 0xc832

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v17

    add-int v12, v17, v12

    int-to-char v12, v12

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v0}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 204
    sget v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    .line 155
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/getCookieManagerInstance;

    invoke-virtual {v0}, Lo/getCookieManagerInstance;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 407
    sget v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    const/4 v8, 0x1

    add-int/2addr v0, v8

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    .line 156
    sget-object v0, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v8, 0x799a3a85    # 1.0010008E35f

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 406
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v8, v10

    or-int/2addr v8, v11

    if-nez v8, :cond_1b

    .line 379
    sget v8, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-eqz v8, :cond_1a

    .line 407
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_19

    goto :goto_e

    :cond_19
    move-object v8, v12

    const/4 v12, 0x0

    goto :goto_f

    :cond_1a
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v12, 0x0

    throw v12

    :cond_1b
    :goto_e
    const/4 v12, 0x0

    .line 156
    new-instance v8, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda2;

    invoke-direct {v8, v9, v6, v7}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :goto_f
    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    sget v6, Lo/PhoneImpl101;->$stable:I

    const/4 v7, 0x6

    shl-int/lit8 v20, v6, 0x6

    const/16 v21, 0x1

    move-object/from16 v16, v0

    move-object/from16 v19, v14

    invoke-virtual/range {v16 .. v21}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_10

    :cond_1c
    const/4 v12, 0x0

    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 173
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/getCookieManagerInstance;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lo/getCookieManagerInstance;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1d
    move-object v0, v12

    :goto_11
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    .line 176
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/getCookieManagerInstance;

    invoke-virtual {v0}, Lo/getCookieManagerInstance;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v28

    const/4 v7, 0x0

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x256

    const v10, 0xc37b

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v15}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 177
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/getCookieManagerInstance;

    invoke-static {v0, v9}, Lo/onCreateWindow;->read(Lo/getCookieManagerInstance;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    .line 179
    :cond_1e
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/getCookieManagerInstance;

    invoke-static {v0, v9}, Lo/onCreateWindow;->write(Lo/getCookieManagerInstance;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    .line 174
    :cond_1f
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/getCookieManagerInstance;

    if-eqz v0, :cond_20

    invoke-static {v0, v9}, Lo/onCreateWindow;->a(Lo/getCookieManagerInstance;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_21

    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 204
    sget v6, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :cond_21
    :goto_12
    const v6, 0x799acc40

    .line 182
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    check-cast v0, Ljava/lang/Iterable;

    .line 412
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 414
    check-cast v8, Lo/name_delegatelambda0;

    .line 183
    invoke-virtual {v8}, Lo/name_delegatelambda0;->a()Lo/readBytes;

    move-result-object v10

    sget-object v11, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_22

    const v10, -0x69478de9

    .line 184
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v11, v15, v28

    add-int/lit8 v11, v11, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x2d4

    const/4 v12, 0x0

    invoke-static {v10, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v10, v16, v12

    int-to-char v10, v10

    move-object/from16 v16, v7

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v11, v15, v10, v7}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    .line 185
    new-instance v7, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$read;

    invoke-direct {v7, v8}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$read;-><init>(Lo/name_delegatelambda0;)V

    const v8, -0x29e78eaa

    const/16 v10, 0x36

    invoke-static {v8, v12, v7, v14, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    .line 184
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    :cond_22
    move-object/from16 v16, v7

    const v7, -0x694508b9

    .line 190
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x3c

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v7, v11, 0x2de

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x7808

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v15}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    .line 191
    new-instance v7, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$invoke;

    invoke-direct {v7, v8}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$invoke;-><init>(Lo/name_delegatelambda0;)V

    const v8, -0x498efc53

    const/16 v10, 0x36

    invoke-static {v8, v12, v7, v14, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    .line 190
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 414
    :goto_14
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v16

    const/4 v12, 0x0

    goto/16 :goto_13

    .line 415
    :cond_23
    check-cast v6, Ljava/util/List;

    .line 182
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v6}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    const v6, 0x799b25a0

    .line 203
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 416
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 417
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 407
    sget v7, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 418
    check-cast v7, Lo/name_delegatelambda0;

    .line 204
    invoke-virtual {v7}, Lo/name_delegatelambda0;->a()Lo/readBytes;

    move-result-object v8

    sget-object v10, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-nez v8, :cond_24

    goto :goto_16

    :cond_24
    move-object/from16 v16, v0

    goto :goto_17

    .line 417
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 418
    check-cast v7, Lo/name_delegatelambda0;

    .line 204
    invoke-virtual {v7}, Lo/name_delegatelambda0;->a()Lo/readBytes;

    move-result-object v8

    sget-object v10, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_24

    :goto_16
    const v8, -0x693cbb49

    .line 205
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    add-int/lit8 v8, v8, 0xb

    const/4 v11, 0x0

    invoke-static {v4, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x2eb

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    rsub-int v15, v15, 0x704c

    int-to-char v15, v15

    move-object/from16 v16, v0

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v15, v0}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    .line 206
    new-instance v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$a;

    invoke-direct {v0, v7}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$a;-><init>(Lo/name_delegatelambda0;)V

    const v7, 0x17fe2799

    const/16 v8, 0x36

    invoke-static {v7, v10, v0, v14, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 205
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_18

    :goto_17
    const v0, -0x693a3619

    .line 211
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v8, 0x10

    shr-int/2addr v0, v8

    add-int/lit8 v0, v0, 0xc

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v10, v10, 0x2f6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v28

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v15}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v8

    check-cast v0, Ljava/lang/String;

    .line 212
    new-instance v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$RemoteActionCompatParcelizer;

    invoke-direct {v0, v7}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$RemoteActionCompatParcelizer;-><init>(Lo/name_delegatelambda0;)V

    const v7, 0x7200f930

    const/16 v8, 0x36

    invoke-static {v7, v12, v0, v14, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 211
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 418
    :goto_18
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto/16 :goto_15

    .line 419
    :cond_26
    check-cast v6, Ljava/util/List;

    .line 203
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5, v6}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 228
    invoke-virtual {v2}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v0

    .line 229
    invoke-virtual {v2}, Lo/getDIGITS_LOWER;->read()Ljava/lang/String;

    move-result-object v10

    .line 233
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/getCookieManagerInstance;

    invoke-virtual {v2}, Lo/getCookieManagerInstance;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/_setShort;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    const v2, -0x46268be6

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v2, v6, v11

    add-int/lit8 v2, v2, 0xb

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit16 v6, v6, 0x302

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v4, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v11, 0x1

    add-int/2addr v7, v11

    int-to-char v7, v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v12}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    .line 235
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Keep:I

    invoke-static {v2, v14, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 236
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lo/getCookieManagerInstance;

    invoke-virtual {v6}, Lo/getCookieManagerInstance;->a()Ljava/lang/String;

    move-result-object v6

    .line 237
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lo/getCookieManagerInstance;

    if-eqz v7, :cond_27

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v21

    const v19, -0x7c5ec8e1

    const v16, 0x7c5ec8e4

    invoke-static/range {v15 .. v21}, Lo/getCookieManagerInstance;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v27, v7

    goto :goto_19

    :cond_27
    const/16 v27, 0x0

    :goto_19
    if-eqz v27, :cond_28

    move-object/from16 v7, v27

    goto :goto_1a

    :cond_28
    move-object v7, v4

    .line 234
    :goto_1a
    invoke-static {v2, v6, v7}, Lo/checkReadableBytes0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1b
    move-object v15, v2

    goto :goto_1e

    :cond_29
    const v2, -0x4622902b

    .line 239
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x30e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v7, v8, 0x10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    .line 241
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Keep:I

    invoke-static {v6, v14, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 242
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lo/getCookieManagerInstance;

    invoke-virtual {v6}, Lo/getCookieManagerInstance;->a()Ljava/lang/String;

    move-result-object v6

    .line 243
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lo/getCookieManagerInstance;

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Lo/getCookieManagerInstance;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v27, v7

    goto :goto_1c

    :cond_2a
    const/16 v27, 0x0

    :goto_1c
    if-eqz v27, :cond_2b

    move-object/from16 v7, v27

    goto :goto_1d

    :cond_2b
    move-object v7, v4

    .line 240
    :goto_1d
    invoke-static {v2, v6, v7}, Lo/checkReadableBytes0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1b

    .line 260
    :goto_1e
    invoke-static {v3}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v19

    .line 261
    invoke-static {v5}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v20

    .line 267
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x799c494b

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 420
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2c

    .line 407
    sget v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 421
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2d

    .line 262
    :cond_2c
    new-instance v3, Lo/setReturnValueForOnShowFileChooser;

    invoke-direct {v3, v9}, Lo/setReturnValueForOnShowFileChooser;-><init>(Landroid/content/Context;)V

    .line 423
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    :cond_2d
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x799b95f7

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 426
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2e

    .line 427
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2f

    .line 230
    :cond_2e
    new-instance v4, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda10;

    invoke-direct {v4, v9}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda10;-><init>(Landroid/content/Context;)V

    .line 429
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    :cond_2f
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268
    new-instance v4, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;

    invoke-direct {v4, v1}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$IconCompatParcelizer;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const v6, 0xb54a2cd

    const/16 v8, 0x36

    const/4 v11, 0x1

    invoke-static {v6, v11, v4, v14, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 246
    new-instance v4, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;

    invoke-direct {v4, v1, v9, v13}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesCompatParcelizer;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lo/SurfaceTexturePlatformViewRenderTarget1;)V

    const v1, -0x1df8ff71

    invoke-static {v1, v11, v4, v14, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v30, v31

    const/16 v16, 0x0

    move-object/from16 p3, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v22, 0x0

    const/high16 v24, 0x180000

    const v25, 0xc00c30

    shr-int/lit8 v21, v30, 0x3

    and-int/lit8 v26, v21, 0xe

    const v27, 0x2185a9

    move-object/from16 v21, v5

    move-object v5, v10

    move-object v10, v15

    move-object v15, v13

    move-object v13, v0

    move-object/from16 v0, p1

    move-object/from16 v31, v32

    move-object/from16 v15, v21

    move-object/from16 v21, p1

    move-object/from16 v23, p3

    .line 224
    invoke-static/range {v1 .. v27}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 135
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v3, p0

    move-object/from16 v2, p3

    goto/16 :goto_1f

    :cond_30
    move-object/from16 v0, p1

    move-object/from16 p3, v14

    move/from16 v30, v31

    move-object/from16 v31, v15

    .line 298
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v33

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v37

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v32

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v38

    const v35, -0x240df965

    const v36, 0x240df965

    invoke-static/range {v32 .. v38}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_31

    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    move-result-object v41

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v40

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v44

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v39

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v45

    move/from16 v42, v46

    move/from16 v43, v47

    invoke-static/range {v39 .. v45}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_31

    const v1, -0x45f7f04a

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v1, v10, v28

    rsub-int/lit8 v1, v1, 0x1d

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x31a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v11}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    .line 299
    sget-object v1, Lo/isFailure;->INSTANCE:Lo/isFailure;

    .line 301
    invoke-static {v7}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    sget-object v1, Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda3;->read:Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda3;

    invoke-static {}, Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda3;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v12

    .line 322
    new-instance v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesImplApi21Parcelizer;

    move-object/from16 v3, p0

    invoke-direct {v1, v0, v6, v3}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$AudioAttributesImplApi21Parcelizer;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRSPHistoryDetailViewModel;Ljava/lang/String;)V

    const v4, 0x70a7d692

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v4, v6, v1, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function4;

    .line 333
    sget v1, Lo/isFailure;->read:I

    .line 299
    const-string v11, ""

    shl-int/lit8 v1, v1, 0x18

    const v4, 0xdb6d80

    or-int v15, v1, v4

    move-object v14, v2

    invoke-static/range {v9 .. v15}, Lo/isFailure;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 298
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1f

    :cond_31
    move-object/from16 v3, p0

    move-object/from16 v2, p3

    const v1, -0x45e3b025

    .line 335
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 337
    :goto_1f
    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    move-result-object v41

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v40

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v44

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v39

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v45

    move/from16 v42, v46

    move/from16 v43, v47

    invoke-static/range {v39 .. v45}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 338
    sget-object v1, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    shr-int/lit8 v4, v30, 0x3

    and-int/lit8 v4, v4, 0xe

    sget v5, Lo/ActivityAccountBinding;->read:I

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v4}, Lo/ActivityAccountBinding;->read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 340
    :cond_33
    :goto_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_34

    new-instance v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda1;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v3, v0, v4, v5}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/SurfaceTexturePlatformViewRenderTarget1;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void

    .line 379
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    add-int/lit16 v3, v3, 0x336

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v2, v4, 0x10

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v3, -0x240df965

    const v4, 0x240df965

    invoke-static/range {v0 .. v6}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->$10:I

    rem-int/2addr v5, v1

    const v13, 0x699c1620

    const/4 v14, 0x3

    const/4 v15, 0x4

    const-string v6, ""

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->write:[C

    rem-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v13, v19, v21

    add-int/lit8 v19, v13, 0x1c

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    cmp-long v12, v20, v8

    add-int/lit16 v12, v12, 0x61c

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    sget v20, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->$$b:I

    and-int/lit8 v8, v20, 0x1f

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v1, v9

    invoke-static {v8, v9, v1}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v4

    move/from16 v20, v13

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v19, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->invoke:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v19, 0x2

    aput-object v9, v1, v19

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v19, v7, 0x35

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x6ae

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v14

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v7

    add-int/lit8 v16, v5, 0x15

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v6, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x7a9

    const v19, -0x2072eac1

    const/16 v20, 0x0

    const/16 v7, 0x13

    int-to-byte v7, v7

    int-to-byte v8, v4

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->write:[C

    add-int v7, p1, v1

    aget-char v5, v5, v7

    :try_start_3
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    rsub-int/lit8 v19, v5, 0x1d

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v5, v8, v12

    int-to-char v5, v5

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v8, v8, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    sget v9, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->$$b:I

    and-int/lit8 v9, v9, 0x1f

    int-to-byte v9, v9

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    move/from16 v20, v5

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v12, v1

    sget-wide v19, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->invoke:J

    :try_start_4
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v19, 0x2

    aput-object v9, v5, v19

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x6b0

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    move/from16 v20, v7

    move/from16 v21, v6

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x15

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7aa

    const v22, -0x2072eac1

    const/16 v23, 0x0

    const/16 v7, 0x13

    int-to-byte v7, v7

    int-to-byte v8, v4

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :goto_1
    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->$11:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    sget v5, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->$11:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_d

    .line 82
    sget v5, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->$10:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    const/16 v8, 0x13

    int-to-byte v9, v8

    int-to-byte v8, v4

    int-to-byte v12, v8

    invoke-static {v9, v8, v12}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v11

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v5, 0x46

    div-int/2addr v5, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 96
    :cond_a
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x7aa

    const v19, -0x2072eac1

    const/16 v20, 0x0

    const/16 v9, 0x13

    int-to-byte v14, v9

    int-to-byte v15, v4

    int-to-byte v6, v15

    invoke-static {v14, v15, v6}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_b
    const/4 v6, 0x2

    const/16 v9, 0x13

    const-wide/16 v12, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 443
    rem-int v2, v1, v1

    sget v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 432
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 65
    check-cast p0, Landroidx/compose/runtime/State;

    .line 432
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 65
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 432
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 231
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    .line 231
    :cond_1
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/SurfaceTexturePlatformViewRenderTarget1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/SurfaceTexturePlatformViewRenderTarget1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method private static invoke(Landroid/content/Context;Ljava/lang/String;)Lo/getDIGITS_LOWER;
    .locals 14

    const/4 v0, 0x2

    .line 359
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 344
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int v4, v4, 0x38c

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x5017

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 346
    sget-object v8, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    .line 347
    sget p1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->cache:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    new-instance p0, Lo/getDIGITS_LOWER;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lo/getDIGITS_LOWER;-><init>(Lo/getFormattedBalance;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    sget p1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    rem-int/2addr p1, v0

    return-object p0

    .line 351
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x38e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 353
    sget-object v3, Lo/getFormattedBalance;->read:Lo/getFormattedBalance;

    .line 354
    sget p1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->boximpl:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    new-instance p0, Lo/getDIGITS_LOWER;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/getDIGITS_LOWER;-><init>(Lo/getFormattedBalance;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 360
    :cond_1
    sget-object v9, Lo/getFormattedBalance;->RemoteActionCompatParcelizer:Lo/getFormattedBalance;

    .line 361
    sget p1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->validateNodeExpected:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    new-instance p0, Lo/getDIGITS_LOWER;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lo/getDIGITS_LOWER;-><init>(Lo/getFormattedBalance;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static final invoke(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getCookieManagerInstance;",
            ">;",
            "Lo/SurfaceTexturePlatformViewRenderTarget1;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 117
    rem-int v3, v2, v2

    sget v3, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    rem-int/2addr v3, v2

    .line 82
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lo/getCookieManagerInstance;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/getCookieManagerInstance;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 117
    :cond_0
    sget v3, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    move-object v3, v4

    .line 83
    :goto_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/getCookieManagerInstance;

    if-eqz v0, :cond_2

    .line 117
    sget v5, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_1

    .line 83
    invoke-virtual {v0}, Lo/getCookieManagerInstance;->RatingCompat()J

    move-result-wide v4

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v0}, Lo/getCookieManagerInstance;->RatingCompat()J

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    const-wide/16 v4, 0x0

    :goto_1
    const/4 v0, 0x0

    move-object/from16 v6, p1

    .line 84
    invoke-virtual {v6, v0}, Lo/SurfaceTexturePlatformViewRenderTarget1;->write(I)Lo/executeTransactionAsync;

    move-result-object v0

    .line 85
    invoke-static {v4, v5}, Lo/setPerformanceCollectionEnabled;->invoke(J)Ljava/util/Date;

    move-result-object v4

    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 88
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v6, 0x5

    const/4 v7, -0x1

    .line 89
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 90
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 94
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3013
    iget-object v6, v0, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    .line 95
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lo/setAsset;->read()Lo/getHttpHeaders;

    move-result-object v6

    .line 4013
    iget-object v6, v6, Lo/getHttpHeaders;->read:Ljava/lang/String;

    .line 5013
    iget-object v7, v0, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    .line 96
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lo/setAsset;->read()Lo/getHttpHeaders;

    move-result-object v7

    .line 6015
    iget-object v7, v7, Lo/getHttpHeaders;->invoke:Ljava/lang/String;

    .line 7013
    iget-object v8, v0, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    .line 97
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lo/setAsset;->read()Lo/getHttpHeaders;

    move-result-object v8

    .line 8017
    iget-object v8, v8, Lo/getHttpHeaders;->a:Ljava/lang/String;

    .line 93
    new-instance v9, Lo/getHttpHeaders;

    invoke-direct {v9, v5, v6, v7, v8}, Lo/getHttpHeaders;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9013
    iget-object v6, v0, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    .line 101
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lo/setAsset;->RemoteActionCompatParcelizer()Lo/getHttpHeaders;

    move-result-object v6

    .line 10013
    iget-object v6, v6, Lo/getHttpHeaders;->read:Ljava/lang/String;

    .line 11013
    iget-object v7, v0, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    .line 102
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lo/setAsset;->RemoteActionCompatParcelizer()Lo/getHttpHeaders;

    move-result-object v7

    .line 12015
    iget-object v7, v7, Lo/getHttpHeaders;->invoke:Ljava/lang/String;

    .line 13013
    iget-object v8, v0, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    .line 103
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lo/setAsset;->RemoteActionCompatParcelizer()Lo/getHttpHeaders;

    move-result-object v8

    .line 14017
    iget-object v8, v8, Lo/getHttpHeaders;->a:Ljava/lang/String;

    .line 99
    new-instance v10, Lo/getHttpHeaders;

    invoke-direct {v10, v4, v6, v7, v8}, Lo/getHttpHeaders;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v6, Lo/setAsset;

    invoke-direct {v6, v9, v10}, Lo/setAsset;-><init>(Lo/getHttpHeaders;Lo/getHttpHeaders;)V

    .line 15013
    iput-object v6, v0, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    if-eqz v3, :cond_3

    .line 107
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;

    invoke-virtual {v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;->MediaBrowserCompatItemReceiver()V

    .line 108
    invoke-static/range {p2 .. p2}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v6

    .line 109
    sget-object v7, Lo/KotlinVersionCurrentValue;->write:Lo/KotlinVersionCurrentValue$write;

    .line 112
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v18, 0x696bbf0b

    const v16, -0x696bbf08

    move/from16 v9, v16

    move/from16 v11, v18

    invoke-static/range {v8 .. v14}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static/range {v15 .. v21}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {v1, v3, v5, v4}, Lo/KotlinVersionCurrentValue$write;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    sget v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    return-void

    :cond_3
    invoke-static/range {p2 .. p2}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->X_()V

    return-void
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x46bdae2c

    mul-int/2addr v0, p3

    const/high16 v1, -0x2a700000

    add-int/2addr v0, v1

    const v1, 0x1d1dae2e

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p1

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x4e1251d3    # 6.13709E8f

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p3

    or-int v5, v1, p1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    or-int/2addr p1, p3

    or-int/2addr p1, v1

    const v1, -0x4e1251d3

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x6b300000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x57300000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x5d600000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p3, p4

    add-int/2addr v1, p5

    const v3, 0x61768641

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const v3, -0x440c322e

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x61440000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x5aade46c

    mul-int/2addr p3, v3

    const v3, 0x7c7cd45a

    add-int/2addr p3, v3

    const v3, 0x5aade632

    mul-int/2addr p4, v3

    add-int/2addr p3, p4

    mul-int/lit16 v2, v2, -0xe3

    add-int/2addr p3, v2

    mul-int/lit16 v4, v4, -0xe3

    add-int/2addr p3, v4

    mul-int/lit16 p1, p1, 0xe3

    add-int/2addr p3, p1

    const p1, 0x5aade54f

    mul-int/2addr p5, p1

    add-int/2addr p3, p5

    const p1, -0x52676cf1

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const p0, 0x2435dce

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, -0x28040000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, -0x3fc40000    # -2.9375f

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    move-object v3, p0

    check-cast v3, Landroid/net/Uri;

    const/4 p0, 0x2

    .line 266
    rem-int v0, p0, p0

    if-eqz v3, :cond_0

    sget v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    .line 264
    sget-object v1, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 435
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 68
    check-cast p0, Landroidx/compose/runtime/State;

    .line 435
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x14

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 68
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 435
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static final read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p4, p3, :cond_0

    .line 169
    sget p3, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 p3, p3, 0x43

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, v0

    const/16 p3, 0x30

    const/4 p4, 0x0

    .line 161
    invoke-static {v1, p3, p4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x376

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, p4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x385

    invoke-static {v1, p3, p4, p4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x2279

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, p4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 158
    invoke-static {p0, p1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v6

    rsub-int v2, v2, 0x377

    invoke-static {v1, p3, p4, p4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p3

    add-int/2addr p3, v5

    int-to-char p3, p3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1, v2, p3, v3}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v3, p4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p4, p4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x7

    const/4 v1, 0x0

    invoke-static {p4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    add-int/lit16 v1, v1, 0x385

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2278

    int-to-char v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p3, v1, v2, v3}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v3, p4

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 163
    invoke-static {p0, p2, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    sget p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 433
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65349
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v3, -0x1935445e

    const v4, 0x1935445f

    invoke-static/range {v0 .. v6}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 439
    rem-int v2, v1, v1

    sget v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 74
    check-cast p0, Landroidx/compose/runtime/State;

    .line 439
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x50

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    const v5, -0xfaf4b1

    const v6, 0xfaf4b4

    invoke-static/range {v2 .. v8}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getCookieManagerInstance;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getCookieManagerInstance;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 438
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 122
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;->MediaBrowserCompatItemReceiver()V

    .line 123
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    .line 124
    sget-object v2, Lo/getPrimaryKeyProperty;->_init_lambda3:Lo/getPrimaryKeyProperty$a;

    invoke-static {p0}, Lo/getPrimaryKeyProperty$a;->invoke(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 123
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    rem-int/2addr p0, v0

    return-void

    .line 122
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;->MediaBrowserCompatItemReceiver()V

    .line 123
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    .line 124
    sget-object v1, Lo/getPrimaryKeyProperty;->_init_lambda3:Lo/getPrimaryKeyProperty$a;

    invoke-static {p0}, Lo/getPrimaryKeyProperty$a;->invoke(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 436
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->a:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v3, 0x2b412267

    const v4, -0x2b412265

    invoke-static/range {v0 .. v6}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
