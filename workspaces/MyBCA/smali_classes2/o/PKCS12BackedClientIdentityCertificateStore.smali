.class public final Lo/PKCS12BackedClientIdentityCertificateStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static invoke:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/PKCS12BackedClientIdentityCertificateStore;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PKCS12BackedClientIdentityCertificateStore;->$$a:[B

    const/16 v0, 0x6f

    sput v0, Lo/PKCS12BackedClientIdentityCertificateStore;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/PKCS12BackedClientIdentityCertificateStore;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PKCS12BackedClientIdentityCertificateStore;->$11:I

    sput v0, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    sput v1, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    const/16 v1, 0x591

    new-array v2, v1, [C

    const-string v3, "b\u00dc!y\u00e5@\u00a9\u0087m\u00c81\u00ea\u00f48\u00b8~|\u0087\u0000\u00c0\u00c4\u00fd\u008b+OR\u0013\u0085\u00d7\u009a\u009b\u00f8^\u000b\u00e2Y\u00a6\u00acj\u00bb.\u00e5\u00ed\u0016\u00b1Juo9\u00ab\u00fd\u00e8\u0080\u001dDB\u0008D\u00cc\u00aa\u0090\u00c9W\u0008\u001b:\u00df\u007fc\u00ea\'\u0080\u00ea_\u00ae\u0019r86\u00cd\u00fa\u009d\u00b9Q}\u001f\u00010\u00c5\u00c5\u0089\u0085M\u00ae\u0010t\u00d4\u007f\u0098\u00c2\\\u0092\u00e0\u00a1\u00a7wku/\u00d9\u00f3\u00e4\u00b7\u00a3zw>\u0003\u00c2\u00a5\u0086\u00e4J\u00bb\tK\u00cd\u001c\u0091SU\u00e6\u0019\u00af\u00dcC`\u0016$Y\u00e8\u00f8\u00ac\u008fs\\7\u0011\u00fb_\u00bf\u00f1C\u0081\u0006E\u00cam\u008e8R\u00bf\u0016\u0082\u00d5P\u0099e]5\u00e1\u00b5\u00a5\u009fi\u00ab,c\u00f07\u00b4\u00cax\u00e5<\u00a4\u00c3z\u0087\u0003K\u00d8\u000f\u0093\u00d3\u00a5\u0096vZ\u0019\u001e\u00d0\u00a2\u00eaf\u00cb%N\u00e9\u001b\u00ad\u00d6q\u00e35\u00c9\u00f8@\u00bc\u0018@7\u0004\u00fa\u00c8\u0088\u008f1S\u0010\u0017 \u00db\u00f2\u009f\u0080\"\'\u00e6i\u00aa#n\u00f62\u0084\u00f1%\u00b5dy<=\u00cf\u00c1\u009a\u0085\u00d3H`\u000c5\u00d0\u00d9\u0094\u0090X\u00a0\u001f\u000b\u00a3\u000eg\u00da+\u0098\u00ef\u00a3\u00b2\tv\u0001:\u00d0\u00fe\u00f7\u0082\u00baAF\u0005q\u00c9\u00d0\u008d\u00e0Q\u00b1\u0014@\u00d8g\u009c$ \u00ff\u00e4\u00ad\u00abBo\u00103%\u00f7\u0089\u00bb\u008e~Z\u0002f\u00c6&\u008a\u008fN\u0083\r_\u00d1u\u0095:Y\u00c9\u001d\u0097\u00a0!df(2\u00ec\u00c7\u00b0\u0098t\u00d7;\u007f\u00ff\u000b\u0083\u00c4G\u009a\u000b\u00af\u00ce\u0004\u0092KV\u0084\u001a\u00ae\u00de\u00fc\u009d\u0002![\u00e5\u0084\u00a9\u00b9m\u00e70\u001e\u00f4A\u00b8^|\u00a4\u0000\u00f7\u00c7\u001d\u008bhOw\u0013\u00a9\u00d7\u00d2\u009a\u000e^S\u00e2w\u00a6\u00acj\u00d9)\u000e\u00ed\u0008\u00b1nu\u008d9\u00d4\u00fc\u0006\u0080;D)\u0008\u0092\u00cc\u00df\u0090\u00beW:\u001bh\u00df\u009bc\u0095\'\u00a2\u00ea(\u00df7\u009c\u00f5X\u00a5\u0014\u0010\u00d0\u000e\u008c1I\u00e1\u0005\u00d8\u00c1I\u00bd\u0013y:6\u00ed\u00f2\u009d\u00ae\u000cj\u007f&+\u00e3\u00da_\u0093\u001b\u0006\u00d7\u007f\u0093\"P\u00d6\u000c\u0092\u00c8\u00b9\u0084m@.=\u0096\u00f9\u008f\u00b5\u00a9qv-\u0018\u00ea\u0088\u00a6\u00e4b\u00a8\u00dem\u009a\rW\u00c9\u0013\u00fc\u00cf\u00b4\u008bWG\u0010\u0004\u00c3\u00c0\u00f7\u00bc\u00a0x\u00124\u0001\u00f0\"\u00ad\u00e9i\u0087%I\u00e1\u000b]6\u001a\u00ed\u00d6\u009c\u0092NNs\n(\u00c7\u00eb\u0083\u008d\u007fZ;t\u00f7l\u00b4\u00c3p\u0085,\u00a6\u00e8\u007f\u00a4-a\u00d0\u00dd\u00c2\u0099\u0091Ur\u0011\u0019\u00ce\u00d7\u008a\u0099F\u009b\u0002f\u00fe\u001d\u00bb\u00ccw\u00fe3\u00a3\u00efX\u00ab;h\u00dd$\u00ea\u00e0\u00a4\\}\u0018\u000e\u00d44\u0091\u00ebM\u00ab\tJ\u00c5\n\u00815~\u00ec:\u0097\u00f6u\u00b2wn(+\u00ed\u00e7\u009b\u00a3B\u001f2\u00dbh\u0098\u00f5T\u0096\u0010E\u00cck\u0088=E\u00ff\u0001\u008a\u00fd\u00b1\u00b9hu\u001a2\u00df\u00ee\u0084\u00aa\u009ffy\"\u0006\u009f\u00c8[\u00d9\u0017\u00aa\u00d3h\u008f\u0017L\u00cf\u0008\u00ee\u00c4\u00a6\u0080Y|\u000883\u00f5\u00c9\u00b1\u00abmL)\t\u00e57\u00a2\u00ee\u001e\u00d8\u00daO\u0096\u001eRb\u000f\u00bb\u00cb\u00cb\u0087\u000bb\u00dc!y\u00e5k\u00a9\u009cm\u00cb1\u00ed\u00f4\u001d\u00b8T|\u008a\u0000\u00d6\u00c4\u00de\u008b*OS\u0013\u008c\u00d7\u00b7\u009b\u00a4^U\u00e2\u0005\u00a6\u00d1j\u0095.\u00b6\u00edN\u00b1\u001cu*9\u0083\u00fd\u00b6\u0080_D\u0011\u0008!\u00cc\u0089\u0090\u008aWU\u001bf\u00df$c\u008f\'\u0081\u00eaP\u00aeur?6\u00ca\u00fa\u00ef\u00b9P}j\u00010\u00c5\u00c3\u0089\u00e5M\u00af\u0010t\u00d4\u0005\u0098\u00b9\\\u00ca\u00e0\u00f9\u00a73ko/\u0082\u00f3\u00b8\u00b7\u00f8z\u000c>\\\u00c2\u0081\u0086\u00b2J\u00e5\tU\u00cdF\u0091kU\u00f2\u0019\u00ba\u00dc\u0018`D$x\u00e8\u00b9\u00ac\u00ceb\u00dc!y\u00e5u\u00a9\u009cm\u00c21\u00ee\u00f4\u0006\u00b8R|\u008b\u0000\u00c4\u00c4\u00ff\u008blOg\u0013\u00c1\u00d7\u00e9\u009b\u00a1^N\u00e2\u0018\u00a6\u00c9j\u00e1.\u00b6\u00ed9\u00b1\u001au$9\u00ff\u00fd\u00b5\u0080?D\u0012\u0008;\u00cc\u00fd\u0090\u008dW-\u001bm\u00df!c\u00f4\'\u0082\u00ea+\u00aeor;6\u00c7\u00fa\u00f9\u00b9\u0008}6\u0001r\u00c5\u00ba\u0089\u00c6M\u00ff\u0010(\u00d4S\u0098\u00df\\\u00c8\u00e0\u00e1\u00a7dk\n/\u009f\u00f3\u00b7\u00b7\u00eezw>\u0004\u0002=A\u00f3\u0085\u00d8\u00c9W\r)Q\u0015\u0094\u00da\u00d8\u00b3\u001c}`)\u00a4\u0006\u00eb\u00cd/\u00b9sf\u00b7v\u00fb\u0003>\u00fd\u0082\u00b1\u00c6n\n\u001aN\r\u008d\u00ec\u00d1\u00e9\u0015\u00c5YG\u009d\u0007\u00e0\u00f8$\u00a3h\u0086\u0096\u00f2\u00d5<\u0011\u0005]\u00a9\u0099\u00ec\u00c5\u00da\u0000\u0000L~\u0088\u00a3\u00f4\u00ea0\u00cf\u007fB\u00bb#\u00e7\u0084#\u0087o\u00cc\u00aa\"\u0016lR\u008e\u009e\u0093\u00da\u00c8\u00199Ek\u0081V\u00cd\u008d\t\u00eet(\u00b0\u007f\u00fcQ8\u00a8d\u00fb\u00a3!\u00ef\u001e+^\u0097\u009f\u00d3\u00ff\u001e Z\u0019\u0086B\u00c2\u0080\u000e\u00e2M=\u0089\u0018\u00f5N1\u00b7}\u00a9\u00b9\u00de\u00e4\u0017 2l\u00e6\u00a8\u00e4\u0014\u00dcS\u0003\u009fp\u00db\u00b5b\u00a6!f\u00e5C\u00a9\u00c1m\u00951\u00a1\u00f4|\u00b8q|\u00de\u0000\u0090\u00c4\u00a2\u008biO\u000f\u0013\u00dd\u00d7\u009b\u009b\u00be^I\u00e2\u0008\u00a6\u00d0j\u0099.\u00b0\u00edH\u00b1\u001e\u00c2\u00e4\u0081*E\u0000\t\u0085\u00cd\u00dc\u0091\u00ecT<\u00182\u00dc\u009e\u00a0\u00d7d\u00e3\u00a1\u009a\u00e2V&\u0005j\u0081\u00ae\u00a6\u00f2\u009e7F{>\u00bf\u0097\u00c3\u00ac\u0007\u0092H]\u008c2\u00d0\u00ef\u0014\u00d7X\u00f9\u009d~!7e\u00e2\u00a9\u00d4\u00ed\u00ff.|r.\u00b6\u001d\u00aaY\u00e9\u0086-\u00d4a \u00a5o\u00f9H<\u008dp\u00f6\u00b4\u0001\u00c8bf\u00be%A\u00e1\u000e\u00ad\u00e4i\u00b65\u00b8\u00f0A\u00bc>x\u00e3\u0004\u00ad\u00c0\u0094\u008fKK\u0014\u0017\u00fe\u00d3\u00cd\u009f\u0087ZM\u00e66\u00a2\u00efn\u00d3*\u008c\u00e9u\u00b5.q,=\u00ce\u00f9\u0091\u0084t@\"\u000c\u001bb\u00ec!4\u00e5m\u00a9\u0091m\u00e61\u00e9\u00f4;\u00b8O|\u0080\u0000\u00d7\u00c4\u00f2\u008b)Oo\u0013\u00aa\u00d7\u009ab\u00ae!e\u00e56\u00a9\u00b5m\u00921\u00af\u00f4|\u00b8\u000e|\u00a3\u0000\u0090\u00c4\u00a5b\u00dc!\u0012\u00e5+\u00a9\u00b7m\u00c81\u00e1\u00f4b\u00b8m|\u00c7\u0000\u0093\u00c4\u00bf\u008btO\u001b\u0013\u00da\u00d7\u00f2\u009b\u00ba^M\u00e2q\u00a6\u00d0j\u00e6.\u00bf\u00edM\u00b1gu,9\u00fc\u00fd\u00b1\u0080IDg\u0008x\u00cc\u00b1\u0090\u0095W\u0006\u001b+\u00df2c\u00f1\'\u00c2\u00eaT\u00ae+rm6\u0092b\u00dc!\u0012\u00e5+\u00a9\u00b9m\u00c61\u00e0\u00f4$\u00b8H|\u009b\u0000\u0088\u00c4\u00c3\u008bmO\u0016\u0013\u00d8\u00d7\u00f7\u009b\u00bf^V\u00e2\u0006\u00a6\u00daj\u0095.\u00b4\u00edK\u00b1\u001bu%9\u0083\u00fd\u00b3\u0080@D\t\u0008/\u00cc\u00fb\u0090\u00fbW^\u001bl\u00df$c\u00fa\'\u00f9\u00eaS\u00aehr:6\u00c7\u00fa\u00e3\u00b9\u0000}*\u0001j\u00c5\u0082\u0089\u00ddM\u00b5\u0010&\u00d4K\u0098\u00d2\\\u009b\u00e0\u00a5\u00a7*kK/\u008d\u00f3\u00b5\u00f67\u00b5\u00f9q\u00c0=L\u00f9)\u00a5\u0007`\u00d3,\u00b7\u00e8f\u0094&P\u001d\u001f\u00ed\u00db\u00b3\u0087oC@\u000f\t\u00ca\u00e7v\u00bf2F\u00feQ\u00ba\u0008y\u00f7%\u00e9\u00e1\u00a6\u00ad\u000ci[\u0014\u00b4\u00d0\u00fc\u009c\u00d5X\u0011\u0004g\u00c3\u00b0\u008f\u00f4K\u00cb\u00f7\u001c\u00b3n~\u00ba:\u0080\u00e6\u00ac\u00a2/n~-\u00c9\u00e9\u00d7\u0095\u0083Ql\u001d-\u00d9\u0003\u0084\u00c7@\u00b6\u000cv\u00c8-t\r3\u0082\u00ff\u00b9\u00bbtg\u0015#]\u00ee\u00c3\u00aa\u00bfVd\u0012[\u00de\u0012Q\"\u0012\u0098\u00d6\u00ce\u009aK^j\u0002S\u00c7\u0087\u008b\u00faO]3f\u00f7W\u00b8\u00f9|\u00a6 o\u00e4\u000b\u00a8\u0018m\u00f5\u00d1\u00ec\u0095/Y\\\u001dJ\u00de\u00f5\u0082\u00b3F\u008c\u00d8j\u009b\u00d6_\u0083\u0013s\u00d7Q\u008b\u0019N\u00cd\u0002\u00b2\u00c6n\u00ba[~\u00121\u00df\u00f5\u00b0\u00a9jmZ!{\u00e4\u00fcX\u00be\u001cm\u00d0[\u0094}W\u00fd\u000b\u00ac\u00cf\u009d\u0083OG\r:\u0086\u00fe\u00e1\u00b2\u00cev\u000c*~\u00ed\u0098\u00a1\u0081e\u00c6\u00d9\u001b\u009dmP\u00b4\u0014\u0083\u00c8\u00fc\u008c>@m\u0003\u00bf\u00c7\u00aa\u00bb\u00dd\u007f#3p\u00f7L\u00aa\u0089n\u00ed\".\u00e6{ZD\u001d\u00a2\u00d1\u00ec\u0095/I\u000e\r\\\u00c0\u0099\u0084\u00abx8<\u0015\u00f0\u001c\u00b3\u00b8w\u00f2+\u00c1\u00efW\u00a3\u0000f\u00a2\u00f3\u00da\u00b0\u0014t-8\u00b0\u00fc\u00ce\u00a0\u00f3e8)V\u00ed\u0087\u0091\u008eU\u00c5\u001ak\u00de\u0003\u0082\u00c3F\u00ee\n\u00a7\u00cfHs\u001e7\u00dd\u00fb\u00e5\u00bf\u00c1|K \u001e\u00e4(\u00a8\u00f9l\u00cb\u0011C\u00d5\u0012\u0099=]\u00f7\u0001\u008a\u00c6+\u008amN$\u00f2\u00fc\u00b6\u0085{-?n\u00e3>\u00a7\u00c8k\u0093($\u00ec:\u0090oT\u0084\u0018\u00c2\u00dc\u00f3\u0081eER\t\u0083\u00cd\u0086q\u00a166\u00fa\u000c\u00be\u009fb\u00bd&\u00e6b\u00dc!i\u00e5;\u00a9\u00b5m\u00931\u00ad\u00f4\u007f\u00b8\t|\u00a3\u0000\u0098\u00c4\u00a9\u008b\u0006OX\u0013\u0085\u00d7\u00ae\u009b\u00e0^\u0011\u00e2\u001f\u00a6\u0088j\u00a1.\u00a4\u00edK\u00b1\\u.9\u00bd\u00fd\u00e7\u0080\u001cu\u00b06\u000c\u00f2Y\u00be\u00adz\u008b&\u00c3\u00e3\u0015\u00afdk\u00b4\u0017\u0081\u00d3\u00ce\u009c\u001aXo\u0004\u00b7\u00c0\u009b\u008c\u00d0I*\u00f5o\u00b1\u00cf}\u008e9\u00dd\u00fa$\u00a6ub=.\u0096\u00ea\u00de\u0097.Ss\u001f8\u00db\u00d7\u0087\u00b8@r\u000c@\u00c8>t\u00c70\u00b8\u00fde\u00b9[e\u0002!\u00fd\u00ed\u0082\u00aexjK\u0016\u0001\u00d2\u00d4\u009e\u00abZ\u0095\u0007N\u00c32\u008f\u00efK\u00ab\u00f7\u0090\u00b0E|28\u00d4\u00e4\u00d2\u00a0\u0091mH):\u00d5\u00e7\u0091\u0095]\u008e\u001ec\u00dab\u0086\u0006B\u00d4\u000e\u0087\u00cb)w~3\u0014b\u00dc!`\u00e54\u00a9\u00c4m\u00e71\u00af\u00f4~\u00b8\u000f|\u00d7\u0000\u00ed\u00c4\u00aa\u008bsO\u001b\u0013\u00d8\u00d7\u00ec\u009b\u00bd^?\u00e2\u0007\u00a6\u00d7j\u00ec.\u00b6\u00ed5\u00b1\u0019u(9\u00fd\u00fd\u00ad\u0080BD\u0012\u0008\"\u00cc\u0089\u0090\u008dWZ\u001bi\u00df!c\u008f\'\u0081\u00eaV\u00aeur:6\u00ca\u00fa\u0097\u00b9!}e\u0001<\u00c5\u00c2\u0089\u0090M\u00d7\u0010|\u00d4\u000f\u0098\u00dd\\\u0092\u00e0\u00a2\u00a7\u007fky/\u00dd\u00f3\u00e4\u00b7\u00b7zr>\u007f\u00c2\u00dc\u0086\u00fbJ\u00b8\tC\u00cd\u001d\u0091_U\u00e6\u0019\u00b3\u00dcM`\u0012$U\u00e8\u00fd\u00ac\u0091s^7\u0016\u00fb%\u00bf\u0085C\u0081\u0006Q\u00caj\u008e5R\u00b3\u0016\u0082\u00d5[\u0099l]+\u00e1\u00c8\u00a5\u0093i\u00a9,\u000f\u00f06\u00b4\u00c1x\u0097<\u00a3\u00c3\u0005\u0087\u000fK\u00dc\u000f\u00f3\u00d3\u00a0\u0096{Z\u0002\u001e\u00a7\u00a2\u00eef\u00bf%O\u00e9\u001d\u00ad\u00adq\u00e25\u00b5\u00f8[\u00bc\u0018@#\u0004\u00fa\u00c8\u00ff\u008fFS\u0017\u0017!\u00db\u00fe\u009f\u00f5\"R\u00e6q\u00aa>n\u00f92\u008a\u00f1%\u00b5`y<=\u00ce\u00c1\u009c\u0085\u00d3Hg\u000c/\u00d0\u00c4\u0094\u009fX\u00ac\u001f\u000b\u00a3\ng\u00dd+\u0099\u00ef\u00a1\u00b2\tv\u0004:\u00d9\u00fe\u00e8\u0082\u00b7A<\u0005C\u00c9\u008c\u008d\u00a6Q\u00f4\u0014:\u00d8C\u009c| \u00a1\u00e4\u00ef\u00ab\u0016oI3V\u00f7\u00bc\u00bb\u00cf~\u0005\u0002\u0010\u00c6\u007f\u008a\u00a1N\u00da\r\u0006\u00d1+\u0095oY\u0094\u001d\u00c1\u00a0\u0006d\u0000(f\u00ec\u0085\u00b0\u00cct\u00fe;#\u00ff\u0011\u0083\u009aG\u00d7\u000b\u00b6\u00ce2\u0092PV\u0083\u001a\u00ed\u00de\u00ba\u009d \u00dc\n\u009f\u00b6[\u00ec\u0017\u001b\u00d31\u008fxJ\u00a5\u0006\u00de\u00c2\u000e\u00be;zt5\u00a4\u00f1\u00d6\u00ad\u0013i<%b\u00e0\u009a\\\u00a7\u0018\u0002\u00d45\u0090bS\u0098\u000f\u00b1\u00cb\u00ff\u0087 Ce>\u009f\u00fa\u00b0\u00b6\u00b3rp.\u001e\u00e9\u00c8\u00a5\u00caa\u00af\u00ddt\u0099\rT\u00df\u0010\u00ea\u00cc\u00b1\u0088jD\u000c\u0007\u00c3\u00c3\u00ed\u00bf\u009c{O7\u001d\u00f3\"\u00ae\u00faj\u009b&C\u00e2\u001c^-\u0019\u00f6\u00d5\u00bc\u0091^My\t<\u00c4\u00f2\u0080\u008b|\u001d8j\u00f4+\u00b7\u008es\u008e/\u00a0\u00ebo\u00a7eb\u0096\u00de\u0090b\u00d1!>\u00e5#\u00a9\u00a3m\u00ce1\u00fc\u00f4<\u00b8p|\u0080\u0000\u00c5\u00c4\u00f6\u008b)Od\u0013\u009d\u00d7\u00b4\u009b\u00ff^\u001a\u00e2~\u00a6\u0094j\u00bb.\u00e2\u00ed\u000b\u00b1\u000buj9\u00ae\u00fd\u00f2\u0080SDU\u0008e\u00cc\u00a6\u0090\u00cdW\u0004\u001b;\u00dftc\u00a7\'\u0095\u00ea\u0011\u00ae0rj6\u00dd\u00fa\u00e3\u00b9\u000e}0\u0001d\u00c5\u009b\u0089\u00ffM\u00f2\u0010(\u00d4H\u0098\u00bc\\\u00cc\u00e0\u00f1\u00a7\"kU/\u00b8\u00f3\u00a9\u00b7\u00e0z3>V\u00c2\u00aa\u0086\u00a0J\u00e7\t\u001e\u00cd_"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/PKCS12BackedClientIdentityCertificateStore;->a:[C

    const-wide v0, 0x77030410c192151L

    sput-wide v0, Lo/PKCS12BackedClientIdentityCertificateStore;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, p0

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v8

    const v4, 0x5f26f587

    const v7, -0x5f26f587

    invoke-static/range {v4 .. v10}, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 14012
    iget-object p0, p1, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, 0x5f26f587

    const v5, -0x5f26f587

    invoke-static/range {v2 .. v8}, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 14012
    iget-object p0, p1, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 131
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
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

    .line 439
    rem-int v1, v0, v0

    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65342
    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-nez v3, :cond_0

    const/16 v1, 0x30

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static final a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    rem-int/2addr v1, v0

    const-string v2, "currentApplication"

    const-string v3, "android.app.ActivityThread"

    const v4, 0x1623891b

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 75
    invoke-static {p0}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda4;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object v1, v6

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v7, p0, v4

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v8

    const v13, 0x1f31c78e

    const v9, -0x1f31c773

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 76
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 75
    :cond_0
    invoke-static {p0}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda4;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object v1, v6

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v7, p0, v4

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v8

    const v13, 0x1f31c78e

    const v9, -0x1f31c773

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :goto_1
    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/PKCS12BackedClientIdentityCertificateStore;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    const v0, -0x615c8dc1

    const v3, 0x615c8dc3

    invoke-static/range {v0 .. v6}, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;)",
            "Lo/encodeHex;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 444
    rem-int v1, v0, v0

    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 70
    check-cast p0, Landroidx/compose/runtime/State;

    .line 444
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    return-object p0

    .line 70
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 444
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/PKCS12BackedClientIdentityCertificateStore;->a:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x30

    const-string v12, ""

    if-nez v9, :cond_0

    :try_start_1
    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v13, v9, 0x1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v14, v9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v15, v9, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v9, v4

    add-int/lit8 v6, v9, 0x1

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    invoke-static {v9, v6, v11}, Lo/PKCS12BackedClientIdentityCertificateStore;->$$c(SII)Ljava/lang/String;

    move-result-object v18

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/PKCS12BackedClientIdentityCertificateStore;->read:J

    const/4 v6, 0x4

    :try_start_2
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v11, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v11, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v20, v9, 0x35

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x7693

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v12, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x6b0

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v13, v4

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/PKCS12BackedClientIdentityCertificateStore;->$$c(SII)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v8

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v18

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v13, v6, 0x15

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v15, v6, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v6, v4

    int-to-byte v9, v6

    int-to-byte v10, v9

    invoke-static {v6, v9, v10}, Lo/PKCS12BackedClientIdentityCertificateStore;->$$c(SII)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v8

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/PKCS12BackedClientIdentityCertificateStore;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/PKCS12BackedClientIdentityCertificateStore;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v11, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v9, v10

    int-to-byte v7, v9

    invoke-static {v10, v9, v7}, Lo/PKCS12BackedClientIdentityCertificateStore;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/PKCS12BackedClientIdentityCertificateStore;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PKCS12BackedClientIdentityCertificateStore;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x46bdae2c

    mul-int/2addr v0, p0

    const/high16 v1, -0x2a700000

    add-int/2addr v0, v1

    const v1, 0x1d1dae2e

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p5

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x4e1251d3    # 6.13709E8f

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p0

    or-int v5, v1, p5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    or-int/2addr p5, p0

    or-int/2addr p5, v1

    const v1, -0x4e1251d3

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x6b300000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x57300000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x5d600000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p0, p3

    add-int/2addr v1, p2

    const v3, 0x61768641

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const v3, -0x440c322e

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x61440000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x5aade46c

    mul-int/2addr p0, v3

    const v3, 0x7c7cd45a

    add-int/2addr p0, v3

    const v3, 0x5aade632

    mul-int/2addr p3, v3

    add-int/2addr p0, p3

    mul-int/lit16 v2, v2, -0xe3

    add-int/2addr p0, v2

    mul-int/lit16 v4, v4, -0xe3

    add-int/2addr p0, v4

    mul-int/lit16 p5, p5, 0xe3

    add-int/2addr p0, p5

    const p3, 0x5aade54f

    mul-int/2addr p2, p3

    add-int/2addr p0, p2

    const p2, -0x52676cf1

    mul-int/2addr p6, p2

    add-int/2addr p0, p6

    const p2, 0x2435dce

    mul-int/2addr p4, p2

    add-int/2addr p0, p4

    const/high16 p2, -0x28040000

    mul-int/2addr v1, p2

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p2, -0x3fc40000    # -2.9375f

    mul-int/2addr p0, p2

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/PKCS12BackedClientIdentityCertificateStore;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/PKCS12BackedClientIdentityCertificateStore;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/PKCS12BackedClientIdentityCertificateStore;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
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

    .line 442
    rem-int v2, v1, v1

    sget v2, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    sget p0, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 99
    invoke-static {p0}, Lo/PKCS12BackedClientIdentityCertificateStore;->a(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 101
    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    rem-int/2addr v1, v0

    .line 99
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    sget p0, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    rem-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    const v0, 0x5f26f587

    const v3, -0x5f26f587

    invoke-static/range {v0 .. v6}, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65350
    rem-int v0, p4, p4

    sget v0, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/PKCS12BackedClientIdentityCertificateStore;->write(Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    rem-int/2addr p1, p4

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    const v0, 0x5f26f587

    const v3, -0x5f26f587

    invoke-static/range {v0 .. v6}, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 441
    rem-int v1, v0, v0

    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 66
    check-cast p0, Landroidx/compose/runtime/State;

    .line 441
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    .line 66
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 441
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v2
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65343
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/PKCS12BackedClientIdentityCertificateStore;->write(Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/PKCS12BackedClientIdentityCertificateStore;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, 0x5f26f587

    const v5, -0x5f26f587

    invoke-static/range {v2 .. v8}, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 135
    invoke-static {p1, p2}, Lo/PKCS12BackedClientIdentityCertificateStore;->write(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/PKCS12BackedClientIdentityCertificateStore;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final read(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 211
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x37

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x20c

    const v7, 0xf42e

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    const v5, 0x6e127987

    move-object/from16 v6, p1

    .line 58
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0xde

    const-wide/16 v27, 0x0

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v7, v0, 0x6

    move v9, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v9, v0

    :goto_1
    and-int/lit8 v10, v9, 0x3

    if-ne v10, v2, :cond_3

    .line 322
    sget v10, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    rem-int/2addr v10, v2

    .line 58
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 210
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_12

    :cond_3
    const/4 v15, 0x0

    if-eqz v6, :cond_4

    move-object v7, v15

    .line 57
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v14, -0x1

    const/16 v13, 0x30

    if-eqz v6, :cond_5

    .line 58
    invoke-static {v3, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xde

    const v11, 0xbdcb

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v10, 0x6e127987

    invoke-static {v10, v9, v14, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const v6, -0x20d71bbf

    .line 59
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x48

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x16b

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    .line 211
    sget-object v6, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v12, 0x8

    invoke-virtual {v6, v5, v12}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v10

    if-eqz v10, :cond_38

    .line 215
    invoke-static {v10, v5, v12}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v6

    const v9, 0x21a755fe

    .line 216
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x3b

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x1b4

    invoke-static {v3, v13, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v12, v16, 0x1

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    .line 219
    const-class v9, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;

    const/4 v11, 0x0

    const/16 v16, 0x1048

    const/16 v17, 0x0

    const/16 v29, 0x8

    move-object v12, v6

    const/16 v6, 0x30

    move-object v13, v5

    move/from16 v30, v14

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 216
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 59
    move-object v15, v9

    check-cast v15, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;

    .line 2027
    iget-object v9, v15, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1023
    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7

    move-object/from16 v31, v15

    move/from16 v15, v16

    .line 60
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v32

    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v27

    rsub-int/lit8 v10, v10, 0x1e

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x1ee

    invoke-static {v3, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x60e0

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 61
    move-object v14, v9

    check-cast v14, Landroid/content/Context;

    const v9, -0x7cdf2c94

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 221
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 222
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_6

    .line 63
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    invoke-static {v9, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 224
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    .line 62
    :goto_2
    move-object v12, v9

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x7cdf2394

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 227
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 228
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_7

    .line 67
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 230
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_7
    move-object v15, v9

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x7cdf1935

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 233
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 234
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_8

    .line 71
    invoke-static {v13, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 236
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    sget v10, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    rem-int/2addr v10, v2

    .line 70
    :cond_8
    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x7cdf0e7b

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 239
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    .line 322
    sget v9, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_9

    .line 240
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_b

    goto :goto_3

    :cond_9
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    .line 74
    :cond_a
    :goto_3
    new-instance v10, Lo/createEmptyPKCS12KeyStore;

    invoke-direct {v10, v14}, Lo/createEmptyPKCS12KeyStore;-><init>(Landroid/content/Context;)V

    .line 242
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x7cdf039e

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 245
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 246
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_c

    .line 247
    new-instance v4, Lo/mayConvertKeyStoreEncodingFromBouncyCastleToAndroidKeyStore;

    invoke-direct {v4}, Lo/mayConvertKeyStoreEncodingFromBouncyCastleToAndroidKeyStore;-><init>()V

    .line 248
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    invoke-static {v9, v4, v5, v6, v8}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 80
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v9, -0x7cdeff7d

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v9, v31

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    .line 251
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int v16, v16, v17

    if-nez v16, :cond_d

    .line 252
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_e

    .line 80
    :cond_d
    new-instance v2, Lo/PKCS12BackedClientIdentityCertificateStore$read;

    invoke-direct {v2, v9, v10, v13}, Lo/PKCS12BackedClientIdentityCertificateStore$read;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 254
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v4, v6, v5, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v4, -0x7cdef375

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v4, v16, v27

    add-int/lit8 v4, v4, 0x16

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x243

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v16, v16, v27

    add-int/lit8 v13, v16, -0x1

    int-to-char v13, v13

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v13, v2}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-static {v15}, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 211
    sget v2, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_f

    .line 86
    invoke-static {v11}, Lo/PKCS12BackedClientIdentityCertificateStore;->a(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v2

    const/16 v6, 0x2f

    const/4 v10, 0x0

    div-int/2addr v6, v10

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_f
    invoke-static {v11}, Lo/PKCS12BackedClientIdentityCertificateStore;->a(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 3009
    :goto_4
    iget-object v2, v2, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    move-object v13, v2

    goto :goto_6

    :cond_11
    :goto_5
    move-object v13, v3

    .line 87
    :goto_6
    sget-object v2, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x7cdee29a

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v6, 0x30

    const/4 v10, 0x0

    invoke-static {v3, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v6, v16, 0xc

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x25a

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v16, v16, v27

    const v17, 0xa042

    sub-int v10, v17, v16

    int-to-char v10, v10

    move-object/from16 v16, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v10, v9}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    .line 88
    invoke-static {v11}, Lo/PKCS12BackedClientIdentityCertificateStore;->a(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 4011
    iget-object v4, v4, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_13

    .line 89
    new-instance v4, Lo/PKCS12BackedClientIdentityCertificateStore$RemoteActionCompatParcelizer;

    invoke-direct {v4, v11}, Lo/PKCS12BackedClientIdentityCertificateStore$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v6, -0xded64c3

    const/16 v9, 0x36

    invoke-static {v6, v8, v4, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    .line 88
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 97
    invoke-static {v11}, Lo/PKCS12BackedClientIdentityCertificateStore;->a(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 5014
    iget-object v6, v6, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v6, :cond_15

    .line 97
    :cond_14
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    :cond_15
    const v9, -0x7cdea833

    .line 87
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 257
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 258
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_16

    .line 98
    new-instance v9, Lo/getKeyStoreLocation;

    invoke-direct {v9, v11, v15}, Lo/getKeyStoreLocation;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 260
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_16
    move-object/from16 v18, v9

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v33, v10

    move-object/from16 v10, v16

    move-object/from16 v34, v11

    move-object/from16 v11, v16

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v24, 0x30000000

    const/16 v25, 0x0

    const/16 v26, 0x35c7

    move-object/from16 v36, v12

    move-object v12, v4

    const/4 v4, 0x0

    move-object/from16 v37, v14

    move v14, v2

    move-object/from16 v20, v6

    move-object/from16 v23, v5

    .line 85
    invoke-static/range {v9 .. v26}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_9

    :cond_17
    move-object/from16 v33, v9

    move-object/from16 v34, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v14

    move-object/from16 v35, v15

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 105
    invoke-static/range {v32 .. v32}, Lo/PKCS12BackedClientIdentityCertificateStore;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    const v6, -0x7cde933b

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x18

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x265

    const v12, 0xc334

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    .line 106
    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v6, :cond_18

    .line 210
    sget v2, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    move-object/from16 v9, v36

    .line 107
    invoke-static {v9, v8}, Lo/PKCS12BackedClientIdentityCertificateStore;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v2, 0x0

    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v10, v35

    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v16

    const v12, 0x5f26f587

    const v15, -0x5f26f587

    invoke-static/range {v12 .. v18}, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v6, v33

    goto/16 :goto_b

    :cond_18
    move-object/from16 v10, v35

    move-object/from16 v9, v36

    .line 111
    sget-object v6, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v6, :cond_1c

    const/4 v6, 0x0

    .line 112
    invoke-static {v9, v6}, Lo/PKCS12BackedClientIdentityCertificateStore;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 113
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v10, v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v16

    const v12, 0x5f26f587

    const v15, -0x5f26f587

    invoke-static/range {v12 .. v18}, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-object/from16 v6, v33

    .line 6061
    move-object v15, v6

    check-cast v15, Landroidx/lifecycle/ViewModel;

    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel$a;

    invoke-direct {v2, v6, v4}, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel$a;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x3

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz v7, :cond_1b

    .line 115
    invoke-virtual {v7}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 210
    sget v10, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-nez v10, :cond_1a

    .line 115
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 7035
    iget-object v15, v6, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;->read:Lo/snapToclove_ui_release;

    if-nez v15, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v4

    .line 117
    :cond_19
    invoke-virtual {v15}, Lo/snapToclove_ui_release;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    .line 115
    invoke-static {v3, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0xa

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v27

    add-int/lit16 v14, v14, 0x27e

    const v15, 0xc8a7

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    add-int v15, v16, v15

    int-to-char v15, v15

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11, v10}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 210
    :cond_1a
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1b
    :goto_a
    if-eqz v7, :cond_20

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x287

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x462

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v6, v33

    .line 122
    sget-object v11, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v11, :cond_1f

    const/4 v2, 0x0

    .line 123
    invoke-static {v9, v2}, Lo/PKCS12BackedClientIdentityCertificateStore;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 8061
    move-object v15, v6

    check-cast v15, Landroidx/lifecycle/ViewModel;

    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel$a;

    invoke-direct {v2, v6, v4}, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel$a;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x3

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    sget-object v2, Lo/mapVideoResolutionBack;->INSTANCE:Lo/mapVideoResolutionBack;

    .line 127
    invoke-static/range {v32 .. v32}, Lo/PKCS12BackedClientIdentityCertificateStore;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v11

    invoke-virtual {v11}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object/from16 v16, v2

    check-cast v16, Lo/deletelambda10;

    .line 137
    move-object/from16 v21, v6

    check-cast v21, Lo/handleHttpCodelambda14lambda13;

    const v2, -0x7cde1d83

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 263
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 264
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v2, v12, :cond_1d

    .line 133
    new-instance v2, Lo/findOldKeyStore;

    move-object/from16 v12, v34

    invoke-direct {v2, v10, v12}, Lo/findOldKeyStore;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 266
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_1d
    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x7cde2f30

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 270
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v2, v12, :cond_1e

    .line 129
    new-instance v2, Lo/getIdentityCertificateChainAsPEMStringArray;

    invoke-direct {v2, v10}, Lo/getIdentityCertificateChainAsPEMStringArray;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 272
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_1e
    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0x30

    const/4 v10, 0x0

    .line 125
    invoke-static {v3, v2, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v27

    rsub-int v13, v13, 0x2a5

    invoke-static {v3, v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/2addr v14, v8

    int-to-char v2, v14

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v14}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    const/16 v24, 0x0

    const/16 v25, 0x80

    const/16 v26, 0x0

    move-object/from16 v17, v37

    move-object/from16 v18, v11

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v26}, Lo/deletelambda10$RemoteActionCompatParcelizer;->invoke(Lo/deletelambda10;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    :cond_20
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x7cddfe34

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v2

    rsub-int/lit8 v11, v11, 0xb

    invoke-static {v10, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v2

    add-int/lit16 v12, v12, 0x2b3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v2, v13, v27

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v2, v13}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    check-cast v2, Ljava/lang/String;

    .line 145
    invoke-static {v9}, Lo/PKCS12BackedClientIdentityCertificateStore;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 146
    invoke-static {v4, v5, v10, v8}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 150
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 151
    invoke-static {v2, v4, v8}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 153
    sget v2, Lo/setFieldLabel2$invoke;->write:I

    invoke-static {v2, v5, v10}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v12

    .line 154
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->read()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x36

    .line 152
    invoke-static/range {v11 .. v18}, Lo/Updater;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 156
    invoke-static {v2}, Lo/addKnownCompositionLocked;->write(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 275
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v4, v9, v27

    rsub-int/lit8 v4, v4, 0x29

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x2be

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v27

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    .line 276
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 280
    invoke-static {v4, v9}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    .line 282
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x2e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    .line 283
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 284
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v15, 0x1a365f2c

    .line 9256
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9257
    invoke-static {v5, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 9258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 287
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x31e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    const v22, 0x94eb

    sub-int v14, v22, v14

    int-to-char v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    .line 289
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 290
    :cond_22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 291
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_23

    .line 292
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 294
    :cond_23
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 296
    :goto_c
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 297
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 302
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 303
    :cond_24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    :cond_25
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v4, v9, v27

    rsub-int v4, v4, 0x35d

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x33fd

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v10}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v4, Lo/compose;

    .line 158
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v2, 0x6

    shr-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x44

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x375

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xbab6

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v9, v10}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    .line 159
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 160
    invoke-static {v2, v4, v8}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 161
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v5, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    invoke-static {v2, v4}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 162
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 163
    sget-object v9, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v9

    .line 311
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x39

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v3, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x3b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    const v14, 0x9106

    sub-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v12

    check-cast v10, Ljava/lang/String;

    .line 312
    check-cast v9, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v10, 0x36

    invoke-static {v9, v4, v5, v10}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 314
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x38

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x2e7

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v27

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v11

    check-cast v9, Ljava/lang/String;

    .line 315
    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 316
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 10256
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10257
    invoke-static {v5, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 10258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v27

    add-int/lit8 v13, v13, 0x3d

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int v14, v14, 0x31e

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int v15, v15, v22

    int-to-char v15, v15

    move-object/from16 p1, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    .line 321
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_27

    .line 210
    sget v7, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    if-nez v7, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v7, 0x5b

    const/4 v11, 0x0

    .line 322
    div-int/2addr v7, v11

    goto :goto_d

    .line 321
    :cond_26
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 322
    :cond_27
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 323
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 324
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 326
    :cond_28
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 328
    :goto_e
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 329
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v7, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 334
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_29

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    .line 335
    :cond_29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    :cond_2a
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v2, v9, v27

    add-int/lit8 v2, v2, 0x1a

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3f1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v10}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object v9, v2

    check-cast v9, Lo/getDefaultsInScope;

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v2, v10, v27

    rsub-int/lit8 v2, v2, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x40c

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x176c

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v11}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    .line 166
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 167
    invoke-static/range {v9 .. v14}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 168
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 169
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v7

    .line 343
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x39

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x3b8

    const v11, 0x9105

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    .line 344
    check-cast v7, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v9, 0x36

    invoke-static {v7, v4, v5, v9}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v7, v9, v27

    rsub-int/lit8 v7, v7, 0x39

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x2e6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v14, v10, -0x1

    int-to-char v10, v14

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    .line 347
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 348
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v15, 0x1a365f2c

    .line 11256
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11257
    invoke-static {v5, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 11258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 351
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 352
    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x31e

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int v14, v14, v22

    int-to-char v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    .line 353
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 354
    :cond_2b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 355
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 356
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 358
    :cond_2c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 360
    :goto_f
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 361
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v7, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 366
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_2d

    .line 322
    sget v10, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 v10, v10, 0x3

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 366
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    .line 367
    :cond_2d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    :cond_2e
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    .line 374
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v7, v9, v27

    add-int/lit16 v7, v7, 0x3f0

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v4, Lo/getDefaultsInScope;

    .line 171
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xba

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v27

    rsub-int v7, v7, 0x453

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    .line 172
    sget v4, Lo/RippleAnimationfadeIn2$write;->invoke:I

    invoke-static {v4, v5, v2}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    .line 174
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x43160000    # 150.0f

    .line 375
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 174
    invoke-static {v2, v4}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x78

    const v2, 0x1a365f2c

    move-object/from16 v16, v5

    .line 171
    invoke-static/range {v9 .. v18}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 176
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x42200000    # 40.0f

    .line 376
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 176
    invoke-static {v4, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v4, v5, v7}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 178
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->removeOnConfigurationChangedListener:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 179
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v5, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v12

    .line 180
    sget-object v4, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v13

    .line 181
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v5, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v11

    .line 183
    sget-object v4, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->read()I

    move-result v18

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v7, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6

    shl-int/lit8 v4, v4, 0x6

    const/high16 v19, 0x30180000

    or-int v4, v4, v19

    shl-int/lit8 v7, v7, 0x9

    or-int v20, v4, v7

    const/16 v21, 0x1a2

    move-object/from16 v19, v5

    .line 177
    invoke-static/range {v9 .. v21}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 185
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41a00000    # 20.0f

    .line 377
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 185
    invoke-static {v4, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v4, v5, v7}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 187
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->removeOnMultiWindowModeChangedListener:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 188
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v5, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v12

    .line 189
    sget-object v4, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v13

    .line 190
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v5, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v11

    .line 189
    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v7, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    shl-int/lit8 v4, v4, 0x6

    shl-int/lit8 v7, v7, 0x9

    or-int v20, v4, v7

    const/16 v21, 0x3e2

    move-object/from16 v19, v5

    .line 186
    invoke-static/range {v9 .. v21}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 378
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 382
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3b8

    const v9, 0x9106

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v11}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    .line 383
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 384
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    .line 385
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 388
    invoke-static {v7, v9, v5, v10}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 390
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v27

    add-int/lit8 v9, v9, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x2e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    .line 391
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 392
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 12256
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12257
    invoke-static {v5, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 12258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 395
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 396
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x3e

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x31e

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int v14, v14, v22

    int-to-char v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v13

    check-cast v11, Ljava/lang/String;

    .line 397
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 398
    :cond_2f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 399
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_30

    .line 400
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 402
    :cond_30
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 404
    :goto_10
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 405
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v4, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 410
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_31

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    .line 411
    :cond_31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 412
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    :cond_32
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    .line 418
    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v27

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 194
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x45

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v4, v9, v27

    rsub-int v4, v4, 0x50d

    const v7, 0xbed6

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    .line 195
    sget-object v17, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    .line 196
    sget-object v16, Lo/onCallFailed;->a:Lo/onCallFailed;

    .line 197
    sget-object v18, Lo/CallStatus;->write:Lo/CallStatus;

    .line 204
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->equalsSetHelper:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    const v2, 0x135921cc

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 419
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_33

    .line 420
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_34

    .line 199
    :cond_33
    new-instance v3, Lo/getIdentityCertificateChain;

    invoke-direct {v3, v6}, Lo/getIdentityCertificateChain;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;)V

    .line 422
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    :cond_34
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/high16 v21, 0x36d80000

    const/16 v22, 0x0

    const/16 v23, 0x439

    move-object/from16 v20, v5

    .line 194
    invoke-static/range {v9 .. v23}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 425
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 429
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 433
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 86
    sget v2, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v2, 0x19

    const/4 v3, 0x0

    .line 210
    div-int/2addr v2, v3

    goto :goto_11

    .line 436
    :cond_35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_36
    :goto_11
    move-object/from16 v7, p1

    .line 210
    :goto_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_37

    new-instance v3, Lo/mayUpgradeSecretKeyEncoding;

    invoke-direct {v3, v7, v0, v1}, Lo/mayUpgradeSecretKeyEncoding;-><init>(Landroidx/navigation/NavController;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_37
    return-void

    :cond_38
    move/from16 v29, v12

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    const v1, 0x1000040

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x551

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lo/PKCS12BackedClientIdentityCertificateStore;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 438
    rem-int v1, v0, v0

    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 62
    check-cast p0, Landroidx/compose/runtime/State;

    .line 438
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    .line 62
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 438
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/PKCS12BackedClientIdentityCertificateStore;->a(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p0

    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/PKCS12BackedClientIdentityCertificateStore;->a(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/PKCS12BackedClientIdentityCertificateStore;->a(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    const v0, -0xf9345c9

    const v3, 0xf9345cc

    invoke-static/range {v0 .. v6}, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lo/PKCS12BackedClientIdentityCertificateStore;->read(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    rem-int/2addr v1, v0

    .line 200
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15040
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel$write;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel$write;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 203
    sget p0, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    const v0, -0x63d9cb01

    const v3, 0x63d9cb02

    invoke-static/range {v0 .. v6}, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

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
            "Lkotlin/Unit;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 437
    rem-int v1, v0, v0

    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Lo/encodeHex;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 445
    rem-int v1, v0, v0

    sget v1, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/PKCS12BackedClientIdentityCertificateStore;->invoke:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PKCS12BackedClientIdentityCertificateStore;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
