.class public final Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$MediaBrowserCompatItemReceiver;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->$$a:[B

    const/4 v0, 0x2

    sput v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->$11:I

    sput v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    sput v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    const/16 v1, 0x3e2

    new-array v2, v1, [C

    const-string v3, "\u00f1v\u008c\u00c3\n\u00de\u0088\u00ca\u0006!\u0084\u000e\u0002`\u0080r\u001f\u0091\u009d\u00a9\u001b\u00fc\u0099\u00db\u00178\u0095\u001e\u0013a\u0091C,\u00bc\u00aa\u00e4(\u00c7\u00a6\u0007$\u0004\u00a2p U\u00bf\u00a8=\u0097\u00bb\u00e29\u00fd\u00b7:5\t\u00b3r1X\u00cc\u00bbJ\u00a6\u00c8\u00c8F;\u00c4\nBh\u00c0M_\u00e8\u00dd\u00b7[\u00ad\u00d9\u0089Wu\u00d5NS4\u00d1\u0006l\u00e8\u00ea\u00b7h\u00a6\u00e6\u007fd]\u00e28`a\u00ff\u00f4}\u00cd\u00fb\u00b1y\u0097\u00f7\u001buJ\u00f3*q\t\u000c\u00e7\u008a\u00bd\u0008\u00a1\u0086\u0084\u0004G\u0082?\u0000\u001c\u009f\u008d\u001d\u00d0\u009b\u00b7\u0019\u0094\u0097|\u00157\u0093/\u0011\u000e\u00ac\u00f1*\u00c5\u00a8\u00a5&\u00f7\u00a4f\"<\u00a0\u001b?\u00fd\u00bd\u00a1;\u00b0\u00b9\u00957k\u00b5S3.\u00b1yL\u00ec\u00ca\u00caH\u00a4\u00c6\u0087D\u001b\u00c2F@\u001f\u00df\u00e5]\u00d9\u00db\u00bbY\u00e3\u00d7rU_\u00d36Q\u000e\u00ec\u0095j\u00cc\u00e8\u00a9f\u009f\u00e4gbN\u00e0U\u007f\u00f8\u00fd\u00d0{\u00bd\u00f9\u0094w\u000f\u00f5Ts1\u00f1\t\u008c\u00ec\n\u00c9\u0088\u00df\u0006\u0089\u0084c\u0002F\u0080%\u001ey\u009d\u00d9\u001b\u00b0\u0099\u0083\u0017z\u0095Q\u0013A\u0091\u0013,\u00f4\u00aa\u00c9(\u00a1\u00a6\u00f3$e\u00a2D =\u00be\u0000=\u00e7\u00bb\u00cb9\u009d\u00b7~5]\u00b341m\u00cc\u00f6J\u00d5\u00c8\u00a3F\u0095\u00c4lBL\u00c0%^q\u00dd\u00e6[\u00c6\u00d9\u009dWp\u00d5_SA\u00d1\u0010l\u00f2\u00ea\u00ddh\u00d2\u00e6\u00ded5\u00e2\u0012`|\u00fef}\u0085\u00fb\u00a5y\u00f0\u00f7/u\u000c\u00f3bq]\u000c\u00b7\u008a\u0088\u0008\u00e8\u0086\u00cb\u0004\u0013\u0082\u0010\u0000l\u009eI\u001d\u00bc\u009b\u0083\u0019\u00ee\u0097\u00f1\u0015\u000e\u0093}\u0011N\u00ac\u00a4*\u008f\u00a8\u00d2&\u00c4\u00a47\"\u001e\u00a0|>Q\u00bd\u00f3;\u0098\u00b9\u00e57\u0094\u00b5c3b\u00b1DL\u00ac\u00ca\u008cH\u00f2 ^]\u008c\u00db\u00ecY\u0089\u00d7\'U\u0008\u00d3hQ\u0001\u00ce\u00a0L\u008a\u00ca\u00f3H\u00d4\u00c64DU\u00c2v@R\u00fd\u00b3{\u00ea\u00f9\u008fw&\u00f5\u000bso\u00f1[n\u00a0\u00ec\u0084j\u00f7\u00e8\u009ff \u00e4\u0010bw\u00e0T\u001d\u00be\u009b\u00d3\u0019\u00c0\u0097.\u0015\n\u0093h\u0011D\u008e\u00a7\u000c\u00c1\u008a\u00fd\u0008\u00c1\u00864\u0004\u0004\u0082p\u0000U\u00bd\u00ad;\u009e\u00b9\u00e97*\u00b5\u000e3i\u00b1\u000b.\u00bd\u00ac\u0080*\u00ea\u00a8\u00da& \u00a4_\"@\u00a0P\u00dd\u00b7[\u0094\u00d9\u00feW\u00e8\u00d57SS\u00d1BN\u00a1\u00cc\u008eJ\u00e4\u00c8\u00dfF9\u00c4\u001aB~\u00c0Y}\u009d\u00fb\u0092y\u00ea\u00f7\u00cbu2\u00f3qqX\u00ee\u0083l\u0080\u00ea\u00ffh\u00c8\u00e6&d\u0001\u00e2@`R\u009d\u00a5\u001b\u0090\u0099\u00fe\u0017\u00d7\u0095\u007f\u0013U\u0091t\u000e\u00a4\u008c\u008b\n\u00e8\u0088\u00ca\u0006\u001c\u0084;\u0002_\u0080V=\u00b5\u00bb\u00929\u00f8\u00b7\u00cb5-\u00b3\u00161r\u00ae\u00ad,\u00a9\u00aa\u00ee(\u00d6\u00a6?$\u0006\u00a2} T]\u0097\u00db\u0094Y\u00e3\u00d7\u00d4U2\u00d3\u0015QL\u00cf^L\u0091\u00ca\u00e4H\u00c2\u00c6+DE\u00c2b@[\u00fd\u00f7{\u00c6\u00f9\u00a9w\u009eb\u00dc\u001f\u0002\u0099\u0019\u001bF\u0095\u0088\u0017\u00a4\u0091\u00db\u0013\u00e2\u008c\u001c\u000e8\u0088G\n|\u0084\u0098\u0006\u00b7\u0080\u00f7\u0002\u00f2\u00bf\u001c9@\u00bbo5\u00cb\u00b7\u00ac1\u00dd\u00b3\u00a8,T\u00ae&(V\u00aay$\u0092\u00a6\u00a7b\u00dc\u001f\u0002\u0099\u000b\u001bw\u0095\u0082\u0017\u00a4\u0091\u00ce\u0013\u00e0\u008c\r\u000e4\u0088A\n<\u0084\u00cd\u0006\u008e\u0080\u00de\u0002\u00f1\u00bf\u00129@\u00bbV5\u00b1\u00b7\u00951\u00cc\u00b3\u00ef,\u0008\u00ae\"(A\u00aag$\u009c\u00a6\u00b8 \u00d7\u00a2\u00d3_\u0014\u00d9,[u\u00d5\u008cW\u00b7\u00d1\u00deS\u00cd\u00cc\u000eN9\u00c8NJx\u00c4\u009fF\u0086\u00c0\u00d4B\u00eb\u00ff\u001ey8\u00fbQu\u00cf\u00f7\u00a8q\u00d1\u00f3\u00a4lP\u00ee\"hJ\u00eaed\u0096\u00e6\u00a3b\u00dc\u001fi\u0099K\u001bl\u0095\u008b\u0017\u00bd\u0091\u00fd\u0013\u00e4\u008c\n\u000e&\u0088~\nz\u0084\u0093\u0006\u00bc\u0080\u00d7\u0002\u00b4\u00bfU9\u0015\u00bb15\u00a5\u00b7\u00f61\u009e\u00b3\u00bc,Z\u00ae\u0003(\u0006\u00aa?$\u00c1\u00a6\u00e1 \u00f9\u00a2\u00aa_E\u00d9f[4\u00d5\u00afW\u00f1\u00d1\u0090S\u00a5\u00cc_Nz\u00c8oJ \u00c4\u00caF\u00e0\u00c0\u0083B\u00d5\u00ffOyd\u00fb\u0005u\u00a9\u00f7\u00aaq\u00c9\u00f3\u00f3l?\u00ee\"hH\u00eaxd\u00bc\u00e6\u00bc`\u00d1\u00e2\u00f2\u009f\u0015\u0019u\u009bV\u0015k\u0097\u00e2\u0011\u009a\u0093\u00e8\u000c\u0004\u008e(\u0008Y\u008a~b\u00dc\u001fi\u0099U\u001bl\u0095\u0082\u0017\u00be\u0091\u00e6\u0013\u00e2\u008c\u000b\u000e4\u0088_\n<\u0084\u00a7\u0006\u00f1\u0080\u0089\u0002\u00b1\u00bfN9\u0008\u00bb)5\u00d1\u00b7\u00f61\u00e9\u00b3\u00ba,T\u00ae\u007f(\u0005\u00aa_$\u00c2\u00a6\u00fb \u008d\u00a2\u00ad_=\u00d9m[1\u00d5\u00d4W\u00f2\u00d1\u00ebS\u00bf\u00cc[Nw\u00c8yJx\u00c4\u0096F\u00a2\u00c0\u00faB\u00f6\u00ff\u001fy8\u00fbSu\u00cf\u00f7\u00a8q\u00d1\u00f3\u00a4lZ\u00ee?hG\u00eand\u00c7\u00e6\u00e4b\u00ae\u001fr\u0099\u0017\u001bE\u0095\u00d1\u0017\u00ff\u0091\u0093\u0013\u00bc\u008c#\u000eg\u0088\u0002\n9\u0084\u00c5\u0006\u00ec\u0080\u008c\u0002\u00dd\u00bfN9\u0010\u00bb65\u00d4\u00b7\u00f01\u00e5\u00b3\u00ba,^\u00ae}(\u001d\u00aa!$\u00c6\u00a6\u00ef \u00f9\u00a2\u00aa_M\u00d9i[5\u00d5\u00d0W\u0089\u00d1\u009fS\u00b9\u00ccGN\u007f\u00c8\u001bJ \u00c4\u00b3F\u00e4\u00c0\u0087B\u00ae\u00ffMym\u00fbsu\u00d7\u00f7\u00f0q\u0095\u00f3\u00abl[\u00eeyh\u0014\u00eaOd\u00c0\u00e6\u00e3`\u0084\u00e2\u00ae\u009fK\u0019\u0017\u009b\u000c\u0015*\u0097\u00f4\u0011\u0092\u0093\u00a9\u000cU\u008e\u007f\u0008\u001d\u008aM\u0004\u00de\u0086\u00e0\u0000\u0084\u0082\u00ac?A\u00b9\u0015;\u0008\u00b5$7\u00d3\u00b1\u00933\u00b4\u00acT.\u0007\u00a8\u0018*:\u00a4\u00d4&\u00f7\u00a0\u0084\"\u00df\u00dfCYb\u00db\u0015U)\u00d7\u00caQ\u00eb\u00d3\u00c1LR\u00cewH\u0016\u00ca<D\u00df\u00c6\u0081@\u009a\u00c2\u00a4\u007f_\u00f9g{\u0001\u00f5.w\u00bb\u00f1\u00ecs\u008e\u00ecYnt\u00e8\u0017jK\u00e4\u00dcf\u00f9\u00e0\u0081b\u00bd\u001fG\u0099f\u001bu\u0095&\u0017\u00c8\u0091\u00ec\u0013\u0088\u008d\u00ad\u000e\r\u0088\u0017\n3\u0084\u00d0G\u000c:\u00d0\u00bc\u00b3>\u00e7\u00b0s2^\u00b4=6\u001c\u00a9\u0081+\u00c5\u00ad\u00a8b\u00ae\u001fr\u0099\u0013\u001bE\u0095\u00d1\u0017\u00fd\u0091\u009f\u0013\u00bf\u008c#\u000ef\u0088\u0002\u00809\u00fd\u00e2{\u0085\u00f9\u00d2wF\u00f5gs\u000b\u00f1*n\u00b4\u00ec\u00f3j\u0094\u00e8\u00bbfL\u00e4\u007fb\u0018\u00e0;]\u00a8\u00db\u0080Y\u00ad\u00d7GU`\u00d3rQ)\u00ce\u00c8L\u00e1\u00f9\u00eb\u00847\u00e8\u000c\u0095\u00da\u0013\u00b6\u0091\u00e7\u001f|\u009d[\u001b0\u0099\u001c\u0006\u0081\u0084\u00c0\u0002\u00a2\u0080\u0084b\u00ae\u001fy\u0099\u0014\u001bE\u0095\u00df\u0017\u00fe\u0091\u009f\u0013\u00b8\u008c#\u000ec\u0088\u000b\n\'sr\u000e\u00a5\u0088\u00ce\n\u0099\u0084\u0003\u0006 \u0080A\u0002a\u009d\u00ff\u001f\u00b4\u0099\u00dc*\u009cWE\u00d1\'Sw\u00dd\u00e2_\u00c2\u00d9\u00af[\u008a\u00c4\u0011FV\u00c01B\u0016\u0011\u00a1l|\u00ea\u001dhI\u00e6\u00d2d\u00f3\u00e2\u0093`\u00b8\u00ff/}d\u00fb\u000cb\u00ad\u001fp\u0099\u001b\u001bE\u0095\u00de\u0017\u00f1\u0091\u009b\u0013\u00b5\u008c#\u000eb\u0088\u0000\n&\u0019\u00f0d-\u00e2O`\u0019\u00ee\u008al\u00a6\u00ea\u00c6h\u00e9\u00f7\u0001uA\u00f3[qy\u00ff\u009f}\u00a9\u00fb\u00d5y\u00f6\u00c4\u0014B=\u00c0nN\u008b\u00cc\u00a9J\u00cc\u00c8\u00e6W}\u00d5\"S^\u00d1{_\u0090b\u00d1\u001f.\u0099\u0003\u001bS\u0095\u008e\u0017\u00ac\u0091\u00dc\u0013\u00c0\u008c\u0000\u000e5\u0088V\ny\u0084\u00a4\u0006\u00ad\u0080\u00d4\u0002\u00ef\u00bf\u001a9n\u00bbt5\u008b\u00b7\u00a21\u00db\u00b3\u00ab,\u001a\u00ae.(B\u00aa3$\u0085\u00a6\u00a5 \u00d6\u00a2\u00ed_\u0014\u00d9;[d\u00d5\u0087W\u00e5\u00d1\u00d1S\u00e0\u00cc\nNm\u00c8cJ~\u00c4\u0090F\u00b4\u00c0\u00dbB\u00cf\u00ff\u0012y8\u00fbHu\u00ac\u00f7\u00acq\u00c1\u00f3\u00e2l\u0005\u00ee\u0018hY\u00ea`d\u0083\u00e6\u00b6`\u00fa\u00e2\u00e0\u009f\u0017\u0019>\u009bOi<\u0014\u00f6\u0092\u008f\u0010\u00a8\u009eH\u001cX\u009a\u0004\u0018(\u0087\u00d4\u0005\u00f1\u0083\u00d0\u0001\u00a8\u008fX\rn\u008b\u0014\t\u000c\u00b4\u00c62\u008a\u00b0\u00aa>D\u00bc$:\r\u00b80\'\u00c2\u00a5\u00ed#\u00d2\u00a1\u00ba/Z\u00ad~+\u0016\u00a99T\u00ec\u00d2\u00e1P\u00ae\u00deJ\\n\u00da\u0005X(\u00c7\u00c4E\u00e7b\u00f2\u001f8\u0099A\u001bf\u0095\u0086\u0017\u0096\u0091\u00ca\u0013\u00e6\u008c\u001a\u000e?\u0088@\nt\u0084\u008e\u0006\u00b8\u0080\u00e4\u0002\u00ea\u00bf\u001a9F\u00bbl5\u008f\u00b7\u00b21\u00c8\u00b3\u00e7,\n\u00ae.(V\u00aar$\u0099\u00a6\u0088 \u00c9\u00a2\u00fa_\u001a\u00d9:[m\u00d5\u008cW\u00a4\u00d1\u00c3"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->read:[C

    const-wide v0, 0x1daf9dcccc41f41L    # 1.00702972268015E-299

    sput-wide v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x8t
        0x72t
        -0x19t
        0x75t
    .end array-data
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 404
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 65
    check-cast p0, Landroidx/compose/runtime/State;

    .line 404
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr v1, v0

    return p0

    .line 65
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 404
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
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

    .line 401
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr v1, v0

    .line 64
    check-cast p0, Landroidx/compose/runtime/State;

    .line 401
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/SurfaceTexturePlatformViewRenderTarget1;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Context;

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v0, v1, p0}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->invoke(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)V

    if-nez v3, :cond_1

    sget p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    throw v4

    :cond_1
    throw v4
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/SurfaceTexturePlatformViewRenderTarget1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65352
    rem-int v0, p5, p5

    sget v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/SurfaceTexturePlatformViewRenderTarget1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr p1, p5

    if-nez p1, :cond_0

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
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

    .line 402
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
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

    .line 405
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x9

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    const v1, 0x2befe825

    const v3, -0x2befe821

    invoke-static/range {v0 .. v6}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    const v1, 0x42c3d871

    const v3, -0x42c3d871

    invoke-static/range {v0 .. v6}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const v0, -0x19b83620

    mul-int v1, p1, v0

    const/high16 v2, 0x34300000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p3

    or-int v5, v4, v2

    not-int v5, v5

    or-int v6, v3, v5

    or-int v7, p1, p3

    or-int/2addr v7, p2

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x70203621

    mul-int/2addr v7, v6

    add-int/2addr v1, v7

    or-int/2addr v0, v4

    not-int v4, v0

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, -0x1fbf93be

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v0

    const v0, 0x70203621

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x56680000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, -0xf80000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, 0x19400000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    add-int v0, p1, p3

    add-int/2addr v0, p4

    const v2, -0x11c56e9b

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const v2, -0x197b6038

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x42230000    # 40.75f

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x776bd2e0

    mul-int/2addr p1, v2

    const v4, -0x61505a5c

    add-int/2addr p1, v4

    mul-int/2addr p3, v2

    add-int/2addr p1, p3

    mul-int/lit16 v6, v6, -0x1a7

    add-int/2addr p1, v6

    mul-int/lit16 v3, v3, 0x34e

    add-int/2addr p1, v3

    mul-int/lit16 p2, p2, 0x1a7

    add-int/2addr p1, p2

    const p2, -0x776bd139

    mul-int/2addr p4, p2

    add-int/2addr p1, p4

    const p2, 0x6c0b2b83

    mul-int/2addr p6, p2

    add-int/2addr p1, p6

    const p2, -0x5a91db88

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const/high16 p0, -0x4ccb0000

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    mul-int/2addr p1, p1

    const/high16 p0, -0x6b130000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p1, 0x3

    const/4 p2, 0x2

    if-eq v1, p2, :cond_2

    if-eq v1, p1, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    aget-object p3, p5, p3

    check-cast p3, Landroidx/compose/runtime/MutableState;

    aget-object p4, p5, p0

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16001
    rem-int p4, p2, p2

    sget p4, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/2addr p4, p1

    rem-int/lit16 p1, p4, 0x80

    sput p1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr p4, p2

    invoke-static {p3, p0}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->read(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_3
    invoke-static {p5}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_0

    .line 260
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    sget p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 269
    invoke-static {p0, v1}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroid/content/Context;)V
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    const v1, -0x15367055

    const v3, 0x15367058

    invoke-static/range {v0 .. v6}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    const v1, 0x62f9b64

    const v3, -0x62f9b62

    invoke-static/range {v0 .. v6}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
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

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->read:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v10, 0x0

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v10

    rsub-int/lit8 v12, v10, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v13, v10

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v14, v10, 0x61c

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    sget v10, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->$$b:I

    sub-int/2addr v10, v1

    int-to-byte v10, v10

    int-to-byte v6, v10

    add-int/lit8 v1, v6, 0x1

    int-to-byte v1, v1

    invoke-static {v10, v6, v1}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->RemoteActionCompatParcelizer:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, -0xffffcb

    sub-int v19, v11, v10

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x7695

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    sget v11, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->$$b:I

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v17

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v10, v5, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget v5, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->$$b:I

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v15, v7

    invoke-static {v5, v7, v15}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v9

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->$10:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->$11:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v11, v10, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v10, v10, -0x1

    int-to-char v12, v10

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    sget v10, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->$$b:I

    const/4 v6, 0x2

    sub-int/2addr v10, v6

    int-to-byte v10, v10

    int-to-byte v8, v10

    int-to-byte v15, v8

    invoke-static {v10, v8, v15}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65343
    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/attachInstance;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/attachInstance;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 413
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr v1, v0

    .line 118
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;->MediaBrowserCompatItemReceiver()V

    .line 119
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    .line 120
    sget-object v2, Lo/getPrimaryKeyProperty;->_init_lambda3:Lo/getPrimaryKeyProperty$a;

    invoke-static {p0}, Lo/getPrimaryKeyProperty$a;->invoke(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 119
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/attachInstance;",
            ">;",
            "Lo/SurfaceTexturePlatformViewRenderTarget1;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 113
    rem-int v3, v2, v2

    .line 78
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lo/attachInstance;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/attachInstance;->read()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 79
    :goto_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/attachInstance;

    if-eqz v0, :cond_1

    .line 113
    sget v4, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr v4, v2

    .line 79
    invoke-virtual {v0}, Lo/attachInstance;->MediaDescriptionCompat()J

    move-result-wide v4

    .line 113
    sget v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr v0, v2

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const/4 v0, 0x0

    move-object/from16 v2, p1

    .line 80
    invoke-virtual {v2, v0}, Lo/SurfaceTexturePlatformViewRenderTarget1;->write(I)Lo/executeTransactionAsync;

    move-result-object v0

    .line 81
    invoke-static {v4, v5}, Lo/setPerformanceCollectionEnabled;->invoke(J)Ljava/util/Date;

    move-result-object v2

    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 84
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v5, 0x5

    const/4 v6, -0x1

    .line 85
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 86
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3013
    iget-object v5, v0, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    .line 91
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo/setAsset;->read()Lo/getHttpHeaders;

    move-result-object v5

    .line 4013
    iget-object v5, v5, Lo/getHttpHeaders;->read:Ljava/lang/String;

    .line 5013
    iget-object v6, v0, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    .line 92
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lo/setAsset;->read()Lo/getHttpHeaders;

    move-result-object v6

    .line 6015
    iget-object v6, v6, Lo/getHttpHeaders;->invoke:Ljava/lang/String;

    .line 7013
    iget-object v7, v0, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    .line 93
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lo/setAsset;->read()Lo/getHttpHeaders;

    move-result-object v7

    .line 8017
    iget-object v7, v7, Lo/getHttpHeaders;->a:Ljava/lang/String;

    .line 89
    new-instance v8, Lo/getHttpHeaders;

    invoke-direct {v8, v4, v5, v6, v7}, Lo/getHttpHeaders;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9013
    iget-object v5, v0, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    .line 97
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo/setAsset;->RemoteActionCompatParcelizer()Lo/getHttpHeaders;

    move-result-object v5

    .line 10013
    iget-object v5, v5, Lo/getHttpHeaders;->read:Ljava/lang/String;

    .line 11013
    iget-object v6, v0, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    .line 98
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lo/setAsset;->RemoteActionCompatParcelizer()Lo/getHttpHeaders;

    move-result-object v6

    .line 12015
    iget-object v6, v6, Lo/getHttpHeaders;->invoke:Ljava/lang/String;

    .line 13013
    iget-object v7, v0, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    .line 99
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lo/setAsset;->RemoteActionCompatParcelizer()Lo/getHttpHeaders;

    move-result-object v7

    .line 14017
    iget-object v7, v7, Lo/getHttpHeaders;->a:Ljava/lang/String;

    .line 95
    new-instance v9, Lo/getHttpHeaders;

    invoke-direct {v9, v2, v5, v6, v7}, Lo/getHttpHeaders;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v5, Lo/setAsset;

    invoke-direct {v5, v8, v9}, Lo/setAsset;-><init>(Lo/getHttpHeaders;Lo/getHttpHeaders;)V

    .line 15013
    iput-object v5, v0, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    if-eqz v3, :cond_2

    .line 103
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;

    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;->MediaBrowserCompatItemReceiver()V

    .line 104
    invoke-static/range {p2 .. p2}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v5

    .line 105
    sget-object v6, Lo/KotlinVersionCurrentValue;->write:Lo/KotlinVersionCurrentValue$write;

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v17, 0x696bbf0b

    const v15, -0x696bbf08

    move v8, v15

    move/from16 v10, v17

    invoke-static/range {v7 .. v13}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static/range {v14 .. v20}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v1, v3, v4, v2}, Lo/KotlinVersionCurrentValue$write;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 113
    :cond_2
    invoke-static/range {p2 .. p2}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->X_()V

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 67
    check-cast p0, Landroidx/compose/runtime/State;

    .line 410
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    .line 67
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 410
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->invoke(Landroid/content/Context;)V

    sget p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    div-int/2addr p0, v0

    :cond_0
    return-object v1
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

    .line 398
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr v1, v0

    .line 63
    check-cast p0, Landroidx/compose/runtime/State;

    .line 398
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/SurfaceTexturePlatformViewRenderTarget1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 411
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x28

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 407
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 66
    check-cast p0, Landroidx/compose/runtime/State;

    .line 407
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 407
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr v1, v0

    .line 240
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 153
    sget p1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr p1, v0

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    add-int/lit8 p1, p1, 0x27

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v0, v4, v0

    rsub-int v0, v0, 0x395

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0xbce

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v4, v6}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v6, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long p1, v6, v2

    rsub-int/lit8 p1, p1, 0x26

    invoke-static {v1, v1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3bd

    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v1, v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    const v1, -0x2d2e9d4b

    const v3, 0x2d2e9d4c

    invoke-static/range {v0 .. v6}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
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

    .line 399
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 408
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroidx/compose/runtime/Composer;I)V
    .locals 42
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

    .line 351
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x17f

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v12}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x63282ac8

    move-object/from16 v4, p3

    .line 59
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0xd6

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v23, 0x10

    shr-int/lit8 v12, v12, 0x10

    const v16, 0x93aa

    add-int v12, v12, v16

    int-to-char v12, v12

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v12, v5}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_4

    .line 351
    sget v5, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_2

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x52

    div-int/2addr v6, v7

    if-eqz v5, :cond_3

    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    move/from16 v5, v23

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_6

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_6
    move v5, v4

    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_8

    .line 361
    sget v4, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    const/16 v6, 0x27

    div-int/2addr v6, v7

    if-eqz v4, :cond_8

    goto :goto_5

    .line 59
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 361
    :goto_5
    sget v2, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    rem-int/2addr v2, v1

    .line 319
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v0

    move-object v1, v14

    move-object v4, v15

    goto/16 :goto_16

    .line 59
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/16 v6, 0x30

    if-eqz v4, :cond_9

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0x8c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xd6

    invoke-static {v2, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x42a3

    int-to-char v12, v12

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v12, v1}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v9, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 320
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x162

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    .line 61
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const v3, 0x3060505e

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 321
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 322
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    if-ne v3, v4, :cond_a

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 324
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_a
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x30605c3e

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 327
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 328
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_b

    .line 361
    sget v4, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 330
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_b
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x30606683

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 334
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_c

    .line 65
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    invoke-static {v6, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 336
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v6

    .line 65
    :cond_c
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x30606d43

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 339
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 340
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_d

    .line 66
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-static {v6, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 342
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    sget v16, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 v11, v16, 0x65

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    rem-int/2addr v11, v7

    .line 66
    :cond_d
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x306074a3

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 345
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 346
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_e

    .line 67
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v11, 0x2

    invoke-static {v7, v8, v11, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 348
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_e
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x20d71bbf

    .line 70
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v8, v16, v18

    rsub-int/lit8 v8, v8, 0x49

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x1bb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v10, v16, 0x18

    int-to-char v10, v10

    move-object/from16 v30, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v4}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    .line 351
    sget-object v4, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v10, 0x8

    invoke-virtual {v4, v14, v10}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v4

    if-eqz v4, :cond_31

    const/16 v10, 0x8

    .line 355
    invoke-static {v4, v14, v10}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v10, 0x21a755fe

    .line 356
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v10, v10, 0x3b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x202

    const/16 v15, 0x30

    invoke-static {v2, v15, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    const/4 v15, 0x1

    add-int/lit8 v8, v16, 0x1

    int-to-char v8, v8

    move-object/from16 v31, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v3}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    .line 359
    const-class v16, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v20, v14

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 356
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 70
    check-cast v3, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;

    .line 2022
    iget-object v4, v3, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;->read:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1027
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    .line 71
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 73
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, 0x30609978

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v5, 0xe

    const/4 v15, 0x4

    if-ne v11, v15, :cond_f

    .line 361
    sget v11, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    const/4 v15, 0x2

    rem-int/2addr v11, v15

    const/4 v11, 0x1

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    .line 360
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v10, v11

    if-nez v10, :cond_11

    .line 351
    sget v10, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_10

    .line 361
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x16

    const/16 v16, 0x0

    div-int/lit8 v11, v11, 0x0

    if-eq v15, v10, :cond_11

    goto :goto_7

    :cond_10
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-eq v15, v10, :cond_11

    :goto_7
    const/4 v11, 0x0

    goto :goto_8

    .line 73
    :cond_11
    new-instance v10, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$read;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v0, v11}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$read;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v15, v10

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 363
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :goto_8
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x6

    invoke-static {v8, v15, v14, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 124
    invoke-static {v4}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v8

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v8

    sget-object v15, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-eq v8, v15, :cond_12

    invoke-static {v4}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v8

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    goto :goto_9

    :cond_12
    const/4 v8, 0x1

    :goto_9
    invoke-static {v6, v8}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 125
    invoke-static {v4}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v8

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v8

    sget-object v15, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v8, v15, :cond_13

    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    :goto_a
    invoke-static {v9, v8}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 127
    invoke-static {v9}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-nez v8, :cond_2c

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v16

    const v17, 0x42c3d871

    const v19, -0x42c3d871

    invoke-static/range {v16 .. v22}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-static {v4}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v8

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v8

    sget-object v15, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v8, v15, :cond_2c

    const v3, -0x242af354

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x85

    const/4 v6, 0x0

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x23d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v15, v11}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    .line 128
    invoke-static {v4}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lo/attachInstance;

    if-eqz v3, :cond_14

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v39

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v38

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v35

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v33

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v37

    const v34, -0x15b3f6b7

    const v36, 0x15b3f6b9

    invoke-static/range {v33 .. v39}, Lo/attachInstance;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aesDecrypt;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_14
    const/4 v8, 0x0

    :goto_b
    if-nez v8, :cond_15

    move-object v8, v2

    :cond_15
    invoke-static {v12, v8}, Lo/checkReadableBytes0;->invoke(Landroid/content/Context;Ljava/lang/String;)Lo/getDIGITS_LOWER;

    move-result-object v3

    .line 130
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lo/attachInstance;

    invoke-virtual {v4}, Lo/attachInstance;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_16

    .line 64
    sget v8, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 130
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_16

    const v4, -0x242911dc

    .line 132
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xb

    const/4 v8, 0x0

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x25a2

    int-to-char v11, v11

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v6}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    .line 133
    sget v4, Lo/getAED$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {v4, v14, v8}, Lo/getHashMapruntime_release;->read(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x1

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    const v4, -0x242a98fe

    .line 130
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0xa

    rsub-int/lit8 v4, v4, 0xa

    const/4 v6, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v6, v10, v6

    rsub-int v6, v6, 0x2cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v15}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    check-cast v4, Ljava/lang/String;

    .line 131
    sget v4, Lo/getAED$write;->AudioAttributesCompatParcelizer:I

    invoke-static {v4, v14, v8}, Lo/getHashMapruntime_release;->read(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 135
    :goto_c
    new-instance v6, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$AudioAttributesImplBaseParcelizer;

    invoke-direct {v6, v4}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$AudioAttributesImplBaseParcelizer;-><init>([Ljava/lang/String;)V

    const v4, -0x48b03f84

    const/16 v8, 0x36

    invoke-static {v4, v11, v6, v14, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function3;

    const v4, 0x3061e8aa

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v4, v17, v19

    add-int/lit8 v4, v4, 0x18

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x2d8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const v15, 0xe298

    add-int/2addr v11, v15

    int-to-char v11, v11

    move-object/from16 v34, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v9}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    .line 140
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lo/attachInstance;

    if-eqz v4, :cond_17

    .line 361
    sget v6, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 140
    invoke-virtual {v4}, Lo/attachInstance;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_1a

    .line 141
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lo/attachInstance;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v41

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v40

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v37

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v35

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v39

    const v36, -0x15b3f6b7

    const v38, 0x15b3f6b9

    invoke-static/range {v35 .. v41}, Lo/attachInstance;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aesDecrypt;

    invoke-virtual {v4}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v8, 0x2

    rsub-int/lit8 v6, v6, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x2f1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const v15, 0x9b44

    sub-int/2addr v15, v11

    int-to-char v11, v15

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v0}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/attachInstance;

    invoke-virtual {v0}, Lo/attachInstance;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 142
    sget-object v0, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v4, 0x3061fe5e    # 8.2216E-10f

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 366
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_18

    .line 367
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_19

    .line 142
    :cond_18
    new-instance v6, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda7;

    invoke-direct {v6, v12}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda7;-><init>(Landroid/content/Context;)V

    .line 369
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_19
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    sget v4, Lo/PhoneImpl101;->$stable:I

    const/4 v6, 0x6

    shl-int/lit8 v20, v4, 0x6

    const/16 v21, 0x1

    move-object/from16 v16, v0

    move-object/from16 v19, v14

    invoke-virtual/range {v16 .. v21}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 158
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/attachInstance;

    invoke-virtual {v0}, Lo/attachInstance;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1c

    .line 361
    sget v4, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 158
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 161
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/attachInstance;

    if-eqz v0, :cond_1b

    invoke-static {v0, v12}, Lo/onCreateWindow;->RemoteActionCompatParcelizer(Lo/attachInstance;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    goto :goto_e

    .line 159
    :cond_1c
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/attachInstance;

    if-eqz v0, :cond_1d

    invoke-static {v0, v12}, Lo/onCreateWindow;->a(Lo/attachInstance;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_1e
    :goto_e
    const v4, 0x30626dea

    .line 164
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    check-cast v0, Ljava/lang/Iterable;

    .line 372
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 374
    check-cast v8, Lo/name_delegatelambda0;

    .line 165
    invoke-virtual {v8}, Lo/name_delegatelambda0;->a()Lo/readBytes;

    move-result-object v9

    sget-object v11, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$MediaBrowserCompatItemReceiver;->invoke:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_21

    const/4 v11, 0x2

    if-eq v9, v11, :cond_20

    const/4 v15, 0x3

    if-eq v9, v15, :cond_1f

    const v9, 0x641b01ad

    .line 197
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v11, v11, 0xc

    const v16, 0x10002f3

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    add-int v15, v17, v16

    const v16, 0x8aa1

    move-object/from16 v17, v6

    const/16 v6, 0x30

    invoke-static {v2, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v18

    sub-int v6, v16, v18

    int-to-char v6, v6

    move-object/from16 v19, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v11, v15, v6, v10}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    .line 198
    new-instance v6, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$RemoteActionCompatParcelizer;

    invoke-direct {v6, v8}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$RemoteActionCompatParcelizer;-><init>(Lo/name_delegatelambda0;)V

    const v8, -0x346f2cab    # -1.898257E7f

    const/16 v10, 0x36

    invoke-static {v8, v9, v6, v14, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    .line 197
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :cond_1f
    move-object/from16 v17, v6

    move-object/from16 v19, v10

    const v6, 0x6415b700

    .line 187
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v6, v9, v15

    add-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v15

    rsub-int v9, v9, 0x300

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v15}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    .line 188
    new-instance v6, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$write;

    invoke-direct {v6, v8, v7}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$write;-><init>(Lo/name_delegatelambda0;Landroidx/compose/runtime/MutableState;)V

    const v8, -0x4e5e5d4a

    const/16 v9, 0x36

    invoke-static {v8, v11, v6, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    .line 187
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_10
    move-object/from16 v20, v7

    goto/16 :goto_11

    :cond_20
    move-object/from16 v17, v6

    move-object/from16 v19, v10

    const v6, 0x6412d33d

    .line 181
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v6, v9, v15

    rsub-int/lit8 v6, v6, 0xc

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v10, v10, 0x30b

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x11dc

    int-to-char v11, v11

    move-object/from16 v20, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v7}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    .line 182
    new-instance v6, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$invoke;

    invoke-direct {v6, v8}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$invoke;-><init>(Lo/name_delegatelambda0;)V

    const v7, -0x70c5ac0b

    const/16 v8, 0x36

    invoke-static {v7, v15, v6, v14, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    .line 181
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    :cond_21
    move-object/from16 v17, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v10

    const v6, 0x640a0305

    .line 166
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xc

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x315

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x4832

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v15}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v7

    check-cast v6, Ljava/lang/String;

    .line 167
    new-instance v6, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$a;

    invoke-direct {v6, v8, v1, v13, v12}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$a;-><init>(Lo/name_delegatelambda0;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/SurfaceTexturePlatformViewRenderTarget1;Landroid/content/Context;)V

    const v7, -0x46f15ac2

    const/16 v8, 0x36

    invoke-static {v7, v11, v6, v14, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    .line 166
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 374
    :goto_11
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v17

    move-object/from16 v10, v19

    move-object/from16 v7, v20

    goto/16 :goto_f

    :cond_22
    move-object/from16 v20, v7

    move-object/from16 v19, v10

    .line 375
    check-cast v4, Ljava/util/List;

    .line 164
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v6, v31

    invoke-static {v6, v4}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    const v4, 0x30633d7a

    .line 210
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 376
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 378
    check-cast v7, Lo/name_delegatelambda0;

    .line 211
    invoke-virtual {v7}, Lo/name_delegatelambda0;->a()Lo/readBytes;

    move-result-object v8

    sget-object v9, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$MediaBrowserCompatItemReceiver;->invoke:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_23

    const v8, 0x64234f1d

    .line 212
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    const/16 v11, 0xa

    rsub-int/lit8 v10, v10, 0xa

    const/16 v15, 0x30

    invoke-static {v2, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x323

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x730c

    int-to-char v15, v15

    move-object/from16 v16, v0

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v9, v15, v0}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    .line 213
    new-instance v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$AudioAttributesCompatParcelizer;

    invoke-direct {v0, v7}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$AudioAttributesCompatParcelizer;-><init>(Lo/name_delegatelambda0;)V

    const v7, -0x37d555bf

    const/16 v8, 0x36

    invoke-static {v7, v11, v0, v14, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 212
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    goto :goto_13

    :cond_23
    move-object/from16 v16, v0

    const v0, 0x6425d44d

    .line 218
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v8, v8, v17

    rsub-int v8, v8, 0x32d

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v15}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v10

    check-cast v0, Ljava/lang/String;

    .line 219
    new-instance v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, v7}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$AudioAttributesImplApi21Parcelizer;-><init>(Lo/name_delegatelambda0;)V

    const v7, -0x67289868

    const/16 v8, 0x36

    invoke-static {v7, v11, v0, v14, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 218
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 378
    :goto_13
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto/16 :goto_12

    :cond_24
    const/4 v10, 0x0

    .line 379
    check-cast v4, Ljava/util/List;

    .line 210
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, v30

    invoke-static {v0, v4}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 234
    invoke-virtual {v3}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v15

    .line 235
    invoke-virtual {v3}, Lo/getDIGITS_LOWER;->read()Ljava/lang/String;

    move-result-object v7

    .line 236
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lo/attachInstance;

    invoke-virtual {v3}, Lo/attachInstance;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 237
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lo/attachInstance;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v41

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v40

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v37

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v35

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v39

    const v36, 0x17ff1bdf

    const v38, -0x17ff1bde

    invoke-static/range {v35 .. v41}, Lo/attachInstance;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_25

    move-object v3, v2

    .line 236
    :cond_25
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v39

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v40

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v35

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v37

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v41

    const v38, 0x13200f25

    const v36, -0x13200f22

    invoke-static/range {v35 .. v41}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v29, v3

    goto :goto_14

    :cond_26
    const/16 v29, 0x0

    .line 256
    :goto_14
    invoke-static {v6}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v21

    .line 257
    invoke-static {v0}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    .line 263
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v11, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x30643545

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 380
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_27

    .line 381
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_28

    .line 258
    :cond_27
    new-instance v3, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda3;

    invoke-direct {v3, v12}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    .line 383
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    :cond_28
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x3063c7d1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 386
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_29

    .line 387
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2a

    .line 239
    :cond_29
    new-instance v4, Lo/createWebSettings;

    invoke-direct {v4, v12}, Lo/createWebSettings;-><init>(Landroid/content/Context;)V

    .line 389
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    :cond_2a
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 242
    new-instance v4, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v4, v1, v12, v13}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$AudioAttributesImplApi26Parcelizer;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lo/SurfaceTexturePlatformViewRenderTarget1;)V

    const v1, -0x214e6349

    const/16 v6, 0x36

    const/4 v8, 0x1

    invoke-static {v1, v8, v4, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v30, v34

    const/16 v16, 0x0

    move-object/from16 v23, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v31, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v22, 0x0

    const/high16 v24, 0x180000

    const v25, 0xc00c30

    shr-int/lit8 v26, v5, 0x3

    and-int/lit8 v26, v26, 0xe

    const v27, 0x2185a9

    move/from16 v33, v5

    move-object v5, v7

    move-object/from16 v10, v20

    move-object/from16 v7, v19

    move-object/from16 p3, v10

    move-object/from16 v10, v29

    move-object v13, v15

    const/16 v32, 0x3

    move-object/from16 v15, v23

    move-object/from16 v19, v21

    move-object/from16 v20, v0

    move-object/from16 v21, p1

    move-object/from16 v23, v31

    .line 230
    invoke-static/range {v1 .. v27}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 267
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    move-object/from16 v1, v31

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    .line 271
    invoke-static/range {p3 .. p3}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v12

    .line 272
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setResultHash:I

    invoke-static {v0, v1, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    .line 273
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v17

    .line 274
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v19

    .line 275
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getRecomposeContext:I

    invoke-static {v0, v1, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x30646155

    .line 274
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 392
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 393
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2b

    .line 268
    new-instance v0, Lo/WebSettingsHostApiImplWebSettingsCreator;

    move-object/from16 v7, p3

    invoke-direct {v0, v7}, Lo/WebSettingsHostApiImplWebSettingsCreator;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 395
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    :cond_2b
    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x30000000

    const/16 v28, 0x0

    const/16 v29, 0x350e

    move-object/from16 v26, v1

    .line 266
    invoke-static/range {v12 .. v29}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    goto/16 :goto_15

    :cond_2c
    move/from16 v33, v5

    move-object/from16 v30, v9

    move-object v1, v14

    const/4 v5, 0x0

    const/16 v32, 0x3

    .line 277
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v39

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v36

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v38

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v40

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v34

    const v35, 0x42c3d871

    const v37, -0x42c3d871

    invoke-static/range {v34 .. v40}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static/range {v30 .. v30}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_2d

    const v0, -0x23d1bd2b

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1c

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x339

    const/16 v7, 0x30

    invoke-static {v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x7b5b

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v9}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    .line 278
    sget-object v0, Lo/isFailure;->INSTANCE:Lo/isFailure;

    .line 280
    invoke-static {v4}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    sget-object v0, Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda1;->a:Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda1;

    invoke-static {}, Lo/GeneratedAndroidWebViewWebChromeClientFlutterApiExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v15

    .line 301
    new-instance v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$IconCompatParcelizer;

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v3, v2}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$IconCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;Ljava/lang/String;)V

    const v3, -0x3249ce86

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function4;

    .line 312
    sget v0, Lo/isFailure;->read:I

    .line 278
    const-string v14, ""

    shl-int/lit8 v0, v0, 0x18

    const v3, 0xdb6d80

    or-int v18, v0, v3

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lo/isFailure;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_15

    :cond_2d
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    const v0, -0x23bd62bf

    .line 314
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 316
    :goto_15
    invoke-static/range {v30 .. v30}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 317
    sget-object v0, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    shr-int/lit8 v3, v33, 0x3

    and-int/lit8 v3, v3, 0xe

    sget v5, Lo/ActivityAccountBinding;->read:I

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v3, v5

    invoke-virtual {v0, v4, v1, v3}, Lo/ActivityAccountBinding;->read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_2e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319
    :cond_2f
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v1, Lo/WebSettingsHostApiImpl;

    move-object/from16 v3, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v4, v3, v5}, Lo/WebSettingsHostApiImpl;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/SurfaceTexturePlatformViewRenderTarget1;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void

    :cond_31
    move v5, v8

    .line 351
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x40

    const/16 v3, 0x30

    invoke-static {v2, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x356

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
