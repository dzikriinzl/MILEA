.class public final Lo/handleMessageFromDart;
.super Ljava/lang/Object;
.source ""


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
.method private static $$c(BSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v0, Lo/handleMessageFromDart;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p1

    move p1, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/handleMessageFromDart;->$$a:[B

    const/16 v0, 0x75

    sput v0, Lo/handleMessageFromDart;->$$b:I

    const/4 v0, 0x0

    .line 65341
    sput v0, Lo/handleMessageFromDart;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/handleMessageFromDart;->$11:I

    sput v0, Lo/handleMessageFromDart;->write:I

    sput v1, Lo/handleMessageFromDart;->a:I

    const/16 v1, 0x422

    new-array v2, v1, [C

    const-string v3, "r\u009aG\u00ce\u0018\u00f3\u00ed\u0016\u00a6Dx\u008cM\u00d0\u0006\u0006\u00dbD\u00ad\u009cf\u00f9;-\u000c\u007f\u00c6\u008f\u009b\u00c8l\r!@\u00fb\u0086\u00cc\u00c3\u0081\'ZV,\u0080\u00e1\u00d6\u00ba\u0015\u008f_A\u00d7\u001a\u00ef\u00efT\u00a0\u000cz\u00d3O\u008e\u0000A\u00d5y\u00af\u00f4`\u00be5q\u000e=\u00c0\u008e\u0095\u00b1nl#4\u00f5\u00f7\u00ce\u00cf\u0083~T4.\u00fe\u00e3\u00bd\u00b4\u0004\u00898C\u00e2\u0014\u00bb\u00e9b\u00a2$t\u0092I\u00a1\u0002i\u00d7(\u00a9\u00edb\u00d37k\u00081\u00c2\u00ec\u0097\u00a3h\u0018=*\u00f6\u0014\u00c8\u00d5\u009d\u0093V)+\u0011\u00fd\u00d7\u00b6\u008c\u008bW\\\u0017\u0016\u00af\u00eb\u009f\u00bc_q\u0012K\u00dc\u001c\u00e4\u00d1Z\u00aa\u0005|\u00db1\u0083\nD\u00dfr\u0091\u00c0j\u0083?D\u00f0\u000f\u00ca\u00b3\u009f\u0088PK%\u0016\u00ff\u00cc\u00b0\u008d\u00859^5\u0010\u00f3\u00e5\u00b7\u00bessNE\u00f1\u001e\u00b7\u00d3u\u00a4\"~\u00f83\u00b9\u0004\r\u00d99\u0093\u00ffd\u00b99\u007f\u00f2Z\u00c4\u00e5\u0099\u00adRa\'>\u00f9\u00eb\u00b2\u00a4\u0087\u0011X-\u0012\u00e8\u00e7\u00af\u00b8j\u008dVG\u00ea\u0018\u00ad\u00edh\u00a6J{\u001fM\u00d0\u0006\u00e5\u00dbQ\u00ac\u0014f\u00d1;\u0097\u000c\"\u00c1\u001e\u009b\u00dbl\u009f!F\u00fa\u0012\u00cc\u00d9\u0081\u00e9ZE/\u000e\u00e1\u00c7\u00ba\u0084\u008f>@\u0002\u001a\u00c1\u00ef\u0089\u00a0Ru\u0006O\u00cd\u0000\u00fd\u00d5I\u00ae\u0003`\u00c15\u008d\u000e\n\u00c36\u0095\u00f1n\u00b0#n\u00f42\u00ce\u00f3\u0083\u00b8T\u000e):\u00e3\u00f8\u00b4\u00bb\u0089}BG\u0014\u00f0\u00e9\u00b9\u00a2zw&I\u00e0\u0002\u00a6\u00d7\u0012\u00a8&b\u00e57\u00a9\u0008l\u00ddS\u0097\u00e8h\u00a4=v\u00f6*\u00c8\u00eb\u009d\u00a9V\u00e6+S\u00fc\u001d\u00b6\u00d0\u008b\u009a\\/\u0011\u0016\u00eb\u00d6\u00bc\u0097qCJ\u001d\u001c\u00da\u00d1\u0098\u00aa+\u007f\u001e1\u00df\n\u0082\u00dfE\u0090xj\u00c4?\u0085\u00f0C\u00c5\u001c\u009f\u00c0P\u0089%G\u00fe|\u00b0\u00cb\u0085\u0082^I\u0013\u000e\u00e5\u00b5\u00be\u00b7s\u007fD6\u001e\u00e9\u00d3\u00b3\u00a4{y43\u0081\u0004\u00b9\u00d9\u007f\u0092>d\u00ff9\u00c6\u00f2z\u00c70\u0099\u00f9R\u00ba\'f\u00f8-\u00b2\u00e5\u0087\u00d2Xd-\"\u00e7\u00e0\u00b8\u00a8\u008d\u0013F-\u0018\u00e5\u00ed\u00ac\u00a6w{)M\u00e0\u0006\u00d0\u00db\u00e7\u00acSa\u0011;\u00d3\u000c\u0095\u00c1,\u009a\u0014l\u00df!\u009b\u00fa@\u00cf\u001f\u0081\u00daZ\u009d/(\u00e0\u001e\u00ba\u00cf\u008f\u0083@@\u0015y\u00ef\u00c1\u00a0\u0083uCN\u001d\u0000\u00cc\u00d5\u008e\u00aeHc}5\u00c2\u000e\u0089\u00c3N\u0094\u0008n\u008a#\u00b4\u00f4t\u00c97\u0083\u00eeT\u00b1)r\u00e23\u00b4\u008e\u0089\u00b7By\u0017:\u00e9\u00fd\u00a2\u00c7w{H:\u0002\u00e5\u00d7\u00bb\u00a8f}&7\u00e2\u0008\u00d3\u00ddh\u0096(h\u00ec=\u00ab\u00f6\u0010\u00cb/\u009d\u00eaV\u00ac+t\u00fc+\u00b1\u0015\u008b\u00d1\\\u00e4\u0011\\\u00ea\u0013\u00bc\u00d7q\u0095J-\u001f\u001f\u00d1\u00d7\u00aa\u009e\u007fA0\u0018\n\u00df\u00df\u009a\u0090)e\u000f?\u00c4\u00f0\u0080\u00c5D\u009e~P\u00c1%\u0086\u00feE\u00b3\u0012\u0085\u00cd^\u0089\u0013M\u00e4z\u00be\u00c2s\u008eDH\u0019?\u00d3\u008b\u00a4\u00b5y|21\u0004\u00ef\u00d9\u00b2\u0092tg89\u008f\u00f2\u00b5\u00c7u\u00988R\u00fd\'\u00c4\u00f8x\u00cd.\u0087\u00eeX\u00b8-g\u00e6$\u00b8\u00e0\u008d\u00d0F`\u001b.\u00ed\u00ef\u00a6\u00a9{mLV\u0006\u00ea\u00db\u00a9\u00acoaJ:\u0016\u000c\u00d2\u00c1\u0092\u009a\"o\u0015!\u00d4\u00fa\u0099\u00cfV\u0080cZ\u00db/\u009f\u00e0F\u00b5\u001a\u008f\u00dd@\u009c\u00156\u00ee\u0001\u00a0\u00c4u\u0085NK\u0003\u007f\u00d5\u00c4\u00ae\u0084cK4\u0013\u000e\u00cd\u00c3\u0089\u0094Bi{#\u00cd\u00f4\u008f\u00c9r\u00824T\u0088)\u00b1\u00e2t\u00b73\u0089\u00f5B\u00ad\u0017|\u00e88\u00a2\u00fdw\u00cdH{\u001d;\u00d7\u00fa\u00a8\u00bc}e6[\u0008\u00e5\u00dd\u00a4\u0096bk$=\u00ea\u00f6\u00c5\u00cb,\u009c~V\u00b2+\u00ee\u00fc<\u00b1~\u008b\u00aa\\\u00cf\u0011\u00e7\u00ea5\u00bfAq\u0086J\u00c7\u001f\n\u00d0P\u00aa\u0095\u007f\u00fd0\u000c\u0005^\u00df\u0088\u0090\u00cfe\u0005>\u0006\u00f0\u0082\u00c5\u00c2\u009eTS\u0005%\u00cd\u00fe\u00d0\u00b3\u0016\u0084\u0000^\u00c3\u0015\u0083 \u00b0\u007f\u00f3\u008as\u00c1~\u001f\u00b8*\u00fbaw\u00bcu\u00ca\u00ae\u0001\u00f4\\6ku\u00a1\u00fd\u00fc\u00fd\u000b<F~\u009c\u00a6\u00ab\u00a0\u00e6,=bK\u00af\u0086\u00f8\u00dd&\u00e8a&\u00a3}\u00a8\u00881\u00c7v\u001d\u00a2(\u00ecg2\u00b2f\u00c8\u009a\u0007\u00ccRSiJ\u00a7\u0092\u00f2\u00c8\t\rDM\u0092\u0096\u00a9\u00da\u00e4\u00143WI\u0090\u0084\u00dd\u00d3\u0004\u00ee^$\u009bs\u0080\u008e\u001d\u00c5^\u0013\u008e.\u00d9e\u000c\u00b0F\u00ce\u0093\u0005\u00c7P\u0011oM\u00a5\u008c\u00f0\u00cc\u000fOZV\u0091v\u00af\u00bb\u00fa\u00ea1/L5\u009a\u008e\u00d1\u00eb\u00ec9;yq\u00a5\u008c\u00f3\u00db1\u0016a,\u0084{\u00d0\u00b6\u0002\u00cdj\u001b\u00adV\u00e8m%\u00b8{\u00f6\u00be\r\u00daX+\u0097u\u00ad\u00a3\u00f8\u00e07*B#\u0098\u00ea\u00d7\u00d5\u00e229^w\u0090\u0082\u00ce\u00d9\u001a\u0014^\"\u0088y\u00ef\u00b49\u00c3e\u0019\u0093T\u00d6c\u0011\u00beZ\u00f4\u0082\u0003\u00c5^#\u0095L\u00a3\u009c\u00fe\u00c85\t@E\u009e\u00c4\u00d5\u00c2\u00e0\u001c?\u001du\u00d3\u0080\u009d\u00dfMb\u00dcW\u00e3\u0008\u00c9\u00fdP\u00b6\u0006h\u00c9]\u0080\u0016K\u00cb\u0005\u00bd\u00cdv\u009b+\u0003\u001cQ\u00d6\u00f8\u008b\u009f|O1\u0001\u00eb\u00c3\u00dc\u0097\u0091WJ\u0001<\u00e2\u00f1\u00b4\u00aad\u009f\u0012Q\u00db\n\u009c\u00ffS\u00b0\u000bj\u00c8_\u00ae\u0010]\u00c5\r\u00bf\u00e5p\u00a4%l\u001em\u00d0\u00ef\u0085\u00b1~%3~\u00e5\u00e1\u00de\u00ae\u0093`D,>\u00fcb\u00dcW\u00e3\u0008\u00db\u00fda\u00b6\u000ch\u00c9]\u0095\u0016I\u00cb\u0014\u00bd\u00c1v\u009d+C\u001c\u0004\u00d6\u00c2\u008b\u00a1|A1\u000c\u00eb\u00d1\u00dc\u009d\u0091\u001cJ\u0018<\u00c0\u00f1\u00d6\u00aa\u000f\u009f\u001eQ\u00df\n\u0093\u00ff]\u00b0\u000bm X\u001d\u0007(\u00f2\u0098\u00b9\u00dag\u0019RZ\u0019\u00e3\u00c4\u00d6\u00b2\u0016b\u00b5W\u0091\u0008\u00d1\u00fd\u0012\u00b6#h\u0090]\u00d4\u0016\u0010\u00cbW\u00bd\u00e4v\u00db+\u0018\u001cZb\u00afW\u0090b\u00dcW\u00e3\u0008\u00c9\u00fd`\u00b6\u000ch\u00dc]\u00cc\u0016v\u00cbO\u00bd\u009av\u00c5+\u001b\u001cG\u00d6\u009f\u008b\u00c4|\u00191]\u00eb\u00f0\u00dc\u00c2\u0091\u0001JK<\u0080\u00f1\u00b9\u00aa\u0007\u009fDQ\u0088\n\u00c3\u00ffx\u00b0\u0014j\u00c4_\u00d3\u0010U\u00c5\u000b\u00bf\u00a3p\u00f3%u\u001ep\u00d0\u00f6\u0085\u00a3~ij\u001f_ \u0000\n\u00f5\u00ad\u00be\u00c1`\u001eUI\u001e\u0090\u00c3\u00d0\u00b5B~z#\u00c1\u0014\u0089\u00de^\u0083\u0002t\u00df9\u0085\u00e3D\u00d4\u000b\u0099\u00b1B\u00834E\u00f9\u0006\u00a2\u00cd\u0097\u00f8YI\u0002\t\u00f7\u00d5\u00b8\u0080bMW~\u0018\u00ce\u00cd\u008f\u00b7vx;-\u008d\u0016\u00b4\u00d8v\u008d7v\u00ff;\u00c8\u00ed*\u00d6s\u009b\u00a6L\u00fd6;\u00fb \u00ac\u00a6\u0091\u00f8[p\u000c*\u00f1\u00e1\u00ba\u00fdl%Qp\u001a\u00bdb\u00dcW\u00e3\u0008\u00c9\u00fdp\u00b6\u0006h\u00d1]\u0096\u0016G\u00cb\u0005\u00bd\u00c4v\u008c+i\u001c\u0004\u00d6\u00c1\u008b\u009d|A1\u001c\u00eb\u00d5\u00dc\u00bf\u0091]J\u0017<\u00d1\u00f1\u00dc\u00aaf\u009f_Q\u0089\n\u00d5\u00ff\u0008\u00b0Rj\u008f_\u00ca\u0010\u0008\u00c5?\u00bf\u00b1p\u00f5%2\u001eu\u00d0\u00b6\u0085\u0089~?3}\u00e5\u00cb\u00de\u00a6\u0093gD;>\u00e3\u00f3\u00be\u00a4o\u0099-S\u00fc\u0004\u00b4\u00f9a\u00b2}d\u00ffY\u00a1\u00125\u00c7n\u00b9\u00f1r\u00be\'p\u0018<\u00d2\u00ec\u0003\u00026Ii\u000c\u009c\u00bc\u00d7\u008e\tN<\tw\u00c1\u00aa\u00f5\u00dcO\u0017\rJ\u00b6}\u00da\u00b7\n\u00ea\u001d\u001d\u009bP\u00c5\u008aM\u00bd\u001d\u00f0\u009b+\u009e]\u0018\u0090M\u00cb\u0087b\u00dcW\u0092\u0008\u00d6\u00fd\u0015\u00b6#h\u0095]\u00d5\u0016\u0012\u00cbS\u00bd\u0090v\u00a5+\u0012\u001cG\u00d6\u009e\u008b\u00da|\u00161/\u00eb\u0081\u00dc\u00c1\u0091\u0007JB<\u0087\u00f1\u00b9\u00aa\u000e\u009f[Q\u008a\n\u00c1\u00ff\u0008\u00b0;j\u008d_\u00cd\u0010\u0008\u00c5I\u00bf\u00b0p\u008d%5\u001eo\u00d0\u00b6\u0085\u00fd~53\u0007\u00e5\u00b9\u00de\u00f9\u0093=Dz>\u00bb\u00f3\u0081\u00a49\u0099cS\u00a2\u0004\u00e6\u00f9\'\u00b2\u0013d\u00a5Y\u00e5\u0012%\u00c7e\u00b9\u00a1r\u0095\'+\u0018k\u00d2\u00ae\u0087\u00e8x$-\u000b\u00e6\u0012\u00d8\u00c0\u008d\u008cFP;\u0002\u00ed\u00c0\u00a6\u0094\u009bqL)\u0006\u00fb\u00fb\u008f\u00acHa\t[\u00c4\u000c\u009e\u00c1[\u00ba#l\u00d2!\u0080\u001aV\u00cf\u0011\u0081\u00dbz\u00d8/\\\u00e0\u000c\u00da\u009a\u008f\u00cb@\u00035\u001e\u00ef\u00d8\u00a0\u00ce\u0095\rb\u00f2W\u00d9\u0008\u0083\u00fdA\u00b6\u0002h\u00fb]\u0091\u0016T\u00cb\u0006\u00bd\u00c6v\u009a+L\u001c\u000e\u00d6\u00de\u008b\u00b2|X1\u000e\u00eb\u009d\u00dc\u0095\u0091]J\u001d<\u00d1\u00f1\u00aa\u00aaF\u009f\u0016Q\u00df\n\u009c\u00ffV\u00b0\u0014j\u00dd_\u0099\u001b\u0091.\u00d8q\u00d9\u0084\u0006\u00cfG\u0011\u0084$\u00c9o\u001e\u00b2C\u00c4\u008c\u000f\u00c9R\te\u0012\u00af\u00c6\u00f2\u0092\u0005Qb\u00f7W\u00d4\u0008\u0095\u00fdR\u00b6\u0010h\u009e]\u00ca\u0016\ttVAf\u001e-\u00eb\u00f8\u00a0\u00a4~eK)\u0000\u00a0\u00dd\u00a6\u00abn`5=\u00e7\n\u00ad\u00c0p\u009dkj\u00e7\'\u00a4\u00fdl\u00ca0\u0087\u00f5\\\u00b5*2\u00e7\u000b\u00bc\u00d7\u0089\u009aGG"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/handleMessageFromDart;->read:[C

    const-wide v0, -0x4a2bcb9cdf6aa860L    # -2.1600896902620405E-49

    sput-wide v0, Lo/handleMessageFromDart;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 429
    rem-int v1, v0, v0

    sget v1, Lo/handleMessageFromDart;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 72
    check-cast p0, Landroidx/compose/runtime/State;

    .line 429
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x63

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 72
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 429
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/handleMessageFromDart;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v2, 0x272e7988

    const v1, -0x272e7985

    invoke-static/range {v0 .. v6}, Lo/handleMessageFromDart;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 427
    rem-int v1, v0, v0

    sget v1, Lo/handleMessageFromDart;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/handleMessageFromDart;->write:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/handleMessageFromDart;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65339
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x2

    rem-int v0, p0, p0

    sget v0, Lo/handleMessageFromDart;->write:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->a:I

    rem-int/2addr v1, p0

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/handleMessageFromDart;->a:I

    rem-int/2addr v0, p0

    const/16 p0, -0x258

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/handleMessageFromDart;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/handleMessageFromDart;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/handleMessageFromDart;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/handleMessageFromDart;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/handleMessageFromDart;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/handleMessageFromDart;->read(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v1, :cond_0

    sget p0, Lo/handleMessageFromDart;->a:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/handleMessageFromDart;->write:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/nativeGetIsSoftwareRenderingEnabled;Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    .line 113
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    const v6, -0x6e712a9e

    const v5, 0x6e712a9f

    invoke-static/range {v2 .. v8}, Lo/nativeGetIsSoftwareRenderingEnabled;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 115
    new-instance v1, Lkotlin/text/Regex;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x3f0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x7950

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/handleMessageFromDart;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez p0, :cond_1

    .line 127
    sget v4, Lo/handleMessageFromDart;->write:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/handleMessageFromDart;->a:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    move-object v4, p0

    :goto_0
    :try_start_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v4, 0x30

    if-nez v1, :cond_2

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x3ff

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/handleMessageFromDart;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    sget v1, Lo/handleMessageFromDart;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/handleMessageFromDart;->a:I

    rem-int/2addr v1, v0

    .line 123
    :cond_2
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    add-int/lit8 v1, v1, 0x19

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x408

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x16a7

    int-to-char v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v3, v4}, Lo/handleMessageFromDart;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 127
    check-cast p0, Ljava/lang/Throwable;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/handleMessageFromDart;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    const v4, -0x2a7faa0e

    const v3, 0x2a7faa10

    invoke-static/range {v2 .. v8}, Lo/handleMessageFromDart;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/handleMessageFromDart;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic a(I)I
    .locals 7

    .line 65346
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v2, -0x31ec3160

    const v1, 0x31ec3164

    invoke-static/range {v0 .. v6}, Lo/handleMessageFromDart;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/handleMessageFromDart;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/handleMessageFromDart;->invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/handleMessageFromDart;->a:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/handleMessageFromDart;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 430
    rem-int v1, v0, v0

    sget v1, Lo/handleMessageFromDart;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget p0, Lo/handleMessageFromDart;->a:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/handleMessageFromDart;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/handleMessageFromDart;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    const v4, 0x272e7988

    const v3, -0x272e7985

    invoke-static/range {v2 .. v8}, Lo/handleMessageFromDart;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/handleMessageFromDart;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 33

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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lo/handleMessageFromDart;->$11:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/handleMessageFromDart;->$10:I

    rem-int/2addr v5, v1

    const v10, 0x699c1620

    const-string v13, ""

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/handleMessageFromDart;->read:[C

    add-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v18, v10, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/2addr v10, v8

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    add-int/lit8 v1, v9, 0x1

    int-to-byte v1, v1

    invoke-static {v12, v9, v1}, Lo/handleMessageFromDart;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v18, Lo/handleMessageFromDart;->RemoteActionCompatParcelizer:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v18, 0x2

    aput-object v6, v1, v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int/lit8 v18, v6, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    rsub-int v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/handleMessageFromDart;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    move/from16 v19, v6

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v5, 0x30

    invoke-static {v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x14

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v10, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v14, v6

    invoke-static {v5, v6, v14}, Lo/handleMessageFromDart;->$$c(BSB)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/handleMessageFromDart;->read:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v18, v5, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/handleMessageFromDart;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v19, v5

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v9, v1

    sget-wide v11, Lo/handleMessageFromDart;->RemoteActionCompatParcelizer:J

    :try_start_4
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v7, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v7, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v26, v5, 0x35

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    add-int/lit16 v6, v6, 0x6b0

    const v29, 0x55aa5c16

    const/16 v30, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x13

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/handleMessageFromDart;->$$c(BSB)Ljava/lang/String;

    move-result-object v31

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    move/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7aa

    const v22, -0x2072eac1

    const/16 v23, 0x0

    int-to-byte v7, v4

    int-to-byte v9, v7

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lo/handleMessageFromDart;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v8

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 94
    :cond_8
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_b

    .line 82
    sget v5, Lo/handleMessageFromDart;->$10:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/handleMessageFromDart;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

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

    if-nez v7, :cond_9

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v9, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v11, v7, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v7, v4

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/handleMessageFromDart;->$$c(BSB)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    sget v5, Lo/handleMessageFromDart;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/handleMessageFromDart;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65340
    rem-int v0, p0, p0

    sget v0, Lo/handleMessageFromDart;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/handleMessageFromDart;->write:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/handleMessageFromDart;->write()Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/handleMessageFromDart;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->a:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lo/handleMessageFromDart;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->a:I

    rem-int/2addr v1, v0

    .line 169
    invoke-static {p0}, Lo/nativeSetAccessibilityFeatures;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/handleMessageFromDart;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    sget v1, Lo/handleMessageFromDart;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->write:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/handleMessageFromDart;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 266
    sget-object v3, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x59

    goto :goto_0

    :cond_0
    sget-object v3, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    :goto_0
    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v2, 0x0

    if-ne p4, p3, :cond_2

    .line 83
    sget p3, Lo/handleMessageFromDart;->a:I

    add-int/lit8 p3, p3, 0x69

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/handleMessageFromDart;->write:I

    rem-int/2addr p3, v0

    const/4 p3, 0x0

    .line 77
    invoke-static {p3, p3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p4

    add-int/2addr p4, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x2b7

    invoke-static {p3, p3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p4, v3, v4, v6}, Lo/handleMessageFromDart;->b(IIC[Ljava/lang/Object;)V

    aget-object p4, v6, p3

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    if-eq p0, v5, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    .line 83
    sget p0, Lo/handleMessageFromDart;->write:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p4, p0, 0x80

    sput p4, Lo/handleMessageFromDart;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 78
    :cond_1
    :goto_0
    invoke-static {v1, v1, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0x3d1

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p4

    int-to-char p4, p4

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p4, v1}, Lo/handleMessageFromDart;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v1, p3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/handleMessageFromDart;->a:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/handleMessageFromDart;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic invoke(Lo/nativeGetIsSoftwareRenderingEnabled;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/handleMessageFromDart;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/handleMessageFromDart;->write(Lo/nativeGetIsSoftwareRenderingEnabled;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/handleMessageFromDart;->write:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/handleMessageFromDart;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/handleMessageFromDart;->write:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/handleMessageFromDart;->a:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/handleMessageFromDart;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/handleMessageFromDart;->a:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/handleMessageFromDart;->write:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v2, -0x2a7faa0e

    const v1, 0x2a7faa10

    invoke-static/range {v0 .. v6}, Lo/handleMessageFromDart;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic read(I)I
    .locals 3

    const/4 p0, 0x2

    .line 65352
    rem-int v0, p0, p0

    sget v0, Lo/handleMessageFromDart;->write:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->a:I

    rem-int/2addr v1, p0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/handleMessageFromDart;->a:I

    rem-int/2addr v0, p0

    const/16 p0, -0xc8

    return p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/nativeGetIsSoftwareRenderingEnabled;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v4, p0, v8

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/16 v22, 0x3

    aget-object v5, p0, v22

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 302
    rem-int v5, v8, v8

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v23, 0x0

    cmp-long v5, v5, v23

    add-int/lit8 v5, v5, 0x2d

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x256

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v14

    int-to-char v7, v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/handleMessageFromDart;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    const v5, -0x5ad74164

    .line 59
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v52, 0x10

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x1d9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v23

    const/4 v12, -0x1

    add-int/2addr v6, v12

    const-string v11, ""

    invoke-static {v11, v11, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x1046

    int-to-char v7, v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/handleMessageFromDart;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v15, 0x6

    const/16 v43, 0x4

    if-nez v4, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 347
    sget v4, Lo/handleMessageFromDart;->a:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/handleMessageFromDart;->write:I

    rem-int/2addr v4, v8

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v4, v43

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v8

    :goto_1
    or-int/2addr v4, v15

    goto :goto_2

    :cond_2
    move v4, v15

    :goto_2
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_5

    .line 59
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 347
    sget v6, Lo/handleMessageFromDart;->a:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/handleMessageFromDart;->write:I

    rem-int/2addr v6, v8

    if-eqz v6, :cond_3

    move/from16 v6, v22

    goto :goto_3

    :cond_3
    const/16 v6, 0x20

    goto :goto_3

    :cond_4
    move/from16 v6, v52

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    move v9, v4

    and-int/lit8 v4, v9, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-ne v4, v6, :cond_7

    .line 302
    sget v4, Lo/handleMessageFromDart;->a:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/handleMessageFromDart;->write:I

    rem-int/2addr v4, v8

    if-nez v4, :cond_6

    .line 59
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 302
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v13

    move/from16 v54, v15

    goto/16 :goto_d

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 59
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v11, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7d

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1da

    invoke-static {v11, v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x777f

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/handleMessageFromDart;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v9, v12, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v4, -0x60dbcc9c

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 304
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_9

    .line 305
    new-instance v4, Lo/DartMessenger1;

    invoke-direct {v4}, Lo/DartMessenger1;-><init>()V

    .line 306
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v8, 0x30

    invoke-static {v0, v4, v13, v8, v2}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 309
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v23

    rsub-int/lit8 v5, v5, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x284

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lo/handleMessageFromDart;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 62
    move-object v10, v4

    check-cast v10, Landroid/content/Context;

    const v4, -0x60dbc619

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v8, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/16 v44, 0x9

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v14

    rsub-int v5, v5, 0x2a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xf89

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/handleMessageFromDart;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    .line 64
    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/CharSequence;

    if-eqz v45, :cond_a

    invoke-interface/range {v45 .. v45}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    move/from16 v25, v9

    move/from16 v9, v17

    const/16 v17, 0x0

    move-object v2, v10

    move-object/from16 v10, v17

    const/16 v16, 0x0

    move-object/from16 v53, v11

    move/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v26, v12

    move-object/from16 v12, v16

    move-object/from16 p0, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    .line 65
    sget-object v16, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v16, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static/range {v16 .. v16}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v16

    move/from16 v54, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    shl-int/lit8 v19, v25, 0x9

    const v20, 0xe000

    and-int v19, v19, v20

    const/16 v20, 0x0

    const/16 v21, 0x37ef

    move-object v8, v3

    move-object/from16 v18, p0

    invoke-static/range {v4 .. v21}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_4

    :cond_a
    move/from16 v25, v9

    move-object v2, v10

    move-object/from16 v53, v11

    move/from16 v26, v12

    move-object/from16 p0, v13

    move/from16 v54, v15

    const/4 v0, 0x0

    :goto_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v1, :cond_b

    .line 67
    invoke-virtual {v1}, Lo/nativeGetIsSoftwareRenderingEnabled;->invoke()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_b
    move-object v7, v0

    :goto_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v4, -0x60dbaadc

    move-object/from16 v5, p0

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 310
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 311
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_c

    .line 69
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-static {v4, v0, v6, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 313
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    sget v8, Lo/handleMessageFromDart;->write:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/handleMessageFromDart;->a:I

    rem-int/2addr v8, v6

    goto :goto_6

    :cond_c
    const/4 v6, 0x2

    .line 69
    :goto_6
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x60dba35d

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 316
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 317
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_d

    .line 70
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0, v6, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 319
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_d
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x60db9b50

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 322
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 323
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_e

    .line 73
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v0, v6, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 325
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_e
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 76
    sget-object v16, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v10, -0x60db8fcc

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v25, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_f

    const/4 v11, 0x1

    goto :goto_7

    .line 347
    :cond_f
    sget v11, Lo/handleMessageFromDart;->write:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/handleMessageFromDart;->a:I

    rem-int/2addr v11, v6

    const/4 v11, 0x0

    .line 76
    :goto_7
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 328
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v10, v11

    or-int/2addr v10, v12

    const/4 v11, 0x1

    if-eq v10, v11, :cond_10

    .line 329
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_11

    .line 76
    :cond_10
    new-instance v13, Lo/DartMessengerDefaultTaskQueueFactory;

    invoke-direct {v13, v7, v3, v2}, Lo/DartMessengerDefaultTaskQueueFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 331
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_11
    move-object/from16 v18, v13

    check-cast v18, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    sget v10, Lo/PhoneImpl101;->$stable:I

    const/4 v11, 0x6

    shl-int/lit8 v20, v10, 0x6

    const/16 v21, 0x1

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v21}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 85
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v12, -0x60db6aa7

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 334
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x1

    xor-int/2addr v12, v14

    if-eqz v12, :cond_12

    .line 335
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_13

    .line 85
    :cond_12
    new-instance v12, Lo/handleMessageFromDart$MediaBrowserCompatItemReceiver;

    invoke-direct {v12, v1, v8, v4, v0}, Lo/handleMessageFromDart$MediaBrowserCompatItemReceiver;-><init>(Lo/nativeGetIsSoftwareRenderingEnabled;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v13, v12

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 337
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10, v13, v5, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 92
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v19

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v17

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v20

    const v8, -0x2a7faa0e

    const v10, 0x2a7faa10

    move v15, v10

    move/from16 v16, v8

    invoke-static/range {v14 .. v20}, Lo/handleMessageFromDart;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const v13, -0x60db5288

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 340
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 341
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_14

    .line 92
    new-instance v13, Lo/handleMessageFromDart$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v13, v4, v0}, Lo/handleMessageFromDart$MediaBrowserCompatCustomActionResultReceiver;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 343
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_14
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v12, v13, v5, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 100
    invoke-virtual {v1}, Lo/nativeGetIsSoftwareRenderingEnabled;->MediaBrowserCompatItemReceiver()Ljava/util/List;

    move-result-object v12

    const v13, -0x60db3825

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v13, v53

    invoke-static {v13, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    const/16 v8, 0xd

    add-int/2addr v15, v8

    invoke-static {v13, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2ab

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v17

    rsub-int/lit8 v11, v17, -0x1

    int-to-char v11, v11

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v15, v10, v11, v0}, Lo/handleMessageFromDart;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    const/16 v0, 0x36

    if-nez v12, :cond_15

    const/4 v10, 0x0

    goto :goto_8

    .line 101
    :cond_15
    new-instance v10, Lo/handleMessageFromDart$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v10, v1}, Lo/handleMessageFromDart$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/nativeGetIsSoftwareRenderingEnabled;)V

    const v11, 0x34391747

    invoke-static {v11, v8, v10, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    .line 109
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 132
    invoke-static {v9}, Lo/handleMessageFromDart;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v25

    .line 136
    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->endReplaceableGroup:Lo/reduceOrNullWyvcNBI;

    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v29

    .line 137
    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->ProduceFrameSignal:Lo/reduceOrNullWyvcNBI;

    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v31

    .line 138
    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->equalsSetHelper:Lo/reduceOrNullWyvcNBI;

    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v36

    .line 139
    sget-object v8, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v8, Lo/reduceOrNullWyvcNBI;->removeAll:Lo/reduceOrNullWyvcNBI;

    invoke-static {v8}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v37

    .line 132
    sget-object v8, Lo/nativeSurfaceWindowChanged;->write:Lo/nativeSurfaceWindowChanged;

    invoke-static {}, Lo/nativeSurfaceWindowChanged;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v28

    const v8, -0x60da92ae

    .line 137
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 346
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v8, v11

    if-nez v8, :cond_17

    .line 302
    sget v8, Lo/handleMessageFromDart;->write:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/handleMessageFromDart;->a:I

    rem-int/2addr v8, v6

    if-nez v8, :cond_16

    .line 347
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/16 v11, 0x2b

    const/4 v14, 0x0

    div-int/2addr v11, v14

    if-ne v12, v8, :cond_18

    goto :goto_9

    :cond_16
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_18

    .line 140
    :cond_17
    :goto_9
    new-instance v12, Lo/DartMessengerBufferedMessageInfo;

    invoke-direct {v12, v1, v2, v9}, Lo/DartMessengerBufferedMessageInfo;-><init>(Lo/nativeGetIsSoftwareRenderingEnabled;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 349
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_18
    move-object/from16 v34, v12

    check-cast v34, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x60da846d

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 353
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_19

    .line 144
    new-instance v8, Lo/dispatch;

    invoke-direct {v8, v9}, Lo/dispatch;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 355
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_19
    move-object/from16 v35, v8

    check-cast v35, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v40, 0xc00

    const/16 v41, 0x6

    const/16 v42, 0x21a6

    move-object/from16 v39, v5

    .line 131
    invoke-static/range {v25 .. v42}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    const v8, 0x1000002

    const/4 v11, 0x0

    .line 150
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0x2b8

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    const/4 v14, 0x1

    add-int/2addr v15, v14

    int-to-char v15, v15

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v12, v8, v15, v0}, Lo/handleMessageFromDart;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 302
    sget v0, Lo/handleMessageFromDart;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/handleMessageFromDart;->write:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_1b

    if-eqz v45, :cond_1a

    .line 150
    invoke-interface/range {v45 .. v45}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_1a
    sget-object v0, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    goto :goto_a

    :cond_1b
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 150
    :cond_1c
    sget-object v0, Lo/getFormattedBalance;->RemoteActionCompatParcelizer:Lo/getFormattedBalance;

    .line 347
    sget v7, Lo/handleMessageFromDart;->a:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/handleMessageFromDart;->write:I

    rem-int/2addr v7, v6

    :goto_a
    move-object/from16 v37, v0

    .line 151
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 152
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->Composer:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v1}, Lo/nativeGetIsSoftwareRenderingEnabled;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    .line 151
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Lo/nativeGetIsSoftwareRenderingEnabled;->RatingCompat()Ljava/lang/String;

    move-result-object v33

    .line 171
    invoke-virtual {v1}, Lo/nativeGetIsSoftwareRenderingEnabled;->a()Ljava/lang/String;

    move-result-object v34

    const/16 v7, 0xd

    .line 173
    new-array v7, v7, [Lkotlin/jvm/functions/Function2;

    new-instance v11, Lo/handleMessageFromDart$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-direct {v11, v1}, Lo/handleMessageFromDart$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Lo/nativeGetIsSoftwareRenderingEnabled;)V

    const v12, -0x3afa60cb

    const/16 v14, 0x36

    invoke-static {v12, v8, v11, v5, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v7, v12

    .line 179
    new-instance v11, Lo/handleMessageFromDart$IMediaControllerCallback;

    invoke-direct {v11, v1}, Lo/handleMessageFromDart$IMediaControllerCallback;-><init>(Lo/nativeGetIsSoftwareRenderingEnabled;)V

    const v12, 0x107c5436

    invoke-static {v12, v8, v11, v5, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    aput-object v11, v7, v8

    .line 185
    new-instance v11, Lo/handleMessageFromDart$read;

    invoke-direct {v11, v1}, Lo/handleMessageFromDart$read;-><init>(Lo/nativeGetIsSoftwareRenderingEnabled;)V

    const v12, 0x5bf30937

    invoke-static {v12, v8, v11, v5, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    aput-object v11, v7, v6

    .line 191
    new-instance v11, Lo/handleMessageFromDart$RemoteActionCompatParcelizer;

    invoke-direct {v11, v1}, Lo/handleMessageFromDart$RemoteActionCompatParcelizer;-><init>(Lo/nativeGetIsSoftwareRenderingEnabled;)V

    const v12, -0x589641c8

    invoke-static {v12, v8, v11, v5, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    aput-object v11, v7, v22

    .line 197
    new-instance v11, Lo/handleMessageFromDart$invoke;

    invoke-direct {v11, v1}, Lo/handleMessageFromDart$invoke;-><init>(Lo/nativeGetIsSoftwareRenderingEnabled;)V

    const v12, -0xd1f8cc7

    invoke-static {v12, v8, v11, v5, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    aput-object v11, v7, v43

    .line 207
    new-instance v11, Lo/handleMessageFromDart$a;

    invoke-direct {v11, v1}, Lo/handleMessageFromDart$a;-><init>(Lo/nativeGetIsSoftwareRenderingEnabled;)V

    const v12, 0x3e57283a

    invoke-static {v12, v8, v11, v5, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v7, v12

    .line 215
    new-instance v11, Lo/handleMessageFromDart$write;

    invoke-direct {v11, v1}, Lo/handleMessageFromDart$write;-><init>(Lo/nativeGetIsSoftwareRenderingEnabled;)V

    const v12, -0x763222c5    # -4.956E-33f

    invoke-static {v12, v8, v11, v5, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/4 v12, 0x6

    aput-object v11, v7, v12

    .line 223
    new-instance v11, Lo/handleMessageFromDart$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v11, v1}, Lo/handleMessageFromDart$AudioAttributesImplApi21Parcelizer;-><init>(Lo/nativeGetIsSoftwareRenderingEnabled;)V

    const v12, -0x2abb6dc4

    invoke-static {v12, v8, v11, v5, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/4 v12, 0x7

    aput-object v11, v7, v12

    .line 231
    new-instance v11, Lo/handleMessageFromDart$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v11, v1}, Lo/handleMessageFromDart$AudioAttributesImplApi26Parcelizer;-><init>(Lo/nativeGetIsSoftwareRenderingEnabled;)V

    const v12, 0x20bb473d

    invoke-static {v12, v8, v11, v5, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/16 v12, 0x8

    aput-object v11, v7, v12

    .line 237
    new-instance v11, Lo/handleMessageFromDart$IconCompatParcelizer;

    invoke-direct {v11, v1}, Lo/handleMessageFromDart$IconCompatParcelizer;-><init>(Lo/nativeGetIsSoftwareRenderingEnabled;)V

    const v12, 0x6c31fc3e

    invoke-static {v12, v8, v11, v5, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    aput-object v11, v7, v44

    .line 243
    new-instance v11, Lo/handleMessageFromDart$AudioAttributesCompatParcelizer;

    invoke-direct {v11, v1}, Lo/handleMessageFromDart$AudioAttributesCompatParcelizer;-><init>(Lo/nativeGetIsSoftwareRenderingEnabled;)V

    const v12, -0x110c0b02

    invoke-static {v12, v8, v11, v5, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/16 v12, 0xa

    aput-object v11, v7, v12

    .line 251
    new-instance v11, Lo/handleMessageFromDart$AudioAttributesImplBaseParcelizer;

    invoke-direct {v11, v1}, Lo/handleMessageFromDart$AudioAttributesImplBaseParcelizer;-><init>(Lo/nativeGetIsSoftwareRenderingEnabled;)V

    const v12, 0x3a6aa9ff

    invoke-static {v12, v8, v11, v5, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v7, v12

    .line 257
    new-instance v11, Lo/handleMessageFromDart$MediaDescriptionCompat;

    invoke-direct {v11, v1}, Lo/handleMessageFromDart$MediaDescriptionCompat;-><init>(Lo/nativeGetIsSoftwareRenderingEnabled;)V

    const v12, -0x7a1ea100

    invoke-static {v12, v8, v11, v5, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/16 v8, 0xc

    aput-object v11, v7, v8

    .line 172
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    .line 269
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    move-object/from16 v31, v10

    check-cast v31, Lkotlin/jvm/functions/Function3;

    const v8, -0x60d855aa

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 358
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    xor-int/2addr v8, v11

    if-eqz v8, :cond_1d

    .line 359
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_1e

    .line 264
    :cond_1d
    new-instance v10, Lo/DartMessengerDartMessengerTaskQueue;

    invoke-direct {v10, v2}, Lo/DartMessengerDartMessengerTaskQueue;-><init>(Landroid/content/Context;)V

    .line 361
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    :cond_1e
    move-object/from16 v26, v10

    check-cast v26, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x60da1316

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 364
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1f

    .line 365
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_20

    .line 168
    :cond_1f
    new-instance v10, Lo/DartMessengerConcurrentTaskQueue;

    invoke-direct {v10, v2}, Lo/DartMessengerConcurrentTaskQueue;-><init>(Landroid/content/Context;)V

    .line 367
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_20
    move-object/from16 v27, v10

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 156
    new-instance v2, Lo/handleMessageFromDart$MediaBrowserCompatMediaItem;

    invoke-direct {v2, v1, v9}, Lo/handleMessageFromDart$MediaBrowserCompatMediaItem;-><init>(Lo/nativeGetIsSoftwareRenderingEnabled;Landroidx/compose/runtime/MutableState;)V

    const v8, 0x6fa6d3c8

    const/16 v9, 0x36

    const/4 v10, 0x1

    invoke-static {v8, v10, v2, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lkotlin/jvm/functions/Function2;

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const v49, 0x6000030

    const/16 v50, 0x0

    const v51, 0x3ba4a9

    move-object/from16 v29, v0

    move-object/from16 v39, v7

    move-object/from16 v47, v5

    .line 149
    invoke-static/range {v25 .. v51}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 273
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 274
    invoke-static {v0, v2, v7}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 370
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v23

    add-int/lit8 v8, v8, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x2ba

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/handleMessageFromDart;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    .line 371
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 375
    invoke-static {v8, v7}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v8

    .line 377
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x38

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x2b2

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x8c4

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v12}, Lo/handleMessageFromDart;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    .line 378
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 379
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v10, 0x1a365f2c

    .line 1256
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v5, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 382
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 383
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v11, v11, v14

    rsub-int/lit8 v11, v11, 0x3f

    const/16 v12, 0x30

    const/4 v14, 0x0

    invoke-static {v13, v12, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x319

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v2

    int-to-char v15, v15

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v6}, Lo/handleMessageFromDart;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    check-cast v2, Ljava/lang/String;

    .line 384
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_22

    .line 347
    sget v2, Lo/handleMessageFromDart;->write:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/handleMessageFromDart;->a:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v2, 0x60

    const/4 v6, 0x0

    .line 385
    div-int/2addr v2, v6

    goto :goto_b

    .line 384
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 385
    :cond_22
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 386
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 387
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 389
    :cond_23
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 391
    :goto_c
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 392
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 397
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_24

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 398
    :cond_24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 399
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    :cond_25
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 405
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x18

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x358

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x61de

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lo/handleMessageFromDart;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v2, Lo/compose;

    const/4 v6, 0x0

    .line 276
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit8 v6, v6, 0x61

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v23

    rsub-int v7, v7, 0x36f

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/handleMessageFromDart;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/String;

    .line 277
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v32

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v27

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v30

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v33

    const v0, 0x2a7faa10

    move/from16 v28, v0

    const v0, -0x2a7faa0e

    move/from16 v29, v0

    invoke-static/range {v27 .. v33}, Lo/handleMessageFromDart;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const v0, 0x18e1baa9

    .line 278
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 406
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 407
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_26

    .line 408
    new-instance v0, Lo/lambdadispatch0ioflutterembeddingenginedartDartMessengerSerialTaskQueue;

    invoke-direct {v0}, Lo/lambdadispatch0ioflutterembeddingenginedartDartMessengerSerialTaskQueue;-><init>()V

    .line 409
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    :cond_26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v0, v6}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setNodeCount;

    move-result-object v27

    const v0, 0x18e1c2c9

    .line 279
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 412
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 413
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_27

    .line 414
    new-instance v0, Lo/DartMessengerSerialTaskQueue;

    invoke-direct {v0}, Lo/DartMessengerSerialTaskQueue;-><init>()V

    .line 415
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    :cond_27
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v0, v6}, Lo/GroupInfo;->a(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setSlotIndex;

    move-result-object v28

    .line 280
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 281
    invoke-static {v0}, Lo/addKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 283
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v5, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    .line 284
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v5, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v9

    const/high16 v0, 0x41c80000    # 25.0f

    .line 418
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    const/4 v10, 0x0

    const/16 v11, 0x8

    .line 282
    invoke-static/range {v6 .. v11}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 287
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatItemReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 279
    sget-object v0, Lo/nativeSurfaceWindowChanged;->write:Lo/nativeSurfaceWindowChanged;

    invoke-static {}, Lo/nativeSurfaceWindowChanged;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v30

    const/16 v29, 0x0

    const v32, 0x30d80

    const/16 v33, 0x10

    move-object/from16 v31, v5

    .line 276
    invoke-static/range {v25 .. v33}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 419
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302
    :cond_28
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v2, Lo/DartMessengerHandlerInfo;

    move/from16 v4, v54

    invoke-direct {v2, v1, v3, v4}, Lo/DartMessengerHandlerInfo;-><init>(Lo/nativeGetIsSoftwareRenderingEnabled;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65350
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v3, 0x23f084f3

    const v2, -0x23f084f3

    invoke-static/range {v1 .. v7}, Lo/handleMessageFromDart;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/handleMessageFromDart;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/handleMessageFromDart;->write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/handleMessageFromDart;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/handleMessageFromDart;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/handleMessageFromDart;->write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    throw v2
.end method

.method public static synthetic read(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/handleMessageFromDart;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/handleMessageFromDart;->invoke(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/handleMessageFromDart;->write:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/handleMessageFromDart;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lo/nativeGetIsSoftwareRenderingEnabled;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/handleMessageFromDart;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v3, -0x43ca6e05

    const v2, 0x43ca6e06

    invoke-static/range {v1 .. v7}, Lo/handleMessageFromDart;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/handleMessageFromDart;->write:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/handleMessageFromDart;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lo/nativeGetIsSoftwareRenderingEnabled;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    sget v0, Lo/handleMessageFromDart;->write:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/handleMessageFromDart;->a:I

    rem-int/2addr v0, p4

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/handleMessageFromDart;->read(Lo/nativeGetIsSoftwareRenderingEnabled;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/handleMessageFromDart;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/handleMessageFromDart;->write:I

    rem-int/2addr p1, p4

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/handleMessageFromDart;->read(Lo/nativeGetIsSoftwareRenderingEnabled;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

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

    .line 424
    rem-int v1, v0, v0

    sget v1, Lo/handleMessageFromDart;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/handleMessageFromDart;->write:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/handleMessageFromDart;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Lo/nativeGetIsSoftwareRenderingEnabled;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65345
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v2, -0x43ca6e05

    const v1, 0x43ca6e06

    invoke-static/range {v0 .. v6}, Lo/handleMessageFromDart;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x6c7cdb09

    mul-int/2addr v0, p2

    const/high16 v1, 0x581c0000

    add-int/2addr v0, v1

    const v1, 0x2e4c6d86

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p1

    not-int v2, v2

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr v1, v2

    const v3, -0x6536b771

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p1

    or-int v4, v3, p2

    not-int v4, v4

    or-int v5, v2, v4

    or-int v6, v3, p5

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x6730db0a

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int p5, p5

    or-int/2addr p5, v3

    not-int p5, p5

    or-int/2addr p5, v2

    or-int/2addr p5, v4

    const v2, 0x33986d85

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x54c0000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0xcfc0000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x18780000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    add-int v2, p2, p1

    add-int/2addr v2, p0

    const v3, -0x16091ce5

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    const v3, 0x6af327aa

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0xa710000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x6f967dc9

    mul-int/2addr p2, v3

    const v3, -0x7a567086

    add-int/2addr p2, v3

    const v3, 0x6f9685fa

    mul-int/2addr p1, v3

    add-int/2addr p2, p1

    mul-int/lit16 v1, v1, 0x831

    add-int/2addr p2, v1

    mul-int/lit16 v5, v5, -0x576

    add-int/2addr p2, v5

    mul-int/lit16 p5, p5, 0x2bb

    add-int/2addr p2, p5

    const p1, 0x6f96833f

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, -0x4f354b5b

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const p0, -0x4d413f2a

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const/high16 p0, -0x64cf0000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, -0x670f0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x0

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/handleMessageFromDart;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/handleMessageFromDart;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    aget-object p0, p4, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 3426
    rem-int p2, p1, p1

    sget p2, Lo/handleMessageFromDart;->write:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/handleMessageFromDart;->a:I

    rem-int/2addr p2, p1

    .line 3070
    check-cast p0, Landroidx/compose/runtime/State;

    .line 3426
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p2, Lo/handleMessageFromDart;->write:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/handleMessageFromDart;->a:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_2
    aget-object p0, p4, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 2423
    rem-int p2, p1, p1

    sget p2, Lo/handleMessageFromDart;->a:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/handleMessageFromDart;->write:I

    rem-int/2addr p2, p1

    .line 2069
    check-cast p0, Landroidx/compose/runtime/State;

    .line 2423
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p2, Lo/handleMessageFromDart;->a:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/handleMessageFromDart;->write:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_3
    invoke-static {p4}, Lo/handleMessageFromDart;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final write()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/handleMessageFromDart;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->write:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lo/handleMessageFromDart;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 145
    invoke-static {p0, v1}, Lo/handleMessageFromDart;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/handleMessageFromDart;->a:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/handleMessageFromDart;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x11

    div-int/2addr v0, v1

    :cond_0
    return-object p0
.end method

.method private static final write(Lo/nativeGetIsSoftwareRenderingEnabled;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/handleMessageFromDart;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleMessageFromDart;->write:I

    rem-int/2addr v1, v0

    .line 141
    invoke-static {p0, p1}, Lo/handleMessageFromDart;->RemoteActionCompatParcelizer(Lo/nativeGetIsSoftwareRenderingEnabled;Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 142
    invoke-static {p2, p0}, Lo/handleMessageFromDart;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/handleMessageFromDart;->write:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/handleMessageFromDart;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/handleMessageFromDart;->write:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/handleMessageFromDart;->a:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lo/handleMessageFromDart;->a(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    sget p0, Lo/handleMessageFromDart;->write:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/handleMessageFromDart;->a:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
