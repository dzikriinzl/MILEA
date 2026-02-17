.class public final Lo/TextInputPlugin;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:J

.field private static write:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/TextInputPlugin;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TextInputPlugin;->$$a:[B

    const/16 v0, 0xb5

    sput v0, Lo/TextInputPlugin;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/TextInputPlugin;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TextInputPlugin;->$11:I

    sput v0, Lo/TextInputPlugin;->a:I

    sput v1, Lo/TextInputPlugin;->write:I

    const/16 v1, 0x5c6

    new-array v2, v1, [C

    const-string v3, "b\u00dc^\u0087\u001a\u00af\u00d6}\u00920N\u000b\u000b\u00ca\u00c7\u00ac\u0083k\u007f\u007f;\u001a\u00f4\u00fd\u00b0\u00b9l\u0080(M\u00e4\"\u00a1\u00fe\u009d\u00c1Y\u009c\u0015j\u00d1\u0018\u008d\u001dN\u00de\n\u00bf\u00c6w\u0082\u0006~/;\u00a7\u00f7\u00eb\u00b3\u00c6o\u000e+~\u00e4\u00ae\u00a0\u0096\u009c\u00bfX8\u0014i\u00d0Z\u008d\u008eI\u00f8\u0005S\u00c1\u0018\u00bdS~\u00be:\u00ee\u00f6\u00de\u00b2\u0006n\u000f+\u00a8\u00e7\u0099\u00a3\u00cb\u009f8[o\u0017#\u00d0\u0089\u008c\u00faH3\u0004\u001e\u00c0N\u00bd\u00bdy\u00eb5\u00af\u00f1\u0008\u00adyn\u00a9*\u0098\u00e6\u00c7\u00a2C\u009eiZC\u0017\u008e\u00d3\u00fe\u008f,K\u001f\u0007?\u00c0\u00b8\u00bc\u00e9x\u00d64\u000f\u00f0x\u00ad\u00d3i\u0099%\u00d3\u00e1>\u00ddn\u0099\\Z\u008b\u0016\u008f\u00d2(\u008e\u0018JN\u0007\u00be\u00c3\u00e6\u00bf\u00a3{\t7c\u00f0\u00ae\u00ac\u009eh\u00cc$:\u00e0\u001f\u00dcX\u0099\u0088U\u00fd\u0011/\u00cd\u001d\u00893J\u00b9\u0006\u00f3\u00c2\u00de\u00be\u000ez{7\u00af\u00f3\u00ef\u00af\u00c8k8\'k\u00e3\\\u00dc\u008c\u0098\u0083T)\u0010\u0003\u00ccN\u0089\u00beE\u00eb\u0001\u00de\u00fd\u007f\u00b9xz\u00a86\u009a\u00f2\u00cf\u00ae<j\u0013&Y\u00e3\u0093\u00df\u00fe\u009b.W\u001a\u0013N\u00cc\u00cf\u0088\u00e8D\u00d8\u0000\u0007\u00fcy\u00b9\u00afu\u00e31\u00c9\u00ed#\u00a9ne^&\u008a\u00e2\u00fd\u00de_\u009a\u0018VH\u0013\u00b6\u00cf\u00ed\u008b\u00d9Gs\u0003y\u00fc\u00b3\u00b8\u009et\u00ce0:\u00ecg\u00a8/e\u0088!\u00f7\u001d/\u00d9\u001a\u0095FV\u00c3\u0012\u00e9\u00ce\u00c3\u008a\u000eF~\u0003\u00a9\u00ff\u009e\u00bb\u00bfw83g\u00ef^\u00a8\u0087d\u00f6 S\u001c\u0019\u00d8S\u0095\u00beQ\u00ee\r\u00d9\u00c9\r\u0085\u000fF\u00a8\u0002\u0097\u00fe\u00cd\u00ba;vh2#\u00ef\u0089\u00ab\u00e3g.#\u001e\u001fI\u00d8\u00ba\u0094\u009fP\u00d8\u000c\u0007\u00c8|\u0085\u00aeA\u0097=\u00b3\u00f97\u00b5mqC2\u008e\u00ee\u00fe\u00aa-f\u001f\"?\u001f\u00b8\u00db\u00e9\u0097\u00daS\u000b\u000f\u007f\u00c8\u00d3\u0084\u009d@\u00cd<>\u00f8o\u00b4Uq\u00f6-\u00a1\u00e9y\u00a5@a\r\"\u00e2\u001e\u00be\u00da\u009b\u0096VR \u000f\u00f1\u00cb\u00ff\u0087\u009aC}?9\u00fb\u0000\u00b4\u00cdp\u00a2,~\u00e8A\u00a4\u001ca\u00ea]\u008f\u0019\u009d\u00d5P\u0091+R\u00ea\u000e\u00cc\u00ca\u008b\u0086BB0>\u000b\u00fb\u00da\u00b7\u00a3s1/D\u00eb\u000b\u00a4\u00ac`\u00b5\\\u0096\u0018V\u00d4>\u0091\u00aaM\u00c3\u008c\u0092\u00b0\u00ae\u00f4\u00fc8O|S\u00a0b\u00e5\u00b0)\u008fm\u001c\u00918\u00d5s\u001a\u0082^\u00d0\u0082\u00af\u00c6>\nLO\u009fs\u00a8\u00b7\u00bf\u00fb\u0000?_ce\u00a0\u00a3\u00e4\u00ce(\u0018l%\u0090?\u00d5\u0096\u0019\u00d4]\u00ed\u0081<\u00c5@\n\u00dfN\u00a2r\u00fe\u00b6\u000c\u00fa\\>nc\u00bf\u00a7\u008f\u00eb\u0001/3St\u0090\u0092\u00d4\u00d4\u0018\u00ef\\%\u0080@\u00c5\u0085\t\u00a8M\u00feq\u000f\u00b5\u001f\u00f9b>\u00beb\u00cc\u00a6\u001c\u00ea..\u007fS\u00cf\u0097\u00e1\u00db\u00f3\u001f>CE\u0080\u0084\u00c4\u00a2\u0008\u00e5L1pT\u00b4s\u00f9\u00b7=\u00cea\u0003\u00a5,\u00e9p.\u008fR\u00d2\u0096\u00e4\u00da\u0016\u001eSC\u0090\u0087\u00b1\u00cb\u00f9\u000fA3\u0019wH\u00b4\u00bf\u00f8\u00c7<\u001e`3\u00a4|\u00e9\u0080-\u00c5Q\u00e8\u0095>\u00d9O\u001e\u00a1B\u00a4\u0086\u00e3\u00ca\u0007\u000e^2sw\u00bc\u00bb\u00c0\u00ff\u001f#\"gt\u00a4\u00b1\u00e8\u00c3,\u00eeP5\u0094T\u00d9\u0092\u001d\u00b5A\u00dc\u0085\u000e\u00c9U\rd2\u00bdv\u008f\u00ba\u001a\u00fe5\"+g\u00d0\u00ab\u0081\u00ef\u00b8\u0013`W\u0008\u00ce\u00a3\u00f2\u0093\u00b6\u0087z\u001a>J\u00e2z\u0090\u00eb\u00ac\u00db\u00e8\u008b$\u0016`?\u00bc\u000fb\u00dc^\u00ec\u001a\u00d7\u00d6}\u0092:N\u0002\u000b\u00da\u00c7\u00a2\u0083}\u007fJ;\r\u00f4\u00a6\u00b0\u00e5l\u00a6(Q\u00e4)\u00a1\u00f0\u009d\u00ddY\u0092\u0015n\u00d1+\u008d\u0006N\u00d0\n\u00a1\u00c6O\u0082J~\r;\u00e9\u00f7\u00b0\u00b3\u009doR+.\u00e4\u00f1\u00a0\u00cc\u009c\u009aX_\u0014-\u00d0\u0000\u008d\u00dbI\u00ba\u0005|\u00c1[\u00bd2~\u00e0:\u00bb\u00f6\u008a\u00b2Sna+\u00f4\u00e7\u00db\u00a3\u00dc\u009f6[6\u0017\u0008\u00d0\u00d5\u008c\u00a8Hob\u00dc^\u0087\u001a\u00af\u00d6}\u00920N\u000b\u000b\u00ca\u00c7\u00ac\u0083k\u007f\u007f;\u001a\u00f4\u00fd\u00b0\u00b9l\u0080(M\u00e4\"\u00a1\u00fe\u009d\u00c1Y\u009c\u0015j\u00d1\u0017\u008d\u0006N\u00d8\n\u00a7\u00c6z\u0082\\~\u000b;\u00c3\u00f7\u00b0\u00b3\u0098oZ+<\u00e4\u00eb\u00a0\u0086\u009c\u00afX\'\u0014n\u00d0F\u008d\u008eI\u00fe\u0005\'\u00c1\u0016\u00bd?~\u00b8:\u00e7\u00f6\u00d6\u00b2\rnv+\u00d3\u00e7\u0098\u00a3\u00d3\u009f>[n\u0017V\u00d0\u008f\u008c\u008fH(\u0004\u0016\u00c0O\u00bd\u00bey\u00eb5\u00a3\u00f1\u0008\u00adcn\u00ae*\u009e\u00e6\u00c7\u00a27\u009e\u001fZX\u0017\u0087\u00d3\u00f7\u008f)K\u0016\u00073\u00c0\u00be\u00bc\u00ebx\u00d74\t\u00f0u\u00ad\u00d6i\u00c1%\u0099\u00e1`\u00dd-\u0099\u0002Z\u00de\u0016\u00bb\u00d2v\u008e@J\u0011\u0007\u00df\u00c3\u00ba\u00bf\u009d{Y7 \u00f0\u00ed\u00ac\u00c2h\u009e$a\u00e0<\u00dc\n\u0099\u00efU\u00bd\u0011p\u00cdK\u0089\nJ\u00ec\u0006\u00ab\u00c2\u00a2\u00bePz+7\u00fa\u00f3\u00c3\u00af\u00d1kd\'+\u00e3L\u00dc\u00d5\u0098\u00b6Tv\u0010^\u00ccJ\u0089\u00e3b\u00fc^\u00c0\u001a\u0092\u00d6!\u0092=N\u000c\u000b\u00de\u00c7\u00e1\u0083r\u007fV;\u001d\u00f4\u00ec\u00b0\u00bel\u00c1(P\u00e4\"\u00a1\u00f1\u009d\u00c6Y\u00d1\u0015n\u00d11\u008d\u000bN\u00cd\n\u00a0\u00c6v\u0082K~Q;\u00f8\u00f7\u00ba\u00b3\u0083oR+.\u00e4\u00b1\u00a0\u00cc\u009c\u0090Xb\u00142\u00d0\u0000\u008d\u00d1I\u00e1\u0005o\u00c1]\u00bd\u001a~\u00fc:\u00ba\u00f6\u0081\u00b2Kn.+\u00eb\u00e7\u00c6\u00a3\u0090\u009fa[q\u0017\u000c\u00d0\u00d0\u008c\u00a2Hr\u0004@\u00c0\u0011\u00bd\u00a1y\u008f5\u009d\u00f1P\u00ad+n\u00ea*\u00cc\u00e6\u008b\u00a2_\u009e:Z\u001d\u0017\u00d9\u00d3\u00a0\u008fmKB\u0007\u001e\u00c0\u00e1\u00bc\u00bcx\u008a4w\u00f0&\u00ad\u00f8i\u00c7%\u009a\u00e1|\u00dd+\u0099#Z\u00d0\u0016\u00b8\u00d2z\u008e\\J\u000b\u0007\u00af\u00c3\u00f7\u00bf\u00a6{Q7)\u00f0\u00f0\u00ac\u00ddh\u0092$n\u00e0+\u00dc\u0006\u0099\u00d0U\u00a1\u0011O\u00cdJ\u0089\rJ\u00e9\u0006\u00b0\u00c2\u009d\u00beRz.7\u00f1\u00f3\u00cc\u00af\u009ak_\'-\u00e3\u0000\u00dc\u00db\u0098\u00baT|\u0010[\u00cc2\u0089\u00e0E\u00bb\u0001\u008a\u00fdS\u00b9az\u00f46\u00db\u00f2\u00c5\u00ae>jn&W\u00e3\u0088\u00df\u00e6c\u00dd_\u00ed\u001b\u00d6\u00d7\\\u00931O\u0019\n\u0097\u00c6\u009e\u00826~\u001c:R\u00f5\u00bf\u00b1\u00f2m\u00dd)\u0017\u00e5w\u00a0\u00a7\u009c\u00eeX\u00cb\u0014>\u00d0o\u008cVO\u00f2\u000b\u00fb\u00c7&\u0083\u0002\u007fO:\u00be\u00f6\u00ee\u00b2\u00aen\u000b*~\u00e5\u00a6\u00a1\u009f\u009d\u00b2Y?\u0015m\u00d1^\u008c\u0084H\u009c\u0004q\u00c0Y\u00bcP\u007f\u00e5;\u00aa\u00f7\u00cd\u00b3\u000co9*\u00ad\u00e6\u00dc\u00a2\u0098\u009eab\u00dc^\u00ec\u001a\u00d7\u00d6C\u0092>N\u0016\u000b\u00d0\u00c7\u00ba\u0083k\u007f\u0006;/\u00f4\u00a7\u00b0\u00fel\u00de(\u0013\u00e4}\u00a1\u00b6\u009d\u0098Y\u00c6\u0015O\u00d1l\u008d]N\u008f\n\u00f7\u00c6S\u0082\u001d~L;\u00a3\u00f7\u00e7\u00b3\u00ddo\u007f+|\u00e4\u00ac\u00a0\u009a\u009c\u00c6XC\u0014k\u00d0^\u008d\u008eI\u00f5\u0005S\u00c1N\u00bd\u0006~\u00e0:\u00aa\u00f6\u009b\u00b2\u0011n$+\u00eb\u00e7\u008c\u00a3\u00c7\u009f?[2\u0017\u001d\u00d0\u00d9\u008c\u00a7b\u00dc^\u00ec\u001a\u00d7\u00d6]\u0092:N\u001a\u000b\u00cc\u00c7\u00ae\u0083}\u007fC;\u001a\u00f4\u00cc\u00b0\u00b0l\u0082(O\u00e4 \u00a1\u00ec\u009d\u00caY\u00b1\u0015`\u00d1;\u008d\nN\u0096\n\u009f\u00c67\u0082\u001e~S;\u00bd\u00f7\u00f6\u00b3\u00dco\u0008+y\u00e4\u00df\u00a0\u009e\u009c\u00cbX?\u0014i\u00d0]\u008d\u00f3I\u00f6\u0005%\u00c1l\u00bd\u0010~\u00e2:\u00af\u00f6\u0080\u00b2Ln.+\u00fd\u00e7\u00c3\u00a3\u009a\u009f|[q\u0017\u0004\u00d0\u00cb\u008c\u00ecH&\u0004F\u00c0\u0018\u00bd\u00e5y\u00b85\u009fb\u00dc^\u009e\u001a\u00cf\u00d6>\u0092\u001fNZ\u000b\u008e\u00c7\u00fd\u0083)\u007fc;F\u00f4\u00b5\u00b0\u008dl\u0080(H\u00e4a\u00a1\u00f4\u009d\u00dbY\u00dc\u0015=\u00d1(\u008d\\N\u00cd\n\u00a9\u00c6pb\u00dc^\u009e\u001a\u00ce\u00d66\u0092mN/\u000b\u0088\u00c7\u00f6\u0083/\u007f\u001b;G\u00f4\u00c3\u00b0\u00e9l\u00db(\n\u00e4c\u00a1\u00ae\u009d\u009dY\u00cf\u00156\u00d1\u001f\u008dXN\u0086\n\u00f8\u00c6/\u0082\u001d~3;\u00b9\u00f7\u00eb\u00b3\u00d8o\u0005+\u0006\u00e4\u00f1\u00a0\u00c9\u009c\u0090X}\u00142\u00d0\u000e\u008d\u00cbI\u00a6\u0005p\u00c1A\u00bd/~\u00ea:\u00ad\u00f6\u0089\u00b2Pn=+\u00f2\u00e7\u00ce\u00a3\u0091\u009fl[:\u0017?\u00d0\u00cd\u008c\u00a0H{\u0004Z\u00c0\u001c\u00bd\u00fby\u00925\u0080\u00f1[\u00ad*n\u00f3*\u0081\u00e6\u0094\u00a2{\u009e|Z\u0005\u0017\u00c6\u00d3\u00a6\u008fnK\u001a\u0007\u0013b\u00dc^\u00ec\u001a\u00d7\u00d6L\u00920N\u0003\u000b\u00ca\u00c7\u00a2\u0083q\u007f\u0006;/\u00f4\u00a7\u00b0\u00edl\u00c3(\u000c\u00e4c\u00a1\u00ae\u009d\u0086Y\u00c7\u00159\u00d1\u001f\u008d[N\u008c\n\u00fc\u00c6/\u0082c~I;\u00be\u00f7\u00f3\u00b3\u00d7o\u0008+\u000f\u00e4\u00ab\u00a0\u009c\u009c\u00c6X9\u0014\u0013\u00d0^\u008d\u008cI\u00fc\u0005%\u00c1l\u00bd\u0010~\u00e3:\u00aa\u00f6\u0082\u00b2Qna+\u00f4\u00e7\u00db\u00a3\u00dc\u009f=[(\u0017\\\u00d0\u00cd\u008c\u00a9HpO\u00fas\u00b17\u00e1\u00fbi\u00bfMc}&\u00ad\u00ea\u00dd\u00aeuR0\u0016c\u00d9\u00ea\u009d\u0096A\u00a5\u0005l\u00c9\u0004\u008c\u00d7\u00b0\u00a7t\u00b28]\u00fcZ\u00a0{c\u00ee\'\u00da\u00ebK\u00afoS6T&hd,4\u00e0\u00cc\u00a4\u009dx\u00d5=r\u00f1\u000c\u00b5\u00d7I\u00e4\r\u00b6\u00c29\u0086\u0010Z#\u001e\u00e9\u00d2\u0084\u0097T\u00ablo<#\u00b5\u00e7\u0092\u00bb\u00acxv<\u0005\u00f0\u00dd\u00b4\u0099H\u00b3\rY\u00c1\u0014\u0085\'Y\u00f5\u001d\u0085\u00d2%\u0096b\u00aa<n\u00c6\"\u0093\u00e6\u00a5\u00bb\t\u007f\u00043\u00d5\u00f7\u00f9\u008b\u00b4HG\u000c\u0015\u00c0%\u0084\u0085X\u0082\u001d\\\u00d1f\u0095=\u00a9\u00c6m\u00e9!\u00a0\u00e6i\u00ba\u0004~\u00d42\u00ec\u00f6\u00b2\u008b5O\u0012\u0003,\u00c7\u00f4\u009b\u0082X\\\u001c\u0019\u00d07\u0094\u00c7\u00a8\u0096l\u00b9!t\u00e5\u0007\u00b9\u00d5}\u00e71\u00c5\u00f6B\u008a\u001cN!\u0002\u00f3\u00c6\u0087\u009b)_b\u0013)\u00d7\u00c4\u00eb\u0097\u00af\u00a5lw u\u00e4\u00d2\u00b8\u00ec|\u00b11D\u00f5\u0010\u0089YM\u00f3\u0001\u0080\u00c6I\u009ad^7\u0012\u00c5\u00d6\u0090\u00ea\u00d5\u00afrc\u000c\'\u00d0\u00fb\u00ed\u00bf\u00bd|90\u0013\u00f49\u0088\u00f4L\u0087\u0001U\u00c5c\u0099E]\u00c2\u0011\u009c\u00d5\u00a3\u00eaq\u00ae\u0005b\u00a9&\u00e4\u00fa\u00b5\u00bfYs\u00147\'\u00cb\u00f5\u008f\u0083L%\u0000b\u00c4<\u0098\u00c3\\\u0093\u0010\u00a1\u00d5\t\u00e9\u0000\u00ad\u00c9a\u00e4%\u00b7\u00faE\u00be\u0016rU6\u00f2\u00ca\u008c\u008fQCl\u00076\u00db\u00b9\u009f\u0094S\u00ac\u0010u\u00d4\u000f\u00e8\u00ac\u00ac\u00bb`\u00e3%\u001a\u00f9W\u00bdxq\u00a45\u00c1\u00ca\u000c\u008e:Bk\u0006\u00a5\u00da\u00c0\u009e\u00e7S#\u0017Z+\u0097\u00ef\u00b8\u00a3\u00e4`\u001b$F\u00f8p\u00bc\u0095p\u00c75\n\u00c91\u008dpA\u0096\u0005\u00d1\u00d9\u00d8\u009e*RQ\u0016\u0080*\u00b9\u00ee\u00ab\u00a3\u001egQ;6\u00ff\u00af\u00b3\u00ccp\u000c4$\u00c80\u008c\u0099U\u00b4b\u00dc^\u009e\u001a\u00cd\u00d6>\u0092jN/\u000b\u0088\u00c7\u00f6\u0083\'\u007f\u0019;H\u00f4\u00c3\u00b0\u00eal\u00d8(\u0013\u00e4~\u00a1\u00ad\u009d\u009eY\u00c9\u0015O\u00d1h\u008dVN\u0086\n\u00f9\u00c6,\u0082c~I;\u00a3\u00f7\u00ee\u00b3\u00ddo\u000e+x\u00e4\u00df\u00a0\u0097\u009c\u00cfX?\u0014n\u00d0Z\u008d\u00f3I\u00fe\u0005/\u00c1\u0003\u00bdN~\u00bd:\u00ee\u00f6\u00d8\u00b2\u007fnw+\u00af\u00e7\u009f\u00a3\u00cc\u009f7[\u0013\u0017Z\u00d0\u0093\u008c\u00feH-\u0004\u001e\u00c0K\u00bd\u00cfy\u00e85\u00d6\u00f1\u0007\u00ad|n\u00ac*\u00e3\u00e6\u00cd\u00a2=\u009ekZC\u0017\u008e\u00d3\u00fd\u008f.K\u0016\u0007?\u00c0\u00b7\u00bc\u00efx\u00de4\u000e\u00f0x\u00ad\u00d3i\u0098%\u00d3\u00e1>\u00ddm\u0099^Z\u0086\u0016\u008f\u00d2\'\u008e\u001fJO\u0007\u00b8\u00c3\u00ef\u00bf\u00a3{\t7z\u00f0\u00b3\u00ac\u009eh\u00cd$=\u00e0m\u00dc/\u0099\u0087U\u00ff\u0011-\u00cd\u001b\u0089KJ\u00c3\u0006\u00e9\u00c2\u00c3\u00be\u000ez}7\u00ad\u00f3\u009c\u00af\u00bfk7\'o\u00e3]\u00dc\u0086\u0098\u00f9TS\u0010\u001e\u00ccO\u0089\u00a3E\u00ee\u0001\u00dd\u00fd\r\u00b9|z\u00df6\u0097\u00f2\u00cf\u00ae<jm&_\u00e3\u00f3\u00df\u00fa\u009b3W\u001e\u0013M\u00cc\u00bd\u0088\u00efD\u00af\u0000\u0007\u00fc\u007f\u00b9\u00aeu\u009b1\u00c7\u00edC\u00a9neV&\u008e\u00e2\u00f5\u00deV\u009aAV\u0019\u0013\u00e0\u00cf\u00ad\u008b\u0082G^\u0003;\u00fc\u00f6\u00b8\u00c0t\u00910_\u00ec:\u00a8\u001de\u00d9!\u00a0\u001dm\u00d9B\u0095\u001eV\u00e1\u0012\u00bc\u00ce\u008a\u008aoF=\u0003\u00f0\u00ff\u00cb\u00bb\u008awl3+\u00ef\"\u00a8\u00d0d\u00ab z\u001cC\u00d8Q\u0095\u00e4Q\u00ab\r\u00cc\u00c9U\u00856F\u00f6\u0002\u00de\u00fe\u00ca\u00bac"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/TextInputPlugin;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x229032f3d0d5eafL

    sput-wide v0, Lo/TextInputPlugin;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/addFloat;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/TextInputPlugin;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextInputPlugin;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-static/range {v1 .. v7}, Lo/TextInputPlugin;->a(Ljava/lang/String;Lo/addFloat;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/TextInputPlugin;->write:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TextInputPlugin;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;ZLo/DynamicRealm2;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1168
    rem-int v1, v0, v0

    sget v1, Lo/TextInputPlugin;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextInputPlugin;->write:I

    rem-int/2addr v1, v0

    .line 1167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/TextInputPlugin;->a:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TextInputPlugin;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65352
    rem-int v0, p5, p5

    sget v0, Lo/TextInputPlugin;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TextInputPlugin;->write:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/TextInputPlugin;->invoke(Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/TextInputPlugin;->a:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TextInputPlugin;->write:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method private static final a(Ljava/lang/String;Lo/addFloat;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/addFloat;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/DynamicRealm2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p4

    move/from16 v12, p6

    const/4 v3, 0x2

    .line 1182
    rem-int v4, v3, v3

    const v4, 0x64d3c337

    move-object/from16 v5, p5

    .line 1092
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x112

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v7

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v12, 0x6

    move-object/from16 v8, p0

    if-nez v6, :cond_1

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v10

    if-eq v6, v10, :cond_0

    .line 1182
    sget v6, Lo/TextInputPlugin;->a:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/TextInputPlugin;->write:I

    rem-int/2addr v6, v3

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lo/TextInputPlugin;->a:I

    rem-int/2addr v9, v3

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    or-int/2addr v6, v12

    goto :goto_1

    :cond_1
    move v6, v12

    :goto_1
    and-int/lit8 v9, v12, 0x30

    if-nez v9, :cond_3

    sget v9, Lo/TextInputPlugin;->write:I

    add-int/lit8 v9, v9, 0x75

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/TextInputPlugin;->a:I

    rem-int/2addr v9, v3

    .line 1092
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    move v9, v7

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v12, 0x180

    const/16 v20, 0x0

    const/16 v13, 0x80

    if-nez v9, :cond_6

    .line 1182
    sget v9, Lo/TextInputPlugin;->a:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lo/TextInputPlugin;->write:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_5

    .line 1092
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    move v9, v13

    :goto_3
    or-int/2addr v6, v9

    goto :goto_4

    .line 1182
    :cond_5
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    throw v20

    :cond_6
    :goto_4
    and-int/lit16 v9, v12, 0xc00

    const/16 v21, 0x400

    if-nez v9, :cond_8

    sget v9, Lo/TextInputPlugin;->a:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lo/TextInputPlugin;->write:I

    rem-int/2addr v9, v3

    move-object/from16 v9, p3

    .line 1092
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x800

    goto :goto_5

    :cond_7
    move/from16 v14, v21

    :goto_5
    or-int/2addr v6, v14

    goto :goto_6

    :cond_8
    move-object/from16 v9, p3

    :goto_6
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_b

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 1182
    sget v14, Lo/TextInputPlugin;->a:I

    add-int/lit8 v14, v14, 0x73

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/TextInputPlugin;->write:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_9

    const/16 v14, 0x4e4a

    goto :goto_7

    :cond_9
    const/16 v14, 0x4000

    goto :goto_7

    :cond_a
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v6, v14

    :cond_b
    and-int/lit16 v14, v6, 0x2493

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_c

    .line 1092
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 1182
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v11

    goto/16 :goto_b

    .line 1092
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    const/16 v15, 0x30

    const-string v3, ""

    if-eqz v14, :cond_d

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/2addr v14, v7

    rsub-int v14, v14, 0x112

    const v16, 0xee6d

    invoke-static {v3, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    sub-int v7, v16, v17

    int-to-char v7, v7

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v15}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v13, -0x1

    invoke-static {v4, v6, v13, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2011
    :cond_d
    iget-object v4, v2, Lo/addFloat;->read:Ljava/util/List;

    .line 1094
    check-cast v4, Ljava/lang/Iterable;

    .line 1229
    new-instance v7, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1230
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1231
    check-cast v13, Lo/addDouble;

    .line 3009
    iget-object v14, v2, Lo/addFloat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1094
    invoke-static {v13, v14}, Lo/nativeRawDescriptor;->a(Lo/addDouble;Ljava/lang/String;)Lo/DynamicRealm2;

    move-result-object v13

    .line 1231
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1232
    :cond_e
    move-object v15, v7

    check-cast v15, Ljava/util/List;

    .line 4009
    iget-object v4, v2, Lo/addFloat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1096
    invoke-static {v4}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 5010
    iget-object v7, v2, Lo/addFloat;->a:Ljava/lang/String;

    .line 1097
    invoke-static {v7}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 1101
    new-instance v13, Ljava/text/SimpleDateFormat;

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v10, 0x0

    cmpl-float v14, v14, v10

    add-int/lit8 v14, v14, 0x6

    const/16 v10, 0x30

    invoke-static {v3, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x193

    const v16, 0xac57

    invoke-static {v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    sub-int v10, v16, v10

    int-to-char v10, v10

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v14, v1, v10, v2}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Locale;

    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v13, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1103
    new-instance v2, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v5

    rsub-int/lit8 v10, v10, 0x6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v5

    add-int/lit16 v13, v13, 0x191

    const v5, 0xac59

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v5

    int-to-char v5, v14

    move-object/from16 v16, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v5, v1}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/util/Locale;

    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1106
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    .line 1105
    new-instance v5, Ljava/math/BigDecimal;

    sub-long v13, v13, v18

    invoke-direct {v5, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    .line 1109
    invoke-virtual {v4}, Ljava/util/Date;->getYear()I

    move-result v2

    invoke-virtual {v7}, Ljava/util/Date;->getYear()I

    move-result v10

    const-wide/16 v26, 0x0

    if-eq v2, v10, :cond_f

    .line 1111
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    rsub-int/lit8 v2, v2, 0x6

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v26

    rsub-int v13, v13, 0x198

    const v14, 0x100f239

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    add-int v14, v16, v14

    int-to-char v14, v14

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v8}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/util/Locale;

    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1116
    new-instance v2, Ljava/util/Locale;

    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 1114
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x198

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v14, 0xf239

    sub-int/2addr v14, v13

    int-to-char v13, v14

    move-object/from16 v16, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v1}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1117
    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    move-object v2, v1

    move-object/from16 v1, v16

    .line 1120
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v11, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v7

    invoke-static {v4, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v11, v7}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1122
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x43960000    # 300.0f

    .line 1233
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 1123
    invoke-static {v4, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1124
    invoke-static {v4, v7, v8}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1125
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v11, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v7

    .line 6050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    .line 6048
    invoke-static {v4, v7, v8, v10}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1131
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v11, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v16

    .line 1133
    sget-object v28, Lo/removeNode;->RemoteActionCompatParcelizer:Lo/removeNode$RemoteActionCompatParcelizer;

    .line 1135
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v11, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v7

    .line 7115
    iget-object v7, v7, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v7, Landroidx/compose/runtime/State;

    .line 7372
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 1135
    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v29

    const v31, 0x3dcccccd    # 0.1f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xe

    invoke-static/range {v29 .. v35}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v7

    .line 1136
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v11, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v8

    .line 8115
    iget-object v8, v8, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v8, Landroidx/compose/runtime/State;

    .line 8372
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 1136
    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v29

    invoke-static/range {v29 .. v35}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v8

    const/4 v10, 0x2

    new-array v13, v10, [Lo/ComposerChangeListWriterCompanion;

    const/4 v10, 0x0

    aput-object v7, v13, v10

    const/4 v7, 0x1

    aput-object v8, v13, v7

    .line 1134
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xe

    .line 1133
    invoke-static/range {v28 .. v33}, Lo/removeNode$RemoteActionCompatParcelizer;->read(Lo/removeNode$RemoteActionCompatParcelizer;Ljava/util/List;FFII)Lo/removeNode;

    move-result-object v7

    .line 1139
    sget-object v28, Lo/removeNode;->RemoteActionCompatParcelizer:Lo/removeNode$RemoteActionCompatParcelizer;

    .line 1141
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v11, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v8

    .line 1142
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v11, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v10

    const/4 v13, 0x2

    new-array v14, v13, [Lo/ComposerChangeListWriterCompanion;

    const/4 v13, 0x0

    aput-object v8, v14, v13

    const/4 v8, 0x1

    aput-object v10, v14, v8

    .line 1140
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    .line 1139
    invoke-static/range {v28 .. v33}, Lo/removeNode$RemoteActionCompatParcelizer;->read(Lo/removeNode$RemoteActionCompatParcelizer;Ljava/util/List;FFII)Lo/removeNode;

    move-result-object v8

    .line 1147
    sget-object v10, Lo/OperationInsertNodeFixup;->a:Lo/OperationInsertNodeFixup$a;

    invoke-static {}, Lo/OperationInsertNodeFixup$a;->RemoteActionCompatParcelizer()I

    move-result v31

    .line 1145
    new-instance v10, Lo/getObject31yXWZQ;

    const/high16 v29, 0x40c00000    # 6.0f

    const/16 v33, 0x0

    const/16 v34, 0x1a

    const/16 v35, 0x0

    move-object/from16 v28, v10

    invoke-direct/range {v28 .. v35}, Lo/getObject31yXWZQ;-><init>(FFIILo/OperationCopySlotTableToAnchorLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1132
    new-instance v13, Lo/getValueClassName$read;

    invoke-direct {v13, v7, v8, v10}, Lo/getValueClassName$read;-><init>(Lo/removeNode;Lo/removeNode;Lo/getObject31yXWZQ;)V

    .line 1150
    sget-object v28, Lo/removeNode;->RemoteActionCompatParcelizer:Lo/removeNode$RemoteActionCompatParcelizer;

    .line 1152
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v11, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v7

    .line 1153
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v11, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v8

    const/4 v10, 0x2

    new-array v14, v10, [Lo/ComposerChangeListWriterCompanion;

    const/4 v10, 0x0

    aput-object v7, v14, v10

    const/4 v7, 0x1

    aput-object v8, v14, v7

    .line 1151
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xe

    .line 1150
    invoke-static/range {v28 .. v34}, Lo/removeNode$RemoteActionCompatParcelizer;->write(Lo/removeNode$RemoteActionCompatParcelizer;Ljava/util/List;JFII)Lo/removeNode;

    move-result-object v18

    .line 1132
    move-object/from16 v17, v13

    check-cast v17, Lo/getValueClassName;

    .line 1127
    new-instance v7, Lo/DynamicRealm1;

    const/16 v19, 0x1

    move-object v13, v7

    move-object/from16 v14, p0

    const/16 v8, 0x4000

    invoke-direct/range {v13 .. v19}, Lo/DynamicRealm1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getValueClassName;Lo/removeNode;Z)V

    .line 1126
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 1159
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v11, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v10

    .line 9109
    iget-object v10, v10, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v10, Landroidx/compose/runtime/State;

    .line 9369
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 1160
    sget-object v28, Lo/removeNode;->RemoteActionCompatParcelizer:Lo/removeNode$RemoteActionCompatParcelizer;

    .line 1162
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v11, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v10

    .line 1163
    sget-object v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v13, v11, v14}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Lo/ComposerChangeListWriterCompanion;

    const/4 v14, 0x0

    aput-object v10, v15, v14

    const/4 v10, 0x1

    aput-object v13, v15, v10

    .line 1161
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    .line 1160
    invoke-static/range {v28 .. v34}, Lo/removeNode$RemoteActionCompatParcelizer;->write(Lo/removeNode$RemoteActionCompatParcelizer;Ljava/util/List;JFII)Lo/removeNode;

    move-result-object v10

    .line 1170
    invoke-static/range {v26 .. v27}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1174
    new-instance v3, Lo/DynamicRealm211;

    invoke-direct {v3, v1, v2}, Lo/DynamicRealm211;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x5b024ea8

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x39

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x19e

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-char v14, v14

    move-object/from16 v23, v3

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v14, v3}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v13

    check-cast v1, Ljava/lang/String;

    const v1, 0xe000

    and-int v2, v6, v1

    const/16 v3, 0x4000

    if-eq v2, v3, :cond_10

    .line 1182
    sget v2, Lo/TextInputPlugin;->a:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TextInputPlugin;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    const/4 v2, 0x1

    .line 1234
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    .line 1182
    sget v2, Lo/TextInputPlugin;->a:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/TextInputPlugin;->write:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    if-eqz v2, :cond_11

    .line 1235
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_13

    goto :goto_a

    :cond_11
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v20

    .line 1166
    :cond_12
    :goto_a
    new-instance v3, Lo/inputTypeFromTextInputType;

    invoke-direct {v3, v0}, Lo/inputTypeFromTextInputType;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1237
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1166
    :cond_13
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 v2, v6, 0x6

    .line 1179
    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    .line 1121
    const-string v6, ""

    move-object v9, v6

    const/4 v13, 0x0

    and-int/2addr v1, v2

    const/high16 v6, 0x180000

    or-int/2addr v1, v6

    const/high16 v6, 0x70000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x18

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v6, v15

    move-object v15, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v1, 0xd80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v1, v23

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v2, v11

    move-object/from16 v11, v17

    move-object v12, v1

    move-object/from16 v17, v2

    filled-new-array/range {v3 .. v20}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v26

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v24

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v21

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v23

    const v22, 0xf0fa1d

    const v27, -0xf0fa17

    invoke-static/range {v21 .. v27}, Lo/getFullStringScanner;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1182
    :cond_14
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lo/composingChanged;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/composingChanged;-><init>(Ljava/lang/String;Lo/addFloat;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

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
    sget v5, Lo/TextInputPlugin;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/TextInputPlugin;->$11:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v10, 0x30

    const v11, 0x699c1620

    const-string v12, ""

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x3

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/TextInputPlugin;->RemoteActionCompatParcelizer:[C

    mul-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v18, 0x0

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v11, v20, v18

    rsub-int/lit8 v20, v11, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v14

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0x64d

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    sget v14, Lo/TextInputPlugin;->$$b:I

    and-int/2addr v14, v15

    int-to-byte v14, v14

    add-int/lit8 v9, v14, -0x1

    int-to-byte v9, v9

    int-to-byte v1, v9

    invoke-static {v14, v9, v1}, Lo/TextInputPlugin;->$$c(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    move/from16 v21, v11

    move/from16 v22, v10

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v7, v5

    sget-wide v20, Lo/TextInputPlugin;->invoke:J

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v15

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v20, 0x2

    aput-object v14, v11, v20

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v6, 0x1

    aput-object v7, v11, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x6ae

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    sget-object v9, Lo/TextInputPlugin;->$$a:[B

    aget-byte v9, v9, v4

    const/4 v6, 0x1

    sub-int/2addr v9, v6

    int-to-byte v9, v9

    int-to-byte v10, v4

    int-to-byte v14, v10

    invoke-static {v9, v10, v14}, Lo/TextInputPlugin;->$$c(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v18

    rsub-int/lit8 v20, v7, 0x16

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/TextInputPlugin;->$$c(BSI)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v4

    const-class v9, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v9, v10, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v2

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/TextInputPlugin;->RemoteActionCompatParcelizer:[C

    add-int v8, p1, v5

    aget-char v7, v7, v8

    const/4 v6, 0x1

    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v18, v7, 0x1d

    invoke-static {v4, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v14

    int-to-char v7, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    sget v11, Lo/TextInputPlugin;->$$b:I

    and-int/2addr v11, v15

    int-to-byte v11, v11

    add-int/lit8 v1, v11, -0x1

    int-to-byte v1, v1

    int-to-byte v6, v1

    invoke-static {v11, v1, v6}, Lo/TextInputPlugin;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v11, v4

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    int-to-long v1, v5

    sget-wide v18, Lo/TextInputPlugin;->invoke:J

    :try_start_4
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v11, v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x2

    aput-object v18, v11, v19

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v11, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v4

    const v1, 0x6134a6b1

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v14

    rsub-int/lit8 v18, v1, 0x36

    invoke-static {v12, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x7695

    int-to-char v1, v1

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v19, 0x0

    cmpl-double v2, v7, v19

    rsub-int v2, v2, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    sget-object v7, Lo/TextInputPlugin;->$$a:[B

    aget-byte v7, v7, v4

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    int-to-byte v7, v7

    int-to-byte v8, v4

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/TextInputPlugin;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v15

    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v9, v9}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v14, v5, 0x15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x7aa

    const v17, -0x2072eac1

    const/16 v18, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/TextInputPlugin;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v7, v8, v6

    move/from16 v16, v5

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :goto_1
    sget v1, Lo/TextInputPlugin;->$10:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextInputPlugin;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    const/4 v1, 0x2

    rem-int/2addr v1, v13

    :cond_7
    move-object v2, v9

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_8
    move-object v9, v2

    .line 94
    new-array v2, v0, [C

    .line 95
    iput v4, v9, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/TextInputPlugin;->$11:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/TextInputPlugin;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 95
    :goto_2
    iget v5, v9, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_d

    .line 82
    sget v5, Lo/TextInputPlugin;->$11:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/TextInputPlugin;->$10:I

    rem-int/2addr v5, v7

    if-eqz v5, :cond_a

    .line 96
    iget v0, v9, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v9, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v5

    long-to-int v3, v7

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 95
    :try_start_6
    filled-new-array {v9, v9}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v7, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v8, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v9, v2, 0x7aa

    const v10, -0x2072eac1

    const/4 v11, 0x0

    int-to-byte v2, v4

    int-to-byte v3, v2

    int-to-byte v5, v3

    invoke-static {v2, v3, v5}, Lo/TextInputPlugin;->$$c(BSI)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v13, v4

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v13, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 96
    :cond_a
    iget v5, v9, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v9, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v2, v5

    .line 95
    :try_start_7
    filled-new-array {v9, v9}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v10, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v11, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    rsub-int v12, v8, 0x7ab

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v8, v4

    int-to-byte v15, v8

    int-to-byte v1, v15

    invoke-static {v8, v15, v1}, Lo/TextInputPlugin;->$$c(BSI)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v4

    const-class v16, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v16, v8, v6

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_b
    const/4 v1, 0x2

    const/4 v6, 0x1

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v7, v1

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

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Lo/addFloat;

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Ljava/math/BigDecimal;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/math/BigDecimal;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x7

    aget-object p0, p0, v9

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v1, v1

    sget p0, Lo/TextInputPlugin;->a:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v9, p0, 0x80

    sput v9, Lo/TextInputPlugin;->write:I

    rem-int/2addr p0, v1

    invoke-static/range {v2 .. v8}, Lo/TextInputPlugin;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/addFloat;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v2, Lo/TextInputPlugin;->a:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TextInputPlugin;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x32

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/TextInputPlugin;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextInputPlugin;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/TextInputPlugin;->write(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/TextInputPlugin;->write:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TextInputPlugin;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Ljava/lang/String;Lo/addFloat;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 65354
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result p1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result p6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result p3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result p5

    const p0, 0x24a40162

    const p2, -0x24a40161

    invoke-static/range {p0 .. p6}, Lo/TextInputPlugin;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic read(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 1

    const/4 p3, 0x2

    .line 1
    rem-int p4, p3, p3

    sget p4, Lo/TextInputPlugin;->write:I

    add-int/lit8 p4, p4, 0x17

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lo/TextInputPlugin;->a:I

    rem-int/2addr p4, p3

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p4, p4}, Lo/TextInputPlugin;->write(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget p0, Lo/TextInputPlugin;->a:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/TextInputPlugin;->write:I

    rem-int/2addr p0, p3

    return-void
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, 0x1f67dcf1

    mul-int/2addr v0, p0

    const/high16 v1, 0x46e0000

    add-int/2addr v0, v1

    const v1, -0x68061187

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p1

    not-int v2, v2

    or-int/2addr v2, p0

    const v3, -0xedbdcf0

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p0

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, p1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    or-int v3, p0, p2

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x78921188

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    or-int/2addr p1, p0

    not-int p1, p1

    const v3, -0x78921188    # -1.7899978E-34f

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x108c0000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x4f640000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x15dc0000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p0, p2

    add-int/2addr v3, p6

    const v4, -0x3081262d

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, 0x81a2b63

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x4e020000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x44874013

    mul-int/2addr p0, v4

    const v4, 0xeba92d7

    add-int/2addr p0, v4

    const v4, 0x44873eab

    mul-int/2addr p2, v4

    add-int/2addr p0, p2

    mul-int/lit16 v2, v2, -0x2d0

    add-int/2addr p0, v2

    mul-int/lit16 v1, v1, -0x168

    add-int/2addr p0, v1

    mul-int/lit16 p1, p1, 0x168

    add-int/2addr p0, p1

    const p1, 0x44873d43

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, 0x725f4939

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, -0x779b0e17

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x1b7a0000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, -0x548e0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p4, p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    aget-object p0, p4, p0

    move-object v1, p0

    check-cast v1, Lo/addFloat;

    const/4 p0, 0x2

    aget-object p1, p4, p0

    move-object v2, p1

    check-cast v2, Ljava/math/BigDecimal;

    const/4 p1, 0x3

    aget-object p1, p4, p1

    move-object v3, p1

    check-cast v3, Ljava/math/BigDecimal;

    const/4 p1, 0x4

    aget-object p1, p4, p1

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x5

    aget-object p1, p4, p1

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 p1, 0x6

    aget-object p1, p4, p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13001
    rem-int p1, p0, p0

    sget p1, Lo/TextInputPlugin;->a:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TextInputPlugin;->write:I

    rem-int/2addr p1, p0

    const/16 v6, 0x6006

    invoke-static/range {v0 .. v6}, Lo/TextInputPlugin;->a(Ljava/lang/String;Lo/addFloat;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget p1, Lo/TextInputPlugin;->write:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TextInputPlugin;->a:I

    rem-int/2addr p1, p0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p4}, Lo/TextInputPlugin;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function2;ZLo/DynamicRealm2;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/TextInputPlugin;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TextInputPlugin;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/TextInputPlugin;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;ZLo/DynamicRealm2;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/TextInputPlugin;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TextInputPlugin;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 1228
    rem-int v3, v2, v2

    const v3, -0x788dd0d2

    move-object/from16 v4, p2

    .line 1188
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7d

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x1d7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/4 v13, 0x1

    add-int/2addr v8, v13

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v14

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v7, v0, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v1, 0x2

    const/16 v17, 0x10

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1228
    sget v11, Lo/TextInputPlugin;->a:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/TextInputPlugin;->write:I

    rem-int/2addr v11, v2

    if-nez v11, :cond_5

    const/16 v11, 0x49

    goto :goto_2

    :cond_5
    const/16 v11, 0x20

    goto :goto_2

    :cond_6
    move/from16 v11, v17

    :goto_2
    or-int/2addr v8, v11

    :goto_3
    and-int/lit8 v11, v8, 0x13

    const/16 v12, 0x12

    if-ne v11, v12, :cond_7

    .line 1188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 1228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v15

    goto/16 :goto_f

    .line 1188
    :cond_7
    const-string v12, ""

    if-eqz v4, :cond_8

    move-object/from16 v18, v12

    goto :goto_4

    :cond_8
    move-object/from16 v18, v7

    :goto_4
    if-eqz v9, :cond_9

    move-object/from16 v19, v12

    goto :goto_5

    :cond_9
    move-object/from16 v19, v10

    .line 1187
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1188
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x88

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x253

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v7, -0x1

    invoke-static {v3, v8, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1190
    :cond_a
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1191
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    invoke-static {v4}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    check-cast v4, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 1240
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x34

    const/4 v11, 0x0

    invoke-static {v14, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v11

    rsub-int v8, v8, 0x2db

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x101

    int-to-char v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v14

    check-cast v7, Ljava/lang/String;

    .line 1241
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v7

    .line 1244
    invoke-static {v4, v7, v15, v14}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 1246
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x38

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x30f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v14

    check-cast v7, Ljava/lang/String;

    .line 1247
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 1248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 10256
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10257
    invoke-static {v15, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 10258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1251
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 1252
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v10, v16, 0x3e

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x348

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v6}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v6, v14

    check-cast v5, Ljava/lang/String;

    .line 1253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_b

    .line 1228
    sget v5, Lo/TextInputPlugin;->a:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/TextInputPlugin;->write:I

    rem-int/2addr v5, v2

    .line 1253
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1254
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1256
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1228
    sget v5, Lo/TextInputPlugin;->a:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/TextInputPlugin;->write:I

    rem-int/2addr v5, v2

    goto :goto_6

    .line 1258
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1260
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 1261
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1262
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1264
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 1266
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    const/16 v22, 0x0

    if-nez v6, :cond_e

    .line 1228
    sget v6, Lo/TextInputPlugin;->write:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/TextInputPlugin;->a:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_d

    .line 1266
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_7

    .line 1228
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v22

    .line 1267
    :cond_e
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1271
    :cond_f
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1274
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x385

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v3, Lo/accessget_runningRecomposerscp;

    .line 1193
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4b

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x39e

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v14

    check-cast v4, Ljava/lang/String;

    .line 1194
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v23, 0x40e00000    # 7.0f

    .line 1275
    invoke-static/range {v23 .. v23}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    .line 1195
    invoke-static/range {v5 .. v10}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v3

    .line 1196
    invoke-static/range {v4 .. v9}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1276
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x39

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3e9

    invoke-static {v12, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    .line 1277
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 1278
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 1281
    invoke-static {v5, v6, v15, v14}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 1283
    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x38

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x310

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    .line 1284
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 1285
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v10, 0x1a365f2c

    .line 11256
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11257
    invoke-static {v15, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 11258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1288
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1289
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v9, v9, 0x3d

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x347

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    add-int/lit8 v11, v16, 0x1

    int-to-char v11, v11

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v2}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    .line 1290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    xor-int/2addr v2, v13

    if-eqz v2, :cond_10

    .line 1228
    sget v2, Lo/TextInputPlugin;->a:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/TextInputPlugin;->write:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    .line 1290
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1291
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1293
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 1295
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1297
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 1298
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1299
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1301
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1303
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_13

    .line 1228
    sget v7, Lo/TextInputPlugin;->write:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/TextInputPlugin;->a:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_12

    .line 1303
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_9

    .line 1228
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I

    throw v22

    .line 1304
    :cond_13
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1308
    :cond_14
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v4, 0x0

    .line 1311
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x422

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2d26

    int-to-char v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 1198
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xc4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x43d

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x36fa

    int-to-char v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    check-cast v2, Ljava/lang/String;

    .line 1199
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getProviderMaps:I

    invoke-static {v2, v15, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 1200
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 1201
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v15, v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v5, v5, 0x9

    or-int/2addr v2, v5

    const/16 v24, 0x3f2

    move-object v5, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move/from16 v11, v16

    move-object/from16 v26, v12

    move-object/from16 v12, v20

    move/from16 v13, v21

    move-object v14, v15

    move-object/from16 v27, v15

    move v15, v2

    move/from16 v16, v24

    .line 1198
    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 1203
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v15, v27

    invoke-virtual {v4, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v4

    invoke-static {v2, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v2, v15, v14}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1205
    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/4 v13, 0x1

    rsub-int/lit8 v5, v5, 0x1

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x4d1

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3706

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    if-nez v4, :cond_16

    .line 1228
    sget v2, Lo/TextInputPlugin;->write:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/TextInputPlugin;->a:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_15

    invoke-static {v13, v13, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static {v13, v12, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x3d6e

    const/16 v5, 0x5ecb

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v6

    shr-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_15
    const/4 v12, 0x0

    .line 1205
    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v14, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v12

    add-int/lit16 v4, v4, 0x501

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x3706

    int-to-char v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_16
    const/4 v12, 0x0

    :goto_a
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 1206
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 1207
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v15, v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v5, v5, 0x9

    or-int/2addr v2, v5

    const/16 v25, 0x3f2

    move-object v5, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move/from16 v11, v16

    move-object/from16 v12, v21

    move/from16 v13, v24

    move-object v14, v15

    move-object/from16 v27, v15

    move v15, v2

    move/from16 v16, v25

    .line 1204
    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 1313
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1211
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 1317
    invoke-static/range {v23 .. v23}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    .line 1212
    invoke-static/range {v4 .. v9}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v3

    .line 1213
    invoke-static/range {v4 .. v9}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 1318
    invoke-static {v15, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int/lit8 v4, v4, 0x39

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x3e9

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v15

    check-cast v4, Ljava/lang/String;

    .line 1319
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v4

    .line 1320
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    move-object/from16 v14, v27

    .line 1323
    invoke-static {v4, v5, v14, v15}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 1325
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x38

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x30f

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v15

    check-cast v5, Ljava/lang/String;

    .line 1326
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 1327
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v8, 0x1a365f2c

    .line 12256
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12257
    invoke-static {v14, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 12258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1330
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1331
    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v3

    add-int/lit16 v10, v10, 0x346

    move-object/from16 v11, v26

    invoke-static {v11, v11, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v15

    check-cast v9, Ljava/lang/String;

    .line 1332
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-eq v9, v7, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1333
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1334
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 1228
    sget v9, Lo/TextInputPlugin;->a:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/TextInputPlugin;->write:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 1335
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 1337
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1339
    :goto_b
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 1340
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1341
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1343
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 1345
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 1228
    sget v6, Lo/TextInputPlugin;->write:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/TextInputPlugin;->a:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-eqz v6, :cond_19

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0x47

    div-int/2addr v9, v15

    if-nez v6, :cond_1b

    goto :goto_c

    .line 1345
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 1346
    :cond_1a
    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1350
    :cond_1b
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1353
    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x422

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x2d26

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v15

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 1215
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xc4

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit16 v3, v3, 0x502

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/TextInputPlugin;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v15

    check-cast v2, Ljava/lang/String;

    .line 1216
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->distanceFrom:I

    invoke-static {v2, v14, v15}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 1217
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 1218
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v3, v3, 0x9

    or-int/2addr v2, v3

    const/16 v16, 0x3f2

    move-object v3, v14

    move v15, v2

    .line 1215
    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 1220
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v4

    invoke-static {v2, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1222
    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_d

    :cond_1c
    move-object/from16 v20, v2

    :goto_d
    move-object/from16 v2, v20

    check-cast v2, Ljava/lang/String;

    .line 1223
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 1224
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    shl-int/lit8 v4, v4, 0x6

    shl-int/lit8 v5, v5, 0x9

    or-int v15, v4, v5

    const/16 v16, 0x3f2

    move-object v4, v2

    move-object v5, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v3

    .line 1221
    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 1354
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1358
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1228
    sget v2, Lo/TextInputPlugin;->write:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/TextInputPlugin;->a:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_1d

    .line 1361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_e

    .line 1228
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    throw v22

    :cond_1e
    :goto_e
    move-object/from16 v7, v18

    move-object/from16 v10, v19

    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v3, Lo/hideTextInput;

    invoke-direct {v3, v7, v10, v0, v1}, Lo/hideTextInput;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final synthetic write(Ljava/lang/String;Lo/addFloat;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65349
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result p1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result p6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result p3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result p5

    const p0, 0x30309b72

    const p2, -0x30309b72

    invoke-static/range {p0 .. p6}, Lo/TextInputPlugin;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
