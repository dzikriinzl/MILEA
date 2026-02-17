.class public final Lo/isServiceObserving;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    sget-object v0, Lo/isServiceObserving;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isServiceObserving;->$$a:[B

    const/4 v0, 0x1

    sput v0, Lo/isServiceObserving;->$$b:I

    const/4 v1, 0x0

    .line 65326
    sput v1, Lo/isServiceObserving;->$10:I

    sput v0, Lo/isServiceObserving;->$11:I

    sput v1, Lo/isServiceObserving;->read:I

    sput v0, Lo/isServiceObserving;->invoke:I

    const/16 v0, 0x45d

    new-array v2, v0, [C

    const-string v3, "b\u00dcp\u009eF\u0088T\u0097*O83\u000e\u001d\u001d\u00e5\u00f3\u00ba\u00c1\u008b\u00d7k\u00a5(\u00bb!\u008e\u00ce\u009c\u00efr\u00ab@lVT$\u0018;\u00f1\t\u00c5\u001f\u00eb\u00ed/\u00c3\u0003\u00d1\u0007\u00a4\u00ad\u00ba\u0081\u0088\u00f4\u009e\u00d3lvBfPD\'\u00895\u00e2\u000b\u00ad\u00197\u00efn\u00fdB\u00d0\u00bd\u00a6\u00ec\u00b4\u00c5\u008a:\u0098\tnJ}\u00a5S\u00ea!\u00f27-\u0005\u0019\u001bv\u00ee\u00d1\u00fc\u0087\u00d2\u00fd\u00a0\u00ce\u00b6\u000f\u0084g\u009a\'i\u008d\u007f\u00e3M\u00db#51\u0016\u0007C\u001a\u00b1\u00e8\u00f3\u00fe\u00c0\u00cc5\u00a2d\u00b0H\u0087\u00a5\u0095\u0091k\u00f9y[O\u001c]|0\u00b0\u0006\u0084\u0014\u00fa\u00ea\u00a1\u00f8\u000b\u00cew\u00dcP\u00b3\u0085\u0081\u0098\u0097\u00d8e5{uIG\\\u00b72\u009e\u0000\u00c6\u00164\u00e4\u0016\u00faK\u00c9\u00dd\u00df\u009d\u00ad\u00cb\u0083:\u0091\u001agwz\u00dbH\u0081^\u00f0,\u00d5\u0002\u0006\u0010\u0002\u00e6V\u00f5\u008b\u00cb\u00ff\u00d9\u00dd\u00af2\u00bd\u0018\u0093\\f\u00bft\u00eeJ\u00c0XG.\u0017<M\u0013\u00bc\u00e1\u0090\u00f7\u00c9\u00c5U\u00db\u0018\u00a9s\u00bc\u00a9\u0092\u0087`\u0084v,D\u0001Za(S?\u008c\r\u0092\u00e3\u00dd\u00f10\u00c7f\u00d5W\u00a8\u00c9\u00be\u00e9\u008c\u00c7b&p\u0019FHU\u00cf+\u00929\u00cc\u000f%\u001d\u001c\u00f3\u000e\u00c6\u00aa\u00d4\u0087\u00aa\u00eb\u00b8&\u008e\u0005\u009c\u000crWA\u008bW\u00e1%\u00d8;s\tc\u001fY\u00f2\u00a8\u00c0\u00e3\u00d6\u00c1\u00a4I\u00ba\u0014\u0088F\u009f\u00b7m\u0097C\u00b0Q&\'\u00185m\u0008\u00a0\u001e\u009c\u00ec\u0086\u00c2)\u00d0\u0005\u00a6|\u00b4W\u008b\u00f5\u0099\u00e6o\u00de}\u0012Sm!Z4\u00c3\n\u00ee\u0018\u00c3\u00ee1\u00fco\u00d2:\u00a1\u00b8\u00b7\u0092\u0085\u00d7\u009b*i\u001f\u007f\u0000R\u00a3 \u009c6\u00f2\u0004/\u001a\u007f\u00e8}\u00feR\u00cd\u0094\u00a3\u00f7\u00b1\u00df\u0087}\u0095`kX~\u00baL\u00ed\"\u00bc04\u0006j\u0014Y\u00eb\u00b4\u00f9\u009a\u00cf\u00ba\u00dd%\u00b3\u001b\u0081I\u0094\u00a1j\u00e1x\u00f1N*\\\u001e2p\u0000R\u0017\u00f7\u00e5\u00fa\u00fb\u00d1\u00c9\t\u00dfd\u00ad&\u0080\u00b2\u0096\u00eed\u00c3z?Ho^4-\u00bf\u0003\u0096\u0011\u00cd\u00e7 \u00f5k\u00cbK\u00de\u00a6\u00ac\u0080\u0082\u00fa\u0090,fqt|K\u00aaY\u0085/\u00fb=\u00a8\u0013\u0008\u00e1f\u00f7E\u00ca\u00b9\u00d8\u00e1\u00ae\u00ae\u00bc1\u0092i`Bw\u00b3E\u00ed[\u00cd)>?\n\rL\u00e0\u00a4\u00f6\u009f\u00c4\u0082\u00da-\u00a8\u0007\u00ber\u008d\u00afc\u00f9q\u00faG\u00d0U\u000b+}9Y\u000c\u008d\u00e2\u00e4\u00f0\u00ad\u00c61\u00d4o\u00aa@\u00b9\u00be\u008f\u00ec\u009d\u00c5s6A\u0015WP*\u00a28\u0099\u000e\u00f1\u001cX\u00f2\u001a\u00c0q\u00d7\u00a8\u00a5\u0086\u00bb\u0087\u0089\u00d0\u009f\u000cmeCKV\u008f$\u00e6:\u00db\u0008C\u001el\u00ecA\u00c3\u00bb\u00d1\u00e7\u00a7\u00ba\u00b5<\u008b\u0016\u0099Hl\u00beB\u0098P\u00f3& 4n\ns\u0019\u00ac\u00ef\u0082\u00fd\u00f8\u00d3\u00ad\u00a1\t\u00b7{\u0085_\u0098\u0091n\u00e5|\u00dfR6 \u00196F\u0005\u00b5\u001b\u00ef\u00e9\u00c6\u00ff@\u00cd\u0012\u00a3J\u00b6\u00a8\u0084\u0099\u009a\u00d3h\'~\u0019Lp#\u00db1\u0084\u0007\u00f8\u0015\u00d6\u00eb\u0000\u00f9\u0002\u00cfT\u00a2\u008d\u00b0\u00e0\u0086\u00dd\u0094-jixWO\u00b7]\u009d3\u00c3\u00018\u0017\u0014\u00e5O\u00f8\u00dc\u00ce\u0095\u00dc\u00cd\u00b2\"\u0080\u0014\u0096oe\u00ab{\u0089I\u00f9__-\u0001\u0003~\u0011U\u00e4\u008a\u00fa\u009e\u00c8\u00db\u00de4\u00acd\u0082]\u0091\u00a9g\u00eeu\u00c6K:Ya/I\u0002\u00bf\u0010\u0094\u00e6\u00ca\u00f4,\u00cag\u00d8t\u00af\u00a8\u00bd\u009c\u0093\u00f5a+w\u0006E\u000c[R.\u008a<\u00e2\u0012\u00dc\u00e0\t\u00f6\u001a\u00c4^\u00db\u00b0\u00a9\u00ef\u00bf\u00c4\u008d%c\u0012qCD\u00b6Z\u00e5(\u00cd>#\u000c\u001b\u00e2w\u00f1\u00ac\u00c7\u00e3\u00d5\u00f5\u00ab+\u00b9\u0006\u008fs\u009dXp\u00fcF\u00a3T\u0093*_8!\u000e\t\u001d\u00ee\u00f3\u00bf\u00c1\u009f\u00d7|\u00a5\r\u00bb2\u008e\u00c3\u009c\u00f7r\u0098@`VL$%;\u00f9\t\u0080\u001f\u00ae\u00edh\u00c3\u0010\u00d1/\u00a7\u0012\u00ba\u00c1\u0088\u00fb\u009e\u0097l^b\u00fcp\u00d9F\u00a0T\u00ca*Y81\u000e\u0008\u001d\u00ae\u00f3\u00ba\u00c1\u0097\u00d7g\u00a5?\u00bb\u0012\u008e\u00a4\u009c\u00cer\u0095@aVO$S;\u00f5\t\u00c5\u001f\u00a6\u00edk\u00c3_\u00d1.\u00a4\u00fa\u00ba\u009b\u0088\u00ad\u009e\u0080lYB>P\u001d\'\u00d15\u00a2\u000b\u00c3\u0019t\u00ef)\u00fd\u0017\u00d0\u00fa\u00a6\u00c5\u00b4\u0099\u008az\u0098Dn\u0008}\u00faS\u00c5!\u00af76\u0005J\u001b5\u00ee\u00e9\u00fc\u00d5\u00d2\u00bf\u00a0\u0087\u00b6T\u00845\u009a\ti\u00ca\u007f\u00fbM\u009e#g14\u0007_\u001a\u00cd\u00e8\u00ac\u00fe\u0082\u00ccl\u00a2P\u00b0\u001e\u0087\u00ff\u0095\u00cck\u00aeycO|]\u00010\u00d2\u0006\u00e0\u0014\u00a9\u00ea\u0093\u00f8]\u00ce*\u00dc\u0008\u00b3\u009d\u0081\u00fc\u0097\u00aeeq{-I\u0011\\\u00f32\u00bb\u0000\u0098\u0016i\u00e4M\u00fa\u000e\u00c9\u00c3\u00df\u00ec\u00ad\u00b1\u0083E\u0091Ng6z\u00feH\u00d7^\u00a7,\u00ce\u0002\\\u0010:\u00e6_\u00f5\u008a\u00cb\u00e1\u00d9\u00c3/\u009d=\u00b4\u000b\u00b6\u0019\u00e6g\u0015u~CXP\u00ae\u00be\u00e5\u008c\u00c6\u009a0\u00e8t\u00f6]\u00c3\u00a5\u00d1\u00ac?\u00d6\r-\u001b\u0006iPv\u00fbD\u0081R\u00f7\u00a0{\u008eH\u009co\u00e9\u00b8\u00f7\u009e\u00c5\u00ea\u00d3\u00d2a]stEdW\u0017)\u00df;\u00be\r\u008d\u001el\u00f04\u00c2\n\u00d4\u00f6\u00a6\u009e\u00b8\u009d\u008dy\u009fOq\u000cC\u00faU\u00ce\'\u00928p\ny\u001c \u00ee\u00f7\u00c0\u00c1\u00d2\u00a3\u00a76\u00b9\u0000\u008bu\u009dPo\u00fbA\u00e2S\u00d9$\r6d\u0008^\u001a\u00c9\u00ec\u00eb\u00fe\u00c7\u00d3<\u00a5\u001b\u00b73\u0089\u00e9\u009b\u00c2m\u0098~qP_\"34\u00b7\u0006\u00c5\u0018\u00b3\u00ed?\u00ff\u000c\u00d1#\u00a3\u0004\u00b5\u00d2\u0087\u00b6\u0099\u0096b\u00dcp\u00f5F\u00e5T\u0096*^8?\u000e\u000c\u001d\u00ed\u00f3\u00b5\u00c1\u008b\u00d7w\u00a5u\u00bbI\u008e\u00cf\u009c\u00c7r\u009e@jVE$\t;\u00e7\t\u0085\u001f\u00a9\u00edm\u00c3\u0013\u00d1~\u00a4\u00f7\u00ba\u00d2\u0088\u00a6\u009e\u0084lJb\u00dcp\u009eF\u00a5T\u008d*W8&\u000e?\u001d\u00e9\u00f3\u00b2\u00c1\u0099\u00d7H\u00a53\u00bb\u0017\u008e\u00ef\u009c\u00cdr\u00d1@%V\u0012$O;\u00d4\t\u009a\u001f\u00f5\u00ed.\u00c3\u0007\u00d1\u000b\u00a4\u00a9\u00ba\u0099\u0088\u00f8\u009e\u00d5lzB`PP\'\u00865\u00e3\u000b\u00a1\u00190\u00efl\u00fd^\u00d0\u00bd\u00a6\u0097\u00b4\u00b7\u008a?\u0098\u001cnI}\u00a7S\u00e6!\u00f57!\u0005\u0015\u001b\u000e\u00ee\u00f4\u00fc\u00d8\u00d2\u00bf\u00a0\u00b4\u00b6P\u00845\u009a\u0010i\u00f3\u007f\u00baM\u0088#f16\u0007_\u001a\u00e3\u00e8\u00ab\u00fe\u00d5\u00cc4\u00a2I\u00b0\u0018\u0087\u00f3\u0095\u00dbk\u00b3m\u00b4\u007f\u00f6I\u00d3[\u00e5%67M\u0001L\u0012\u0087\u00fc\u00db\u00ce\u00e3\u00d8\u0001\u00aa\u001d\u00b4K\u0081\u00ca\u0093\u00fb}\u00bcOVYg+?4\u00c8\u0006\u00f2\u0010\u00ea\u00e2@\u00cca\u00de\u001f\u00ab\u00c2\u00b5\u0091\u0087\u0093\u0091\u00a7cfM\u000f_@(\u00e5:\u008e\u0004\u00b2\u0016[\u00e0\u007f\u00f2,\u00df\u00d1\u00a9\u00f2\u00bb\u00c9\u0085\u000f\u0097(acr\u00b6\\\u00ad.\u00cd8\u0015\n+\u0014\u0000\u00e1\u009e\u00f3\u00a8\u00dd\u0080\u00af\u00b9\u00b9%\u008bR\u0095nf\u00e0p\u008a\u00d0\u0083\u00c2\u00aa\u00f4\u00ba\u00e6\u00c9\u0098\u0001\u008a`\u00bcS\u00af\u00b2A\u00eas\u00d4e(\u0017*\t\u0016<\u0090.\u008d\u00c0\u00d3\u00f21\u00e4\r\u0096G\u0089\u00a6\u00bb\u0091\u00ad\u00f3_2q=c\\\u0016\u008f\u0008\u00b9:\u00f0,\u00ce\u00de\u0000\u00f0k\u00e2Y\u0095\u00ce\u0087\u00e2\u00b9\u00c6\u00abx]=ODb\u00b1\u0014\u0095\u0006\u00cf8!k\u000fy\'OX]\u0006#\u00a01\u00c7\u0007\u00fc\u0014\u0014\u00fa9\u00c8}\u00de\u0091b\u00adp\u0082F\u00fcT\u00a4*\u00028k\u000eY\u001d\u00b8\u00f3\u009b\u00c1\u00d9\u00d72\u00a5p\u00bbA\u008e\u00be\u009c\u0093r\u00b8@>V\u0016$M;\u00a6\t\u0099\u001f\u008e\u00ed(\u00c3\u0002\u00d1v\u00a4\u00b2\u00ba\u0087\u0088\u00ff\u009e\u00dalzBhPP\'\u008c5\u00e6\u000b\u00a1\u00197\u00efi\u00fdA\u00a8\u00bc\u00ba\u00b4\u008c\u0080\u009e\u00df\u00e0?\u00f2Z\u00c4s\u00d7\u00a09\u00d5\u000b\u00e7\u001d\ro]qMD\u0093V\u00a3\u00b8\u00e7\u008a\u0007\u009c\u0004\u00eeg\u00f1\u0097\u00c3\u00a3\u00d5\u00dd\'T\t*\u001bKn\u0080p\u00f8B\u00d1T\u00fc\u00a68\u0088J\u009al\u00ed\u00b6\u00ff\u00de\u00c1\u00e4\u00d3I%@7v\u001a\u0085l\u00ed~\u00d6@\u000cR+\u00a4p\u00b7\u0092\u0099\u0091\u00eb\u00c5\u00fd\u0010\u00cf5\u00d1f$\u009f6\u00bd\u0018\u00c3j\u00e3|\u0007NIPe\u00a3\u00a1\u00b5\u00dd\u0087\u00ce\u00e9\u0019\u00fbY\u00cdy\u00d0\u0097o\u00eb}\u00dfK\u00a8Y\u0087\'K5<\u0003\u000b\u0010\u00f4\u00fe\u00aa\u00cc\u009a\u00daw\u00a89\u00b6\u0007\u0083\u00ff\u0091\u00cf\u007f\u009bMz[Y)\u00136\u00e4\u0004\u00d9\u0012\u00b0\u00e0g\u00ceT\u00dc8\u00a9\u00fb\u00b7\u00db\u0085\u00b3\u0093\u0087aFO\"]\u001c*\u00dc\u00e9W\u00fbc\u00cd\u0002\u00df*\u00a1\u00e4\u00b3\u0097\u0085\u00b6\u0096Ix\u0019J5\\\u00cb.\u00830\u00a4\u0005U\u0017u\u00f96\u00cb\u00ca\u00dd\u00ee\u00af\u00a3\u00b0@\u0082n\u0094\u000bf\u00c6H\u00e6Z\u0098/G1{\u0003\t\u0015)\u00e7\u00e5\u00c9\u0099\u00db\u00bb\u00acj\u00be\u0008\u0080(\u0092\u00cdd\u0082v\u00ba[V-\u007f?#\u00cd\u0019\u00df-\u00e9Z\u00fbu\u0085\u00b9\u0097\u00ce\u00a1\u00ef\u00b2\u0010\\@nlx\u0092\n\u00da\u0014\u00fd!\u000c3,\u00ddo\u00ef\u0093\u00f9\u00b6\u008b\u00f1\u0094\u0011\u00a67\u00b0LB\u0095l\u00b7~\u00c1\u000b\u0011$\u00f86\u00cc\u0000\u00ad\u0012\u0085lK~8H\u0019[\u00e6\u00b5\u00b6\u0087\u009a\u0091d\u00e3,\u00fd\u000b\u00c8\u00fa\u00da\u00da4\u0099\u0006e\u0010Ab\u000c}\u00efO\u00c1Y\u00a4\u00abi\u0085I\u00977\u00e2\u00e8\u00fc\u00d4\u00ce\u00a6\u00d8\u0085*@\u0004\"\u0016\u0002a\u00d9s\u00a0M\u008a_t\u00a9+\u00bb\t"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/isServiceObserving;->write:[C

    const-wide v0, -0x6f2e226958548f4aL

    sput-wide v0, Lo/isServiceObserving;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
    .end array-data
.end method

.method public static synthetic AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/isServiceObserving;->MediaMetadataCompat()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/isServiceObserving;->read:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/isServiceObserving;->read:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v8

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    const v5, -0x1c900c50

    const v4, 0x1c900c5a

    invoke-static/range {v3 .. v9}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    const/16 v1, 0x5a

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v8

    const v4, -0x1c900c50

    const v3, 0x1c900c5a

    invoke-static/range {v2 .. v8}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    :goto_0
    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65338
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    const v2, 0x247ec656

    const v1, -0x247ec653

    invoke-static/range {v0 .. v6}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
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

    .line 481
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 81
    check-cast p0, Landroidx/compose/runtime/State;

    .line 481
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 81
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 481
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/isServiceObserving;->MediaBrowserCompatCustomActionResultReceiver()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isServiceObserving;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    .line 137
    rem-int v4, v3, v3

    sget v4, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isServiceObserving;->read:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 132
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 137
    sget v6, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isServiceObserving;->read:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_0

    .line 132
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 134
    invoke-static {p0}, Lo/isServiceObserving;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallEstablishedTimeStamp;

    move-result-object p0

    .line 132
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x41c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xafc3

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/isServiceObserving;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    sget p0, Lo/isServiceObserving;->read:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/isServiceObserving;->invoke:I

    rem-int/2addr p0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    throw v5

    .line 136
    :cond_1
    :goto_0
    move-object v3, v1

    check-cast v3, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x436

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x4635

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v4, v2}, Lo/isServiceObserving;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 132
    :cond_2
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    throw v5
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 476
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/isServiceObserving;->invoke:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isServiceObserving;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    .line 478
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 78
    check-cast p0, Landroidx/compose/runtime/State;

    .line 478
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 78
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 478
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/isServiceObserving;->IMediaSession()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const/16 v2, 0x5a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/isServiceObserving;->IMediaSession()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/isServiceObserving;->read:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isServiceObserving;->read:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lo/isServiceObserving;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v2, :cond_0

    sget p0, Lo/isServiceObserving;->invoke:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/isServiceObserving;->read:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallForwardInformation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallForwardInformation;",
            ">;)",
            "Lo/nativeGetCallForwardInformation;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 487
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    .line 87
    check-cast p0, Landroidx/compose/runtime/State;

    .line 487
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeGetCallForwardInformation;

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    return-object p0
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

    .line 473
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/isServiceObserving;->read:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isServiceObserving;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/isServiceObserving;->read:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/isServiceObserving;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-nez v2, :cond_0

    const/16 v2, 0x1d

    div-int/2addr v2, v0

    :cond_0
    sget v2, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isServiceObserving;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x34

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65337
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    const v2, -0x4cd47573

    const v1, 0x4cd4757e    # 1.1138968E8f

    invoke-static/range {v0 .. v6}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65328
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    const v2, 0x134fe6aa

    const v1, -0x134fe6a1

    invoke-static/range {v0 .. v6}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final IMediaControllerCallback()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final IMediaSession()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/isServiceObserving;->read:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic IconCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/isServiceObserving;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/isServiceObserving;->read:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 p0, 0x2

    .line 88
    rem-int v0, p0, p0

    new-instance v0, Lo/nativeGetCallForwardInformation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/nativeGetCallForwardInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallEstablishedTimeStamp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallEstablishedTimeStamp;",
            ">;)",
            "Lo/nativeGetCallEstablishedTimeStamp;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 484
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 84
    check-cast p0, Landroidx/compose/runtime/State;

    .line 484
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeGetCallEstablishedTimeStamp;

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    return-object p0

    .line 84
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 484
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeGetCallEstablishedTimeStamp;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 494
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/isServiceObserving;->read:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z
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

    .line 472
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 71
    check-cast p0, Landroidx/compose/runtime/State;

    .line 472
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 71
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 472
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    new-instance v1, Lo/nativeGetCallEstablishedTimeStamp;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/nativeGetCallEstablishedTimeStamp;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Lo/nativeGetCallForwardInformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/isServiceObserving;->read:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 482
    rem-int v3, v2, v2

    sget v3, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isServiceObserving;->read:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x39

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 490
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 90
    check-cast p0, Landroidx/compose/runtime/State;

    .line 490
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 90
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 490
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final MediaBrowserCompatMediaItem()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/isServiceObserving;->read:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Z
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

    .line 493
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    .line 93
    check-cast p0, Landroidx/compose/runtime/State;

    .line 493
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65336
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    const v3, 0x58164ff2

    const v2, -0x58164fea

    invoke-static/range {v1 .. v7}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/isServiceObserving;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallForwardInformation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/isServiceObserving;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallForwardInformation;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 496
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 97
    check-cast p0, Landroidx/compose/runtime/State;

    .line 496
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 97
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 496
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    throw v2
.end method

.method private static final MediaDescriptionCompat()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-static {v2, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isServiceObserving;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z
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

    .line 475
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    .line 74
    check-cast p0, Landroidx/compose/runtime/State;

    .line 475
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaMetadataCompat()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/isServiceObserving;->read:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v8

    const v4, 0x58164ff2

    const v3, -0x58164fea

    invoke-static/range {v2 .. v8}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v2, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isServiceObserving;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x7e1ca06

    mul-int v1, p2, v0

    const/high16 v2, 0x65fc0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p1

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, p3, v3

    const v5, 0xd9dca07

    mul-int v6, v4, v5

    add-int/2addr v1, v6

    or-int/2addr v0, p3

    not-int v0, v0

    or-int/2addr v0, v3

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    not-int p3, p3

    or-int/2addr p3, p2

    or-int/2addr p3, p1

    not-int p3, p3

    const v2, -0xd9dca07

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x5bc0000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x30600000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, 0x419c0000    # 19.5f

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p2, p1

    add-int/2addr v2, p5

    const v3, -0x78de0698

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    const v3, -0x4997cb77

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x685f0000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0x2223695a

    mul-int/2addr p2, v3

    const v5, -0x35f53d3e    # -2273456.5f

    add-int/2addr p2, v5

    mul-int/2addr p1, v3

    add-int/2addr p2, p1

    mul-int/lit16 v4, v4, -0x1e9

    add-int/2addr p2, v4

    mul-int/lit16 v0, v0, -0x1e9

    add-int/2addr p2, v0

    mul-int/lit16 p3, p3, 0x1e9

    add-int/2addr p2, p3

    const p1, 0x22236771

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const p1, 0x3a8feee8

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, -0x2e22b087

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const/high16 p0, 0x4aef0000    # 7831552.0f

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, 0x6fc10000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lo/isServiceObserving;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p4}, Lo/isServiceObserving;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p4}, Lo/isServiceObserving;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    aget-object p0, p4, p0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    .line 1471
    rem-int p2, p1, p1

    sget p2, Lo/isServiceObserving;->read:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/isServiceObserving;->invoke:I

    rem-int/2addr p2, p1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget p2, Lo/isServiceObserving;->invoke:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/isServiceObserving;->read:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :pswitch_3
    invoke-static {p4}, Lo/isServiceObserving;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p4}, Lo/isServiceObserving;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p4}, Lo/isServiceObserving;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p4}, Lo/isServiceObserving;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p4}, Lo/isServiceObserving;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p4}, Lo/isServiceObserving;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p4}, Lo/isServiceObserving;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p4}, Lo/isServiceObserving;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p4}, Lo/isServiceObserving;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65325
    rem-int v0, p0, p0

    sget v0, Lo/isServiceObserving;->read:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lo/isServiceObserving;->IMediaControllerCallback()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const/16 v1, 0x32

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/isServiceObserving;->IMediaControllerCallback()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_1

    const/16 p0, 0x36

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isServiceObserving;->invoke(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isServiceObserving;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    if-nez p5, :cond_0

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/isServiceObserving;->read:I

    rem-int/2addr v2, v0

    if-eqz p6, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    new-instance v2, Lo/isServiceObserving$read;

    const/4 v10, 0x0

    move-object v3, v2

    move-object v4, p1

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v10}, Lo/isServiceObserving$read;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 121
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7

    .line 65332
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    const v2, -0x74de20ba

    const v1, 0x74de20c0

    invoke-static/range {v0 .. v6}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7

    .line 65329
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    const v2, -0x965c16a

    const v1, 0x965c16c

    invoke-static/range {v0 .. v6}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/nativeGetCallEstablishedTimeStamp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallEstablishedTimeStamp;",
            ">;",
            "Lo/nativeGetCallEstablishedTimeStamp;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 485
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/isServiceObserving;->read:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isServiceObserving;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/nativeGetCallForwardInformation;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallForwardInformation;",
            ">;",
            "Lo/nativeGetCallForwardInformation;",
            ")V"
        }
    .end annotation

    .line 65335
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    const v2, 0x74d0c18a

    const v1, -0x74d0c189

    invoke-static/range {v0 .. v6}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    const v2, 0x247ec656

    if-nez v1, :cond_0

    const v1, -0x247ec653

    invoke-static/range {v0 .. v6}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    :cond_0
    const v1, -0x247ec653

    invoke-static/range {v0 .. v6}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/isServiceObserving;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    invoke-static {p0}, Lo/isServiceObserving;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/isServiceObserving;->MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/isServiceObserving;->read:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isServiceObserving;->read:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/isServiceObserving;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const/16 p0, 0xd

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 252
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 252
    :cond_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v8

    const v4, -0x570b5b85

    const v3, 0x570b5b8a

    invoke-static/range {v2 .. v8}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    const v3, -0x570b5b85

    const v2, 0x570b5b8a

    invoke-static/range {v1 .. v7}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    sget p1, Lo/isServiceObserving;->read:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isServiceObserving;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65352
    rem-int v0, p4, p4

    sget v0, Lo/isServiceObserving;->read:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/isServiceObserving;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isServiceObserving;->read:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/isServiceObserving;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallEstablishedTimeStamp;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/isServiceObserving;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallEstablishedTimeStamp;

    move-result-object p0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 497
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/isServiceObserving;->read:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isServiceObserving;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isServiceObserving;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 35

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

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_a

    .line 95
    sget v5, Lo/isServiceObserving;->$11:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/isServiceObserving;->$10:I

    rem-int/lit8 v5, v5, 0x2

    const v15, 0x699c1620

    const/16 v16, 0x3

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/isServiceObserving;->write:[C

    div-int v17, p1, v5

    aget-char v7, v7, v17

    :try_start_0
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v19, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    sget v12, Lo/isServiceObserving;->$$b:I

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/isServiceObserving;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    move/from16 v20, v7

    move/from16 v21, v15

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/isServiceObserving;->a:J

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v27, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    rsub-int v8, v8, 0x6b0

    const v30, 0x55aa5c16

    const/16 v31, 0x0

    sget v12, Lo/isServiceObserving;->$$b:I

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    add-int/lit8 v12, v12, -0x1

    int-to-byte v12, v12

    invoke-static {v13, v14, v12}, Lo/isServiceObserving;->$$c(BIB)Ljava/lang/String;

    move-result-object v32

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    move/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v6, 0x30

    invoke-static {v9, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v12, v6, 0x16

    const/16 v6, 0x30

    invoke-static {v9, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v13, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v14, v6, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    sget v6, Lo/isServiceObserving;->$$b:I

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/isServiceObserving;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/isServiceObserving;->write:[C

    add-int v8, p1, v5

    aget-char v7, v7, v8

    :try_start_3
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int/lit8 v28, v7, 0x1e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit16 v12, v12, 0x61d

    const v31, 0x5d02ec87

    const/16 v32, 0x0

    sget v13, Lo/isServiceObserving;->$$b:I

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/isServiceObserving;->$$c(BIB)Ljava/lang/String;

    move-result-object v33

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    move/from16 v29, v7

    move/from16 v30, v12

    move-object/from16 v34, v13

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v12, v5

    sget-wide v14, Lo/isServiceObserving;->a:J

    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v10, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v27, v7, 0x35

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v8, v8, v12

    rsub-int v8, v8, 0x6af

    const v30, 0x55aa5c16

    const/16 v31, 0x0

    sget v9, Lo/isServiceObserving;->$$b:I

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lo/isServiceObserving;->$$c(BIB)Ljava/lang/String;

    move-result-object v32

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v16

    move/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit8 v12, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v13, v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v14, v6, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    sget v6, Lo/isServiceObserving;->$$b:I

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/isServiceObserving;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    :goto_1
    sget v5, Lo/isServiceObserving;->$11:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isServiceObserving;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_f

    .line 99
    sget v6, Lo/isServiceObserving;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isServiceObserving;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_c

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v20, v2, 0x15

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit16 v3, v3, 0x7a9

    const v23, -0x2072eac1

    const/16 v24, 0x0

    sget v5, Lo/isServiceObserving;->$$b:I

    sub-int/2addr v5, v11

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/isServiceObserving;->$$c(BIB)Ljava/lang/String;

    move-result-object v25

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v11

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    .line 96
    :cond_c
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    add-int/lit8 v20, v8, 0x14

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    sget v12, Lo/isServiceObserving;->$$b:I

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v7, v13

    invoke-static {v12, v13, v7}, Lo/isServiceObserving;->$$c(BIB)Ljava/lang/String;

    move-result-object v25

    new-array v7, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v11

    move/from16 v21, v8

    move/from16 v22, v10

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_d
    const-wide/16 v14, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 99
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/isServiceObserving;->MediaDescriptionCompat()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const/16 v2, 0x1a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/isServiceObserving;->MediaDescriptionCompat()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/isServiceObserving;->read:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 479
    rem-int v3, v2, v2

    sget v3, Lo/isServiceObserving;->read:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    const/16 p0, 0x2a

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/isServiceObserving;->read:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isServiceObserving;->invoke:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/16 p0, 0x3a

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/isServiceObserving;->a(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isServiceObserving;->read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/isServiceObserving;->read:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isServiceObserving;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->PlaybackStateCompat()V

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    const v2, 0x247ec656

    const v1, -0x247ec653

    invoke-static/range {v0 .. v6}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->PlaybackStateCompat()V

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    const v2, 0x247ec656

    const v1, -0x247ec653

    invoke-static/range {v0 .. v6}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 246
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeGetCallEstablishedTimeStamp;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeGetCallEstablishedTimeStamp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallForwardInformation;
    .locals 7

    .line 65330
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    const v2, 0x5cd47dec

    const v1, -0x5cd47de0

    invoke-static/range {v0 .. v6}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeGetCallForwardInformation;

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 491
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/isServiceObserving;->invoke:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isServiceObserving;->read:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Lo/nativeGetCallEstablishedTimeStamp;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/nativeGetCallEstablishedTimeStamp;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Lo/nativeGetCallForwardInformation;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallForwardInformation;",
            ">;",
            "Lo/nativeGetCallForwardInformation;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v8

    const v4, 0x74d0c18a

    const v3, -0x74d0c189

    invoke-static/range {v2 .. v8}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 p0, 0x6

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    const v3, 0x74d0c18a

    const v2, -0x74d0c189

    invoke-static/range {v1 .. v7}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/isServiceObserving;->read:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isServiceObserving;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    const v3, -0x4cd47573

    const v2, 0x4cd4757e    # 1.1138968E8f

    invoke-static/range {v1 .. v7}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/isServiceObserving;->invoke:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isServiceObserving;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/isServiceObserving;->MediaBrowserCompatMediaItem()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/isServiceObserving;->read:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/nativeGetCallForwardInformation;

    const/4 v1, 0x2

    .line 488
    rem-int v2, v1, v1

    sget v2, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isServiceObserving;->read:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v6, 0x38

    div-int/2addr v6, v5

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 126
    invoke-static {p1}, Lo/isServiceObserving;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallForwardInformation;

    move-result-object p1

    invoke-virtual {p1}, Lo/nativeGetCallForwardInformation;->read()Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x21

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v3

    rsub-int v7, v7, 0x3d3

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0xd32

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/isServiceObserving;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget p1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isServiceObserving;->read:I

    rem-int/2addr p1, v0

    .line 128
    :cond_1
    move-object v6, p0

    check-cast v6, Landroidx/navigation/NavController;

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    shr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x29

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    add-int/lit16 p1, p1, 0x3f4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v3

    const v1, 0x8b99

    add-int/2addr v0, v1

    int-to-char v0, v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0, v1}, Lo/isServiceObserving;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v1, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "[B>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "[B>;"
        }
    .end annotation

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    const v2, -0x1c900c50

    const v1, 0x1c900c5a

    invoke-static/range {v0 .. v6}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isServiceObserving;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v1, :cond_0

    sget p0, Lo/isServiceObserving;->read:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isServiceObserving;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Lo/nativeGetCallForwardInformation;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isServiceObserving;->invoke(Landroidx/compose/runtime/MutableState;Lo/nativeGetCallForwardInformation;)V

    if-eqz v1, :cond_1

    sget p0, Lo/isServiceObserving;->read:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isServiceObserving;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isServiceObserving;->read:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/isServiceObserving;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 46

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    const/4 v10, 0x2

    .line 359
    rem-int v0, v10, v10

    .line 0
    const-string v0, ""

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v0, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x338

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v16, 0x10

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xb25f

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/isServiceObserving;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x16bae858

    move-object/from16 v2, p2

    .line 63
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x1d2

    invoke-static {v0, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lo/isServiceObserving;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    .line 453
    sget v2, Lo/isServiceObserving;->read:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v2, v10

    if-nez v2, :cond_0

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x4d

    div-int/2addr v3, v12

    if-eqz v2, :cond_1

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    or-int/2addr v2, v15

    goto :goto_2

    :cond_2
    move v2, v15

    :goto_2
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_4

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    move/from16 v3, v16

    :goto_3
    or-int/2addr v2, v3

    .line 453
    sget v3, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/isServiceObserving;->read:I

    rem-int/2addr v3, v10

    :cond_4
    move v6, v2

    and-int/lit8 v2, v6, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    .line 63
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 333
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v8

    goto/16 :goto_b

    .line 63
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    .line 435
    sget v2, Lo/isServiceObserving;->read:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lo/isServiceObserving;->invoke:I

    rem-int/2addr v2, v10

    .line 63
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v7

    add-int/lit8 v2, v2, 0x6e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v7

    rsub-int v11, v11, 0x1d4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v18

    shr-int/lit8 v10, v18, 0x16

    int-to-char v10, v10

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v11, v10, v7}, Lo/isServiceObserving;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 343
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v2, v10, v4

    rsub-int/lit8 v2, v2, 0x1e

    const/4 v7, 0x0

    invoke-static {v12, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v7

    add-int/lit16 v10, v10, 0x241

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x4d41

    int-to-char v11, v11

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v7}, Lo/isServiceObserving;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v4

    add-int/lit8 v1, v1, 0x38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v2, v19, v4

    rsub-int v2, v2, 0x25f

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v7, v19, v4

    rsub-int v7, v7, 0x381

    int-to-char v7, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v11}, Lo/isServiceObserving;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v12

    check-cast v1, Ljava/lang/String;

    .line 348
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1e

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x298

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v11}, Lo/isServiceObserving;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v12

    check-cast v1, Ljava/lang/String;

    .line 349
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 350
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 354
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 353
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 352
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 355
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    .line 348
    :cond_7
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 358
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const v2, -0x20d71bbf

    .line 67
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x48

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x2b6

    invoke-static {v0, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    sub-int/2addr v3, v0

    int-to-char v0, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v11, v0, v3}, Lo/isServiceObserving;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/String;

    .line 359
    sget-object v0, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v11, 0x8

    invoke-virtual {v0, v8, v11}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 363
    invoke-static {v3, v8, v11}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    const v2, 0x21a755fe

    .line 364
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x3b

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x2fd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v4, v19, v4

    rsub-int v4, v4, 0xf69

    int-to-char v4, v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v4, v5}, Lo/isServiceObserving;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    .line 367
    const-class v2, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    const/4 v4, 0x0

    const/16 v7, 0x1048

    const/16 v19, 0x0

    move-object v5, v0

    move v0, v6

    move-object v6, v8

    const/16 v9, 0x20

    const/4 v11, 0x0

    move-object/from16 v35, v8

    move/from16 v8, v19

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 364
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    move-object v8, v2

    check-cast v8, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    .line 68
    invoke-virtual {v8}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->MediaBrowserCompatMediaItem()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x7

    move-object/from16 v6, v35

    move-object/from16 v36, v8

    move/from16 v8, v18

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 69
    invoke-virtual/range {v36 .. v36}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->MediaBrowserCompatItemReceiver()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v37, v8

    move/from16 v8, v18

    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    new-array v2, v12, [Ljava/lang/Object;

    const v3, -0x7ecdf45f

    move-object/from16 v7, v35

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 368
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 369
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 370
    new-instance v3, Lo/getConferenceID;

    invoke-direct {v3}, Lo/getConferenceID;-><init>()V

    .line 371
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_8
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x6

    move-object v6, v7

    move-object v11, v7

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v19

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/MutableState;

    new-array v2, v12, [Ljava/lang/Object;

    const v3, -0x7ecde9ff

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 374
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 375
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_9

    .line 376
    new-instance v3, Lo/setVideoResolutionPreferenceForMainVideoStreaming;

    invoke-direct {v3}, Lo/setVideoResolutionPreferenceForMainVideoStreaming;-><init>()V

    .line 377
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_9
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/16 v19, 0x6

    move-object v6, v11

    move-object/from16 v38, v8

    move/from16 v8, v19

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/MutableState;

    new-array v2, v12, [Ljava/lang/Object;

    const v3, -0x7ecddf5f

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 380
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 381
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 382
    new-instance v3, Lo/setReceiveVideoResolutionPreferencesForMultiVideoStreaming;

    invoke-direct {v3}, Lo/setReceiveVideoResolutionPreferencesForMultiVideoStreaming;-><init>()V

    .line 383
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_a
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/16 v19, 0x6

    move-object v6, v11

    move-object v9, v8

    move/from16 v8, v19

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/MutableState;

    new-array v2, v12, [Ljava/lang/Object;

    const v3, -0x7ecdd53f

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 386
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 387
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_b

    .line 388
    new-instance v3, Lo/transfer;

    invoke-direct {v3}, Lo/transfer;-><init>()V

    .line 389
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_b
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/16 v19, 0x6

    move-object v6, v11

    move-object/from16 v39, v8

    move/from16 v8, v19

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/MutableState;

    new-array v2, v12, [Ljava/lang/Object;

    const v3, -0x7ecdcbd0

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 392
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 393
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_c

    .line 394
    new-instance v3, Lo/isRecordingPaused;

    invoke-direct {v3}, Lo/isRecordingPaused;-><init>()V

    .line 395
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_c
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/16 v19, 0x6

    move-object v6, v11

    move-object/from16 v40, v8

    move/from16 v8, v19

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/MutableState;

    new-array v2, v12, [Ljava/lang/Object;

    const v3, -0x7ecdbf8c

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 398
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 399
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_d

    .line 400
    new-instance v3, Lo/transferToVoicemail;

    invoke-direct {v3}, Lo/transferToVoicemail;-><init>()V

    .line 401
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_d
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/16 v19, 0x6

    move-object v6, v11

    move-object/from16 v41, v8

    move/from16 v8, v19

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/MutableState;

    new-array v2, v12, [Ljava/lang/Object;

    const v3, -0x7ecdb3e2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 404
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 405
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_e

    .line 406
    new-instance v3, Lo/CallCompletionHandler;

    invoke-direct {v3}, Lo/CallCompletionHandler;-><init>()V

    .line 407
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_e
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/16 v19, 0x6

    move-object v6, v11

    move-object/from16 v42, v8

    move/from16 v8, v19

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/MutableState;

    new-array v2, v12, [Ljava/lang/Object;

    const v3, -0x7ecdaac0

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 410
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 411
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_f

    .line 412
    new-instance v3, Lo/silenceSpeaker;

    invoke-direct {v3}, Lo/silenceSpeaker;-><init>()V

    .line 413
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_f
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/16 v19, 0x6

    move-object v6, v11

    move-object/from16 v43, v8

    move/from16 v8, v19

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/MutableState;

    new-array v2, v12, [Ljava/lang/Object;

    const v3, -0x7ecda0e2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 416
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 417
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_10

    .line 418
    new-instance v3, Lo/CallIncomingVideoStatus;

    invoke-direct {v3}, Lo/CallIncomingVideoStatus;-><init>()V

    .line 419
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_10
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/16 v19, 0x6

    move-object v6, v11

    move-object/from16 v35, v8

    move/from16 v8, v19

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const v2, -0x7ecd83ad

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v7, v43

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v6, v42

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v28, v8

    move-object/from16 v8, v36

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    .line 422
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    or-int v2, v2, v19

    if-nez v2, :cond_11

    .line 423
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v12, v2, :cond_11

    goto :goto_4

    .line 105
    :cond_11
    new-instance v12, Lo/CallCreationInfo;

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v24}, Lo/CallCreationInfo;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 425
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :goto_4
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x7ecd308c

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 428
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_12

    .line 429
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_13

    .line 123
    :cond_12
    new-instance v3, Lo/getContextId;

    invoke-direct {v3, v13, v6}, Lo/getContextId;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 431
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    sget v1, Lo/isServiceObserving;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 123
    :cond_13
    move-object/from16 v42, v3

    check-cast v42, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x7ecd0805

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v5, v41

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 434
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    const/4 v4, 0x0

    if-nez v1, :cond_15

    .line 465
    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_14

    .line 435
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_16

    goto :goto_5

    :cond_14
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 131
    :cond_15
    :goto_5
    new-instance v3, Lo/getConferencePasscode;

    invoke-direct {v3, v13, v5}, Lo/getConferencePasscode;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 437
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453
    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 131
    :cond_16
    move-object/from16 v41, v3

    check-cast v41, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 138
    invoke-static/range {v35 .. v35}, Lo/isServiceObserving;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const v2, -0x7ecce4c9

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v3, v35

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    .line 440
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int v2, v2, v19

    if-nez v2, :cond_17

    .line 441
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v4, v2, :cond_17

    move-object v2, v4

    const/4 v4, 0x0

    goto :goto_6

    .line 138
    :cond_17
    new-instance v2, Lo/isServiceObserving$write;

    const/4 v4, 0x0

    invoke-direct {v2, v8, v3, v4}, Lo/isServiceObserving$write;-><init>(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 443
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :goto_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v2, v11, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 145
    invoke-static/range {v37 .. v37}, Lo/isServiceObserving;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    const v1, -0x7ecccb21

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v37

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v19, v8

    move-object/from16 v8, v40

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_18

    const/4 v0, 0x1

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    :goto_7
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v35, v3

    .line 446
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int v1, v1, v21

    or-int v1, v1, v22

    or-int v1, v1, v23

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int v0, v0, v24

    if-nez v0, :cond_19

    .line 447
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_19

    move-object/from16 v44, v4

    move-object/from16 v40, v5

    move-object/from16 v43, v6

    move-object/from16 v45, v8

    move-object/from16 v23, v9

    move-object/from16 v14, v19

    move-object/from16 v15, v28

    const/16 v20, 0x0

    move-object v9, v7

    goto :goto_8

    .line 145
    :cond_19
    new-instance v21, Lo/isServiceObserving$invoke;

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move-object/from16 v2, v37

    move-object v3, v8

    move-object/from16 v44, v4

    const/16 v20, 0x0

    move-object v4, v9

    move-object/from16 v40, v5

    move-object/from16 v5, v35

    move-object/from16 v43, v6

    move-object/from16 v23, v9

    move-object v9, v7

    move-object/from16 v7, v40

    move-object/from16 v45, v8

    move-object/from16 v14, v19

    move-object/from16 v15, v28

    move-object/from16 v8, v22

    invoke-direct/range {v0 .. v8}, Lo/isServiceObserving$invoke;-><init>(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v21

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 449
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :goto_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, v44

    const/4 v1, 0x0

    invoke-static {v0, v3, v11, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 182
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v30

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v32

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v27

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v33

    const v29, -0x1c900c50

    const v28, 0x1c900c5a

    invoke-static/range {v27 .. v33}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v8

    const v0, -0x7ecc35fa

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v3, v18

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, v38

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v6, v39

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v22, v8

    .line 452
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    or-int v0, v0, v18

    or-int v0, v0, v19

    or-int v0, v0, v21

    if-nez v0, :cond_1b

    .line 435
    sget v0, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isServiceObserving;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_1a

    .line 453
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v8, v0, :cond_1b

    move-object/from16 v39, v6

    move-object/from16 v20, v7

    move-object/from16 v44, v12

    move-object/from16 v13, v22

    move-object/from16 v38, v23

    const/4 v12, 0x1

    goto :goto_9

    :cond_1a
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    move-object/from16 v8, v20

    throw v8

    :cond_1b
    move-object/from16 v8, v20

    .line 182
    new-instance v18, Lo/isServiceObserving$RemoteActionCompatParcelizer;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object v1, v14

    move-object v2, v10

    move-object v4, v7

    move-object v5, v6

    move-object/from16 v39, v6

    move-object/from16 v6, p0

    move-object/from16 v20, v7

    move-object v7, v9

    move-object v13, v8

    move-object/from16 v9, v22

    move-object v8, v15

    move-object v13, v9

    move-object/from16 v44, v12

    move-object/from16 v38, v23

    const/4 v12, 0x1

    move-object/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lo/isServiceObserving$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, v18

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 455
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    :goto_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v13, v8, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x7ecb14fb

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int v2, v2, 0x362

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x9a2

    int-to-char v3, v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/isServiceObserving;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    .line 238
    invoke-static/range {v20 .. v20}, Lo/isServiceObserving;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 435
    sget v0, Lo/isServiceObserving;->read:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isServiceObserving;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 238
    invoke-static {v0, v11, v1, v12}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x7ecb0dfa

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x36d

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/isServiceObserving;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    .line 239
    invoke-static/range {v39 .. v39}, Lo/isServiceObserving;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 359
    sget v0, Lo/isServiceObserving;->read:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isServiceObserving;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 241
    invoke-static {v15}, Lo/isServiceObserving;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v21

    .line 242
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v28

    const v0, -0x7ecaf2cb

    .line 241
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v39

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 458
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    if-nez v0, :cond_1d

    .line 459
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1e

    .line 243
    :cond_1d
    new-instance v3, Lo/setReceiveVideoResolutionPreferences;

    invoke-direct {v3, v14, v2}, Lo/setReceiveVideoResolutionPreferences;-><init>(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 461
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    :cond_1e
    move-object/from16 v26, v3

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x35ef

    move-object/from16 v31, v11

    .line 240
    invoke-static/range {v17 .. v34}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 250
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->MediaBrowserCompatMediaItem:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    const v0, -0x7ecad307

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 464
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_20

    goto :goto_a

    .line 359
    :cond_20
    sget v0, Lo/isServiceObserving;->read:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isServiceObserving;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_21

    .line 465
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    div-int/2addr v2, v3

    if-ne v1, v0, :cond_22

    goto :goto_a

    :cond_21
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_22

    .line 251
    :goto_a
    new-instance v1, Lo/isTeamButtonCall;

    invoke-direct {v1, v10}, Lo/isTeamButtonCall;-><init>(Landroid/content/Context;)V

    .line 467
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    :cond_22
    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 254
    new-instance v13, Lo/isServiceObserving$a;

    move-object v0, v13

    move-object/from16 v1, v38

    move-object/from16 v2, v35

    move-object/from16 v3, v45

    move-object/from16 v4, v41

    move-object/from16 v5, v44

    move-object/from16 v6, v42

    move-object/from16 v7, v43

    move-object/from16 v8, v40

    move-object/from16 v9, v37

    move-object v15, v11

    move-object/from16 v11, p0

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lo/isServiceObserving$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;)V

    const/16 v0, 0x36

    const v1, 0x214e8c0d

    const/4 v2, 0x1

    invoke-static {v1, v2, v13, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lkotlin/jvm/functions/Function3;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x30

    const/16 v32, 0x7cf

    move-object/from16 v29, v15

    .line 249
    invoke-static/range {v17 .. v32}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 333
    :cond_23
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Lo/setSubject;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lo/setSubject;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void

    :cond_25
    move v2, v9

    .line 359
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x393

    const v4, 0xca6d

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lo/isServiceObserving;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    const v2, 0x61d73751

    const v1, -0x61d7374d

    invoke-static/range {v0 .. v6}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65344
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    const v3, -0x934dac7

    const v2, 0x934dac7

    invoke-static/range {v1 .. v7}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/isServiceObserving;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/isServiceObserving;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65334
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    const v2, -0x570b5b85

    const v1, 0x570b5b8a

    invoke-static/range {v0 .. v6}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/isServiceObserving;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_1
    sget p1, Lo/isServiceObserving;->read:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isServiceObserving;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic write(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/isServiceObserving;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isServiceObserving;->read:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65327
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    const v2, -0x580db21d

    const v1, 0x580db224

    invoke-static/range {v0 .. v6}, Lo/isServiceObserving;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
