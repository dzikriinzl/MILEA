.class public final Lo/nativeAddDateListItem;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/nativeAddDateListItem;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeAddDateListItem;->$$a:[B

    const/16 v0, 0x2d

    sput v0, Lo/nativeAddDateListItem;->$$b:I

    const/4 v0, 0x0

    .line 65301
    sput v0, Lo/nativeAddDateListItem;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeAddDateListItem;->$11:I

    sput v0, Lo/nativeAddDateListItem;->a:I

    sput v1, Lo/nativeAddDateListItem;->read:I

    const/16 v1, 0xbd1

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u00b2[\u00c3\n\u0010.![vv\u0087v\u00d4\u0087\u00e5\u00b9:\u00a6K\u00c9\u0098\u00df\u00a9\u00c8\u00f9\u000c\u000e\u0016_\'l\u001c\u00bdF\u00d2t\u00e3o0\u0080A\u00ae\u0096\u0084\u00a7\u00ce\u00f4\u00d3\u0005\u00ffU\"j\u0003\u00bb?\u00c8B\u0019Y.o\u007f~\u008c\u0091\u00dd\u00ab\u00f2\u00be\u0003\u00ecP\u00eca\u00f9\u00b1\u001f\u00c6\u001a\u0017=$Su\u0012\u008a_\u00db\u00cb\u00e8\u00c59\u00e7N\u00ea\u009f\u009f\u00ac\u00b1\u00fd\u00b2\r^\"ssg\u0080\u001d\u00d1\u007f\u00e6&7\u00d6D\u00ce\u0095\u00f8\u00aa\u009b\u00fb\u00fb\u0008\u00b9Y\u00b3iB\u00bew\u00cfk\u001c\u0018-CB\"\u0093\u00da\u00a0\u00c9\u00f1\u00e1\u0006\u0093W\u00f7d\u00bd\u00b4O\u00c5F\u001a{+nx\u0003\u0089G\u00de.\u00ef\u00de<\u00f4M\u00e5b\u0092\u00b3\u00f3\u00c0\u00a5\u0010^!Wv~\u0087\u0013\u00d4\u0006\u00e5;:_K\u00c6\u0098\u00f6\u00a9\u00ec\u00fe\u009e\u000f\u00b1\\\u00dblS\u00bdI\u00d2\u007f\u00e3\u00160\u000bA>\u0096\u00d0\u00a7\u00b7\u00f4\u00fe\u0005\u00eeZ\u008bk\u00b4\u00b8\u00a2\u00c8#\u0019u.f\u007f\u0007\u008c\u000e\u00dd#\u00f2\u00d6\u0003\u00c8P\u008fa\u0096\u00b6\u0086\u00c7\u00b3\u0014\u00ad$Au\u000b\u008al\u00db\u0017\u00e8/9&N\u00db\u009f\u00ce\u00ac\u00e5\u00fd\u00e7\u0012\u008e#\u00besZ\u0080C\u00d1}\u00e6\u00137\u0001D>\u00957\u00aa\u00de\u00fb\u00f3\u0008\u00e6Y\u009cn\u00ff\u00bf\u00a6\u00cfU\u001cK-}B\u0012\u0093{\u00a09\u00f1&\u0006\u00dfW\u00f6d\u00eb\u00b5\u009e\u00ca\u00bb\u001b\u00d7+^xM\u0089c\u00de\u001f\u00ef\u0002<CM\u00d0b\u00c0\u00b3\u00e7\u00c0\u00ee\u0011\u0083&\u00b6w\u00a3\u0087/\u00d4v\u00e5e:\u001bK\u0008\u0098!\u00a9\u00ab\u00fe\u00ce\u000f\u00fb\\\u008fm\u0086\u0082\u00bb\u00d3\u00ad\u00e3B0\u0007An\u0096\u001d\u00a72\u00f4!\u0005\u00d9Z\u00b3k\u00e6\u00b8\u0096\u00c9\u0097\u001e\u00be.S\u007fE\u008cz\u00dd\u001f\u00f2\u0006\u00035P*a\u00db\u00b6\u00f6\u00c7\u009b\u0014\u009d%\u0087z\u00bf\u008aV\u00dbK\u00e8}9\u0017Nw\u009f>\u00ac-\u00fd\u00c1\u0012\u00f2#\u00edp\u00e3\u0081\u00b4\u00d6\u00a7\u00e6G7NDc\u0095\u0015\u00aa\u000f\u00fbO\u0008\u00d6Y\u00c5n\u00f9\u00bf\u00ec\u00cc\u008a\u001d\u00cb2\u00a3BX\u0093o\u00a0f\u00f1\u001b\u0006\rW$d\u00a7\u00b5\u00ce\u00ca\u00fd\u001b\u0090(\u0081y\u00bd\u008e\u00d3\u00deG\u00efv<kM\u0003b2\u00b3\'\u00c0\u00d9\u0011\u00c8&\u0093w\u0092\u0084\u0089\u00d5\u00bc\u00e5W:NK\u0007\u0098k\u00a9\u0001\u00fe0\u000f7\\\u00dem\u00f2\u0082\u00e3\u00d3\u009e\u00e0\u00ff1\u00a6AQ\u0096B\u00a7{\u00f4\u0010\u0005{Z<k/\u00b8\u00df\u00c9\u00f6\u001e\u00ea/\u009b|\u00b5\u008d\u00d7\u00dd^\u00f2H\u0003cP\u0014a\u0002\u00b6C\u00c7\u00d1\u0014\u00c0%\u00ffz\u00f3\u008b\u0082\u00d8\u00b6\u00e9\u00ae9]N\u0003\u009fb\u00ac\u001c\u00fd\u000c\u0012\'#\u00d7p\u00b7\u0081\u00fe\u00d6\u009b\u00e7\u00804\u00a7E\u00ae\u0095B\u00aar\u00fbb\u0008oY6n \u00bf\u00dd\u00cc\u00cc\u001d\u00e12\u00ebC\u008a\u0090\u00b8\u00a0Z\u00f1[\u0006zWnd\u0005\u00b54\u00ca[\u001b\u00da(\u00f4y\u00ef\u008e\u0098\u00df\u0088\u00ec\u00df<UMJb|\u00b3\u000f\u00c0\u0006\u0011:&)w\u00ca\u0084\u0087\u00d5\u00ee\u00ea\u0097;\u00b2H\u00a2\u0098_\u00a93\u00fed\u000f\u001f\\\u0017m>\u0082\u00d2\u00d3\u00ce\u00e0\u00f31\u009fF\u0086\u0097\u00be\u00a4\u00a3\u00f4[\u0005uZ\u001bk\u001c\u00b8\n\u00c9?\u001e\u00d6/\u00c9|\u00fd\u008d\u0090\u00a2\u00f7\u00f3\u00bd\u0000\u00aePFat\u00b6i\u00c7c\u00144%#z\u00c7\u008b\u00ce\u00d8\u00e2\u00e9\u0095>\u0082O\u00cf\u009fV\u00acA\u00fdx\u0012f#\npK\u0081*\u00d6\u00d6\u00e7\u00f74\u00fbE\u009a\u009a\u008e\u00ab\u00a0\u00fbQ\u0008;Yzn\u0015\u00bf\u0001\u00cc9\u001d)2\u00bfC\u00f5\u0090\u00eb\u00a1\u009f\u00f6\u00af\u0007\u00a6W[dG\u00b5g\u00cag\u001b\u000e(;y\u00d7\u008e\u00c6\u00df\u00fd\u00ec\u0093=\u0087R\u00b1c\u00ad\u00b3C\u00c0r\u0011f&\u001bw\u0007\u0084S\u00d5\u00d2\u00ea\u00ce;\u00faH\u0095\u0099\u0084\u00ae\u00c7\u00ff\u00a7\u000fC\\qmw\u0082\u001e\u00d33\u00e0 1\u00d8F\u00bf\u0097\u00e6\u00a4\u0094\u00f5\u0082\n\u00baZSk;\u00b8y\u00c9l\u001e\u0005/+|*\u008d\u00df\u00a2\u00f4\u00f3\u00e6\u0000\u00ebQ\u008af\u00a0\u00b6_\u00c7N\u0014x%oz\u0000\u008b<\u00d8*\u00e9\u00c6>\u00fdO\u0096\u009c\u00da\u00ad\u00f7\u00c2\u00e2\u0012\n#\u0013p\u0015\u0081R\u00d6U\u00e7k4\u00a4E\u0098\u009a\u00aa\u00ab\u00b3\u00f8\u00e1\t\u00e2^\u00ffn\n\u00bf.\u00cc\'\u001d_2VC|\u0090\u0089\u00a1\u00ba\u00f6\u00a3\u0007\u00cfT\u00d8e\u00e8\u00ba\u00fe\u00ca\u0007\u001b.(4yA\u008eP\u00dft\u00ec\u0099=\u009aR\u00b6c\u00c9\u00b0\u0095\u00c1\u00e4\u0011\u0017&Tw>\u00847\u00d5I\u00eaw;.H\u008e\u00827R\u00db#\u0084\u00f0\u00c2\u00c1\u00a1\u0096\u0085g\u00994m\u0005v\u00da]\u00ab>xyI^\u0019\u00c5\u00ee\u00e9\u00bf\u00d4\u008c\u00c1]\u00b92\u0080\u0003\u00b6\u00d0q\u00a1FvXG\u0007\u0014;\u00e5\u0019\u00b5\u00e0\u008a\u00c2[\u00c1(\u00ac\u00f9\u00b9\u00ce\u008d\u009f\u0084ll=E\u0012_\u00e3*\u00b0)\u0081\u0010Q\u00ec&\u00fb\u00f7\u00db\u00c4\u00ad\u0095\u00a4j\u008d;g\u0008r\u00d9s\u00aeW\u007f*L\t\u001d\u0015\u00ed\u00ea\u00c2\u0086\u0093\u00d7`\u00b41\u00f7\u0006\u00c1\u00d7e\u00a4wuNJ/\u001b,\u00fe\u00e9.\t_?\u008c`\u00bdX\u00eau\u001bcH\u00d0y\u0087\u00a6\u00bf\u00d7\u00d0\u0004\u00cd5\u00fbeX\u0092\r\u00c33\u00f0$!ON<\u007fo\u00ac\u0094\u00dd\u00b2\n\u00b0;\u00d1h\u00c3\u0099\u00e2\u00c9\\\u00f6\u0019\'?TZ\u0085O\u00b2\u007f\u00e3$\u0010\u0093A\u00a6n\u00e0\u009f\u00ca\u00cc\u00e4\u00fd\u00e7-\rZ\u000f\u008b(\u00b8F\u00e9O\u0016nG\u009ft\u008d\u00a5\u00b0\u00d2\u00e4\u0003\u00d00\u00fba\u00eb\u0091\r\u00be%\u00efl\u001csM_zr\u00ab\u0087\u00d8\u008f\t\u00b66\u00f0g\u00d7\u0094\u00f0\u00c5\u00ee\u00f5!\"=S/\u0080V\u00b1U\u00dew\u000f\u008d<\u009em\u00a9\u009a\u00df\u00cb\u00fd\u00f8\u00ff(\u001aY\u000e\u0086\u001b\u00b72\u00e4V\u0015sB`s\u009e\u00a0\u00b7\u00d1\u00a0\u00fe\u00d2/\u00cf\\\u00c5\u008c\u001d\u00bd\u0000\u00ea.\u001bSHLyj\u00a6*\u00d7\u00ce\u0004\u009f5\u00bbb\u00ce\u0093\u00e3\u00c0\u00e3\u00f0\u0012!,N3\u007f\\\u00acJ\u00dd]\n\u0099;\u0083h\u00b2\u0099\u0098\u00c6\u00c3\u00f7\u00f6$\u00ebT\u0017\u0085&\u00b26\u00e3W\u0010EAhn\u00b3\u009f\u0082\u00cc\u00b6\u00fd\u00d9*\u00c1[\u00ff\u0088\u00fe\u00b8\u000f\u00e9=\u0016 Gitu\u00a5p\u00d2\u009b\u0003\u008f0\u00a8a\u009c\u008e\u00c5\u00bf\u00ee\u00efL\u001cSMnzz\u00ab\u001f\u00d8;b\u00d1\u00b2<\u00c3\u0013\u0010\u0004!jvQ\u0087E\u00d4\u00a4\u00e5\u00adfQ\u00b6\u00aa\u00c7\u009e\u0014\u009f%\u00f6r\u00d7\u0083\u00d1\u00d0!\u00e1,>\u0007Om\u009c}\u00adK\u00fd\u00bd\n\u00b2[\u0094b\u00ae\u00b2B\u00c3w\u0010k!ov6\u0087\"\u00d4\u00da\u00e5\u00c6:\u00e7K\u00eb\u0098\u008a\u00a9\u00b6\u00f9Zb\u00da\u00b2!\u00c3\u0015\u0010\u0014!}v\\\u0087V\u00d4\u00a6\u00e5\u00b0:\u0086K\u00e9\u0098\u00efb\u00ae\u00b2B\u00c3w\u0010n!ov6\u0087\"\u00d4\u00df\u00e5\u00cb:\u00e6K\u00eb\u0098\u008e\u00a9\u00b9\u0080\u00f0P\u001c!.\u00f21\u00c31\u0094heq6\u0081\u0007\u0095\u00d8\u00bb\u00a9\u00b5z\u00d6K\u00e3\u001b\u0005\u0005\u0084\u00d5h\u00a4UwCFE\u0011\u001c\u00e0\u0005\u00b3\u00f8\u0082\u00e3]\u00cf,\u00c1\u00ff\u00a3\u00ce\u0096\u009e}b\u00ae\u00b2B\u00c3\u007f\u0010b!ov6\u0087.\u00d4\u00d8\u00e5\u00c6:\u00e1K\u00eb\u0098\u0089\u00a9\u00bb\u00f9Q#\u00e8\u00f3\u0004\u00828Q)`)7p\u00c6h\u0095\u009b\u00a4\u0081{\u00a5\n\u00ad\u00d9\u00c9\u00e8\u00fd\u0097\u008bGd6R\u00e5N\u00d4J\u0083\u0010r\u0002!\u00fe\u0010\u00ef\u00cf\u00cf\u00be\u00cem\u00ad\\\u0098\u000ctb\u00ae\u00b2A\u00c3w\u0010m!ov5\u0087\'\u00d4\u00de\u00e5\u00ce:\u00ebK\u00eb\u0098\u0089\u00a9\u00bc\u00f9Rb\u00ae\u00b2A\u00c3v\u0010j!ov5\u0087\'\u00d4\u00d3\u00e5\u00c7:\u00e5K\u00eb\u0098\u0089\u00a9\u00bc\u00f9Zb\u00ae\u00b2A\u00c3v\u0010m!ov5\u0087&\u00d4\u00da\u00e5\u00c8:\u00e2K\u00eb\u0098\u008f\u00a9\u00bbb\u00dc\u00b2[\u00c3\n\u0010.![vv\u0087v\u00d4\u0087\u00e5\u00b9:\u00a6K\u00c9\u0098\u00df\u00a9\u00c8\u00f9\u000c\u000e\u0016_\'l\r\u00bdV\u00d2d\u00e3t0\u0082A\u0090\u0096\u00b2\u00a7\u00c7\u00f4\u00d3\u0005\u00d6U\u001fj\u000b\u00bb.\u00c8M\u0019S.j\u007f}\u008c\u009f\u00dd\u00a2\u00f2\u00f2\u0003\u00ffP\u00aba\u00a5\u00b1G\u00c6K\u0017r$\u0016u\u0017\u008a<\u00db\u00cf\u00e8\u00c19\u00e7N\u00ea\u009f\u009a\u00ac\u00bf\u00fd\u00af\r_\"\u0003sc\u0080\u0018\u00d1\n\u00e6*7\u00d0D\u00b7\u0095\u00fc\u00aa\u0095\u00fb\u009b\u0008\u00b3Y\u00abiC\u00be\u0007\u00cfo\u001c\u001c-6B/\u0093\u00db\u00a0\u00b3\u00f1\u00e6\u0006\u0094W\u0097d\u00b7\u00b4W\u00c5F\u001a\u000b+kx\u0000\u00891\u00de,\u00ef\u00d9<\u008fM\u00e0b\u009e\u00b3\u0093\u00c0\u00ab\u0010S!Jv\u000f\u0087\u0017\u00d4\u0004\u00e5=:*K\u00ca\u0098\u008b\u00a9\u00e2\u00fe\u009d\u000f\u00af\\\u00afl_\u00bdK\u00d2\u0013\u00e3\u00130\u0008A8\u0096\u00d4\u00a7\u00c4\u00f4\u0087\u0005\u00edZ\u0086k\u00ab\u00b8\u00a3\u00c8[\u0019v.\u0017\u007f\u001f\u008c\u000c\u00dd+\u00f2\u00d5\u0003\u00cfP\u0083a\u0091\u00b6\u0083\u00c7\u00a7\u0014\u00a7$Kuq\u008a\u001b\u00db\u001b\u00e869$N\u00df\u009f\u00cf\u00ac\u009f\u00fd\u0090\u0012\u008d#\u00a3s[\u0080O\u00d1|\u00e6\u001f7\u0007D2\u0095/\u00aa\u00db\u00fb\u00f1\u0008\u009bY\u0099n\u0089\u00bf\u00aa\u00cfK\u001cC-vB\u0010\u0093w\u00a0?\u00f1*\u0006\u00c4W\u00f4d\u00e3\u00b5\u00e3\u00ca\u00b1\u001b\u00a2+_xS\u0089j\u00de\u0017\u00ef\n<OM\u00d7b\u00c1\u00b3\u00fb\u00c0\u00e6\u0011\u0085&\u00cbw\u00ac\u0087_\u00d4o\u00e5n:\u001bK\r\u0098S\u00a9\u00d3\u00fe\u00cd\u000f\u00fe\\\u009am\u0085\u0082\u00c7\u00d3\u00ad\u00e3F0\u007fAw\u0096\u0016\u00a73\u00f4/\u0005\u00abZ\u00cbk\u00e5\u00b8\u0093\u00c9\u008c\u001e\u00b8./\u007fE\u008c{\u00ddl\u00f2\u001f\u0003>P*a\u00db\u00b6\u0083\u00c7\u00e3\u0014\u009d%\u0088z\u00ab\u008aS\u00db7\u00e8~9\u001bN\u0005\u009f\'\u00ac&\u00fd\u00c1\u0012\u00f6#\u009bp\u009b\u0081\u00b4\u00d6\u00a6\u00e6]7JD\u001f\u0095\u0010\u00aa\u0003\u00fb#\u0008\u00daY\u00c2n\u00fb\u00bf\u009f\u00cc\u0087\u001d\u00bf2\u00a3BW\u0093t\u00a0\u001b\u00f1\u001c\u0006\nW?d\u00de\u00b5\u00cc\u00ca\u00fb\u001b\u00e3(\u0082y\u00bb\u008e\u00ab\u00de@\u00efq<\u0017M\u0018b:\u00b3;\u00c0\u00d3\u0011\u00c8&\u00e3w\u00e7\u0084\u008f\u00d5\u00bb\u00e5T:NK{\u0098\u0013\u00a9\u0002\u00fe>\u000f,\\\u00c3m\u00fb\u0082\u00e0\u00d3\u009c\u00e0\u00ff1\u00a7AR\u0096K\u00a7}\u00f4\u0013\u0005{Z9k/\u00b8\u00c0\u00c9\u00eb\u001e\u00e2/\u0098|\u00b6\u008d\u00d7\u00dd^\u00f2O\u0003fP\u0013a\n\u00b6C\u00c7\u00d1\u0014\u00c2%\u00f3z\u00f3\u008b\u008b\u00d8\u00b1\u00e9\u00ab9/Nw\u009fc\u00ac\u0018\u00fd\u000b\u0012&#\u00abp\u00c9\u0081\u00fb\u00d6\u0092\u00e7\u009b4\u00b3E\u00aa\u0095K\u00aa\u0007\u00fbo\u0008\u001bY1n\"\u00bf\u00d9\u00cc\u00b3\u001d\u00e52\u0090C\u0083\u0090\u00bd\u00a0O\u00f1N\u0006rWmds\u00b52\u00ca*\u001b\u00dd(\u00f3y\u00ef\u008e\u00e7\u00df\u008a\u00ec\u00a3<KMBbw\u00b3\u001b\u00c0w\u0011>&.w\u00c3\u0084\u00f4\u00d5\u00e2\u00ea\u00e3;\u00b1H\u00a1\u0098S\u00a9E\u00fe\u001e\u000fR\\Omz\u0082\u0082\u00d3\u009b\u00e0\u008d1\u00aaF\u00dd\u0097\u00e3\u00a4\u00dc\u00f4\u0000\u0005\"Z;ky\u00b8Z\u00c9w\u001e\u0082/\u0096|\u00bf\u008d\u00d7\u00a2\u00de\u00f3\u00e4\u0000\u00f1P2a+\u00b67\u00c7@\u0014`%vz\u009f\u008b\u0096\u00d8\u00bc\u00e9\u00c9>\u00e8O\u00ec\u009f\u0011\u00ac\u0012\u00fd.\u00121#\u001dpl\u0081o\u00d6\u00cc\u00e7\u00b64\u00bfE\u00d1\u009a\u00cf\u00ab\u00a6\u00fb\u0006\u001a\u00f5\u00ca\u0015\u00bb#h|YD\u000ei\u00ff\u007f\u00ac\u00cc\u009d\u009bB\u00a33\u00cc\u00e0\u00d1\u00d1\u00e7\u0081Dv\u0011\'/\u00148\u00c5S\u00aa \u009bsH\u00889\u00ae\u00ee\u00ac\u00df\u00cd\u008c\u00df}\u00fe-@\u0012\u0005\u00c3#\u00b0FaSVc\u00078\u00f4\u008f\u00a5\u00ba\u008a\u00fc{\u00d6(\u00f8\u0019\u00fb\u00c9\u0011\u00be\u0013o4\\Z\rS\u00f2r\u00a3\u0083\u0090\u0091A\u00ac6\u00f8\u00e7\u00cc\u00d4\u00e7\u0085\u00f7u\u0011Z9\u000bp\u00f8o\u00a9C\u009enO\u009b<\u0093\u00ed\u00aa\u00d2\u00ec\u0083\u00cbp\u00ec!\u00f2\u0011=\u00c6!\u00b73dJUX:{\u00eb\u0081\u00d8\u0099\u0089\u00b7~\u00fd/\u00d7\u001c\u00ea\u00cc\u0006\u00bd;b:S&\u0000[\u00f1`\u00a6v\u0097\u0087D\u00a85\u00b2\u001a\u00c7\u00cb\u0096\u00b8\u00b2h#Y\u0007\u000e2\u00ff_\u00ac_\u009dnBP3\u008f\u00e0\u00a0\u00d1\u00b6\u0086\u00e1w\u00e5$\u00ff\u0014\u000e\u00c5$\u00aa?\u009bJHW9k\u00ee\u009a\u00df\u008a\u008c\u00ab}\u00b9\"\u00d4\u0013\u00cf\u00c0\u00fe\u00b0\na%V=\u0007C\u00f4B\u00a5s\u008a\u0081{\u009c(\u0095\u0019\u00c9\u00ce\u00cc\u00bf\u00e7l\u00f3\\\u0014\r`\u00f29\u00a3R\u00900A&6\u00d1\u00e7\u00cf\u00d4\u00f3b\u00dc\u00b20\u00c3o\u0010)!Jvn\u0087r\u00d4\u0086\u00e5\u009d:\u00b6K\u00d5\u0098\u00f8\u00a9\u00e0\u00f9\u0011\u000e\u0018_>l+\u00bdZ\u00d2i\u00e3~0\u00bcA\u00a0\u0096\u00b8\u00a7\u00db\u00f4\u00da\u0005\u00baUSjC\u00bb}\u00c8c\u0019\u0005.;\u007f,\u008c\u00c0\u00dd\u00f5\u00f2\u0097\u0003\u009eP\u00b7a\u00a3\u00b1Q\u00c6:\u00175$Au^\u008al\u00db\u0097\u00e8\u00849\u00e5N\u00b4\u009f\u00c7\u00ac\u00a4\u00fd\u00a2\r\u0006\"$s=\u0080L\u00d1Ob\u00dc\u00b20\u00c3o\u0010)!Jvn\u0087r\u00d4\u0086\u00e5\u009d:\u00b6K\u00d5\u0098\u0092\u00a9\u00b5\u00f9&\u000e\u0011_-l:\u00bdP\u00d2s\u00e3h0\u00c1A\u00a8\u0096\u00a3\u00a7\u0088\u00f4\u0086\u0005\u00faU\u0000j\u0011\u00bb(\u00c8Sb\u00a6\u00b2A\u00c3q\u0010\u001b!\u001bv4\u0087#\u00d4\u00dd\u00e5\u00cc:\u009fK\u0094\u0098\u0088\u00a9\u00bb9K\u00e9\u00ad\u0098\u009eK\u00f6z\u00f6-\u00d9\u00dc\u00c3\u008f?\u00be\'ar\u0010x\u00c3e\u00f2Ub\u00a6\u00b2G\u00c3v\u0010\u001b!\u001bv;\u0087#\u00d4\u00d8\u00e5\u00cf:\u009fK\u0095\u0098\u008f\u00a9\u00baN\u0003\u009e\u00e2\u00ef\u00d4<\u00be\r\u00beZ\u009e\u00ab\u0085\u00f8|\u00c9k\u0016:g6\u00b4*b\u00a6\u00b2F\u00c3u\u0010\u001b!\u001bv:\u0087&\u00d4\u00db\u00e5\u00c9:\u009fK\u0094\u0098\u0089\u00a9\u00b7C\u00fe\u0093\u001e\u00e2\'1C\u0000CWb\u00a6z\u00f5\u0084\u00c4\u0090\u001b\u00c7j\u00cd\u00b9\u00d0\u0088\u00e3\u007f0\u00af\u00d3\u00de\u00e2\r\u008d<\u008dk\u00ac\u009a\u00b8\u00c9H\u00f8]\'\tV\u0003\u0085\u0019\u00b4+\u00f3[#\u00b8R\u0082\u0081\u00e6\u00b0\u00e7\u00e7\u00ce\u0016\u00d8E\"t0\u00abb\u00dan\tr\u00c3\u001d\u0013\u009ab\u00cb\u00b1\u00ef\u0080\u009a\u00d7\u00b7&\u00b7uFDx\u009bg\u00ea\u00089\u001e\u0008\tX\u00cd\u00af\u00d7\u00fe\u00e6\u00cd\u00cc\u001c\u0097s\u00a2B\u00bf\u0091C\u00e0r7b\u0006\u0003U\u0011\u00a4<\u00f4\u00e7\u00cb\u00d6\u001a\u00e2i\u008d\u00b8\u0095\u008f\u00ab\u00de\u00aa-[|iSt\u00a2=\u00f1!\u00c0$\u0010\u00cfg\u00db\u00b6\u00fc\u0085\u00cf\u00d4\u00aa+\u00e6z\u0014I\u001a\u00989\u00ef2>E\rg\\h\u00ac\u0082\u0083\u00b7\u00d2\u00ba!\u00d2p\u00d2G\u00e6\u0096\u000f\u00e5\u000b4?\u000bRZ6\u00a9|\u00f8k\u00c8\u0082\u001f\u00b4n\u00d6\u00bd\u00dc\u008c\u00f7\u00e3\u00fa2\u001b\u0001\u000fP\"\u00a7&\u00f6L\u00c5z\u0015\u009ad\u0083\u00bb\u00c6\u008a\u00aa\u00d9\u00c0(\u00ea\u007f\u00ebN\u001f\u009d3\u00ecV\u00c3\\\u0012Kag\u00b1\u0094\u0080\u00f6\u00d7\u00ba&\u00d3u\u00daD\u00fb\u009b\u00ef\u00ea\u00009F\u0008,_X\u00aep\u00fdb\u00cd\u00e6\u001c\u008ds\u00a6B\u00ca\u0091\u00cb\u00e0\u00ff7\u0011\u0006vU<\u00a4(\u00fbJ\u00caq\u0019\u0016i\u009d\u00b8\u00b6\u008f\u00ba\u00de\u00db-\u00cf|\u00e7Sf\u00a2\u000c\u00f19\u00c0T\u0017Af\u0006\u00b5j\u0085\u008b\u00d4\u00aa+\u00abz\u00dfI\u00f7\u0098\u0096\u00ef\u001c>\t\r\'\\V\u00b36\u0082x\u00d2\u0094!\u009ap\u00bbG\u00af\u0096\u00c5\u00e5\u00864\u00ec\u000b\u0016Z6\u00a9/\u00f8&\u00cfI\u001e~n\u0097\u00bd\u008b\u008c\u00b6\u00e3\u00a22\u00c0\u0001\u00f3P\u00ed\u00a7\u0004\u00f6J\u00c5+\u0014[kn\u00bag\u008a\u009b\u00d9\u0087(\u00d2\u007f\u00d1N\u00ca\u009d\u00fc\u00ec\u0013\u00c3z\u00128a\'\u00b0^\u0087w\u00d6h&\u009eu\u00c2D\u00a1\u009b\u00db\u00ea\u00cd9\u00e7\u0008j_\u0008\u00ae7\u00fdN\u00ccG#xroB\u00f2\u0091\u00b1\u00e0\u00a87\u00dd\u0006\u00f4U\u009a\u00a4\u0018\u00fb\u0007\u00ca>\u0019WhH\u00bf|\u008f\u00e2\u00de\u0081-\u00b9|\u00acS\u00c7\u00a2\u008a\u00f1\u00e8\u00c0\u0017\u0017.f\'\u00b5X\u0084M\u00db\u0012+\u0091z\u008eI\u00ba\u0098\u00d5\u00ef\u00ba>\u00fb\r\u00e8\\\u001e\u00b37\u0082(\u00d1W \u0002waG\u009d\u0096\u008a\u00e5\u00aa4\u00aa\u000b\u00cdZ\u00f8\u00a9\u000e\u00f8\u0007\u00cf8\u001e\'m2\u00bcq\u0093m\u00e3\u009d2\u00b3\u0001\u00daP\u00d3\u00a7\u00cd\u00f6\u00fe\u00c5\u0017\u0014\tk<\u00ba\"\u0089A\u00d8r/j\u007f\u0085N\u00ca\u009d\u00a9\u00ec\u00d7\u00c3\u00ee\u0012\u00e7a\u0019\u00b0\n\u0087R\u00d6Q%Ct|D\u0095\u009b\u00fa\u00ea\u00b99\u00a8\u0008\u00de_\u00f7\u00ae\u00e9\u00fd\u001a\u00ccB#!rSAO\u0090b\u00e0\u00ea7\u008f\u0006\u00bdU\u00ce\u00a4\u00c7\u00fb\u00f9\u00ca\u00e6\u0019rh1\u00bf#\u008eW\u00ddu,\u001a|\u0093S\u008d\u00a2\u00a7\u00f1\u00ca\u00c0\u00cb\u0017\u00fdf\u001a\u00b5v\u0084=\u00db\'*Dy\u007fH\u0016\u0098\u0097\u00ef\u00b4>\u00a5\r\u00c6\\\u00cf\u00b3\u00e4\u0082\u0017\u00d1z 6w[FA\u0095z\u00e4\u00124\u0085\u000b\u00b1Z\u00a3\u00a9\u00c2\u00f8\u00f3\u00cf\u00e0\u001e\u001bm~\u00bc*\u0093_\u00e2I1v\u0001\u00eeP\u008e\u00a7\u00bb\u00f6\u00af\u00c5\u00de\u0014\u00f7k\u00ed\u00ba\u0017\u0089B\u00d8//]~IMj\u009d\u00ea\u00ec\u0088\u00c3\u00bf\u0012\u00d3a\u00da\u00b0\u00fb\u0087\u00e9\u00d6\u000b%Ft#KY\u009aw\u00e9c9\u00e6\u0008\u008c_\u00a1\u00ae\u00d2\u00fd\u00d6\u00cc\u00ff#\u001ar\u0001AJ\u0090/\u00e7B6v\u0005hU\u0096\u00a4\u00ce\u00fb\u00ae\u00ca\u00dc\u0019\u00cfh\u00fe\u00bf\u0017\u008e\u0002\u00dd9,\"\u0003GRz\u00a1n\u00f1\u0082\u00c0\u00be\u0017\u00d6f\u00d6\u00b5\u00fa\u0084\u00e7\u00db\u0006*\u000cy#HU\u009f:\u00ee\u007f>\u0093\r\u0086\\\u00bd\u00b3\u00af\u0082\u00be\u00d1\u00f3 \u00ebw\u0002F0\u0095&\u00e4R;>\ncZ\u0096\u00a9\u0083\u00f8\u00bd\u00cf\u00d1\u001e\u00bam\u00fb\u00bc\u00ec\u0093\u0002\u00e2*1(\u0000_Ww\u00a6\u0016\u00f6\u009b\u00c5\u008f\u0014\u00a3k\u00d1\u00ba\u00c2\u0089\u0082\u00d8\u0011/\u0007~:M(\u009cC\u00f3j\u00c2h\u0012\u009ea\u00b5\u00b0\u00d6\u0087\u00db\u00d6\u00ce%\u00eat\u001fK\u000c\u009aB\u00e9Q8G\u000fy^j\u00ae\u0081\u00fd\u00bc\u00cc\u00d7#\u009br\u00b6A\u00a3\u0090K\u00e7R6T\u0005\u0013T\u0014\u00ab*\u00fb\u00e5\u00ca\u00d9\u0019\u00ebh\u00f2\u00bf\u00a0\u008e\u00a3\u00dd\u00be,K\u0003oRf\u00a1\u001e\u00f0\u0017\u00c7=\u0017\u00c8f\u00fb\u00b5\u00e2\u0084\u008e\u00db\u0099*\u00a9y\u00bfHF\u009fo\u00eeu=\u0000\u000c\u0011c5\u00b3\u00d8\u0082\u00db\u00d1\u00f7 \u0088w\u00d4F\u00a5\u0095V\u00e4\u0015;\u007f\nvY\u0008\u00a86\u00ffo\u00cf\u00cf\u00c9\u00c5\u0019%h\u0013\u00bbL\u008at\u00ddY,O\u007f\u00fcN\u00ab\u0091\u0093\u00e0\u00fc3\u00e1\u0002\u00d7Rt\u00a5!\u00f4\u001f\u00c7\u0008\u0016cy\u0010HC\u009b\u00b8\u00ea\u009e=\u009c\u000c\u00fd_\u00ef\u00ae\u00ce\u00fep\u00c15\u0010\u0013cv\u00b2c\u0085S\u00d4\u0008\'\u00bfv\u008aY\u00cc\u00a8\u00e6\u00fb\u00c8\u00ca\u00cb\u001a!m#\u00bc\u0004\u008fj\u00dec!Bp\u00b3C\u00a1\u0092\u009c\u00e5\u00c84\u00fc\u0007\u00d7V\u00c7\u00a6!\u0089\t\u00d8@+_zsM^\u009c\u00ab\u00ef\u00a3>\u009a\u0001\u00dcP\u00fb\u00a3\u00dc\u00f2\u00c2\u00c2\r\u0015\u0011d\u0003\u00b7z\u0086h\u00e9K8\u00b6\u000b\u00a3Z\u0087\u00ad\u00ee\u00fc\u00f6\u00cf\u00df\u001f5n \u00b13\u0080\n\u00d3f\"QuAD\u00b7\u0097\u008e\u00e6\u0087\u00c9\u00fd\u0018\u00e8k\u00f9\u00bb=\u008a0\u00dd\u0013,\u007f\u007f`N\u0012\u0091\u000e\u00e0\u00873\u008b\u0002\u0096U\u00e3\u00a4\u00db\u00f7\u00c2\u00c7\u0014\u00163y\u0004Hz\u009bE\u00eaY=\u00bb\u000c\u00a2_\u00a0\u00ae\u0083\u00f1\u00ee\u00c0\u00db\u0013\u00cfc&\u00b2\u000e\u0085\u0007\u00d4}\'hvkY\u00b2\u00a8\u00ae\u00fb\u0099\u00ca\u00f9\u001d\u00efl\u00c6\u00bf\u00cf\u008f%\u00de\u0010!1puCH\u0092K\u00e5\u00b74\u00a8\u0007\u00c4V\u00f5\u00b9\u00f6\u0088\u008c\u00d8k+~zKMOb\u00dc\u00b20\u00c3}\u0010\u0018!@vn\u0087g\u00d4\u0084\u00e5\u008c:\u00baK\u00d3\u0098\u00d2\u00a9\u00e0\u00f9\r\u000e;_$l<\u00bdR\u00d2k\u00e350\u0084A\u00b7\u0096\u00f4\u00a7\u0092\u00f4\u00d6\u0005\u00f4U\rj\u001c\u00bb?\u00cf\u0005\u001f\u0082n\u00f6\u00bd\u00eb\u008c\u009a\u00db\u00ae*\u0098y[HC\u0097}\u00e635\r\u00042T\u00df\u00a3\u00c2\u00f2\u00bb\u00c1\u00ac\u0010\u00de\u007f\u00ecN\u0082\u009d\u0007\u00ec-;9\nEY*\u00a8}\u00f8\u0092\u00c7\u0096\u0016\u00a0e\u00ba\u00b4\u00df\u0083\u00ea\u00d2\u00ff!\u001fpR_6\u00aeA\u00fdv\u00ccz\u001c\u0085k\u00e6\u00ba\u00bb\u0089\u00c7\u00d8\u00d7\'\u00e2vvE\u001a\u0094+\u00e3<2\"\u00017P.\u00a0\u00c2\u008f\u00cc\u00de\u00e7-\u0097|\u0091K\u0087\u009aQ\u00e9F8s\u0007\u0016V@\u00a59\u00f42\u00c4\u0089\u0013\u00a7b\u00ef\u00b1\u0095\u0080\u00bb\u00ef\u00bc>Ab\u00dc\u00b2[\u00c31\u00102!Jvt\u0087Z\u00d4\u0084\u00e5\u009b:\u00b6K\u00cb\u0098\u0092\u00a9\u00df\u00f9K\u000eE_gln\u00bd\u001a\u00d2-\u00e3/0\u00deA\u0083\u0096\u00e6\u00a7\u0092\u00f4\u008f\u0005\u00a7U+jL\u00bbc\u00c8\u0017\u0019\u0001.K\u007f-\u008c\u00c3\u00dd\u00f0\u00f2\u00ec\u0003\u00e3P\u00b5a\u00a7\u00b1Q\u00c6)\u0017:$BuL\u008aB\u00db\u008c\u00e8\u00939\u00aeN\u00b3\u009f\u009d\u00ac\u00ec\u00fd\u00ef\rL\"ps#\u0080A\u00d1^\u00e6%7\u00d0\u001a\u00fc\u00ca\u001d\u00bb?R\u00a7\u0082J~\u00e6\u00ae+\u00dfP\u000c:=qjQ\u009bW\u00c8\u0091\u00f9\u00a7&\u0080W\u00f5\u0084\u00e0\u00b5\u00eb\u00e5 \u0012/C\u000ep\r\u00a1K\u00ceG\u00ffB,\u00bd]\u0086\u008a\u00c0\u00bb\u00eb\u00e8\u00e9\u0019\u00d7Ipv<\u00a7\n\u00d4{\u0005v2UcL\u0090\u00a1\u00c1\u0094\u00ee\u00cc\u001f\u00eeL\u00dd}\u00c1\u00ad|\u00da\u0004\u000b\u000b8sim\u0096T\u00c7\u0082\u00f4\u00a9%\u0099R\u009f\u0083\u00c9\u00b0\u00df\u00e1\u00c8\u0011=>\u0018o3\u009ch\u00cdg\u00faV+\u00b5X\u0083\u0089\u008f\u00b6\u00fa\u00e7\u00e5\u0014\u00ceb\u00f1\u00b2\u0006\u00c3+\u00107it\u00b9\u008c\u00c8\u00a3\u001b\u00be*\u00c8}\u00da\u008c\u00f0\u00df\u0006\u00ee\u000c1;@\u000c\u0093N\u00a2h\u00f2\u009c\u0005\u0090T\u0092g\u00ae\u00b6\u00d0\u00d9\u00e6\u00e8\u00f2;DJ/\u009d$\u00acL\u00ffU\u000eJ^\u0091a\u009c\u00b0\u00ae\u00c3\u00c0\u0012\u00dd%\u00e2t\u00f8\u0087\u0011b\u00f2\u00b2\n\u00c3%\u00108!Nv\\\u0087v\u00d4\u0080\u00e5\u008a:\u00bdK\u008a\u0098\u00c8\u00a9\u00ee\u00f9\u001a\u000e\u0016_\u0014l<\u00bdF\u00d2t\u00e3|0\u0080A\u00ee\u0096\u00bd\u00a7\u00de\u00f4\u00de\u0005\u00ffUJj\u0012\u00bb!\u00c8S\u0019B.\u007f\u007f@\u008c\u0083\u00dd\u00a6\u00f2\u00bc\u0003\u00caP\u00efa\u00f8\u00b1\n\u00c6\u001bb\u00f5\u00b2\u0016\u00c3)\u00102!\\v\\\u0087p\u00d4\u0084\u00e5\u009e:\u00bfb\u00f2\u00b2\n\u00c3%\u00108!Nv\\\u0087v\u00d4\u0080\u00e5\u008a:\u00bdK\u00d4\u0098\u00da\u00a9\u00f6\u00f9\u0002\u000e(_<l:\u00bdT\u00d2h\u00e3q0\u009aA\u00a2\u0096\u00bb\u00a7\u00f4\u00f4\u00cf\u0005\u00f2U\u0000j\u001e\u00bb#\u00c8L\u0019V.oH\"\u0098\u00da\u00e9\u00f5:\u00e8\u000b\u009e\\\u008c\u00ad\u00a6\u00feP\u00cfZ\u0010ma\u0004\u00b2\n\u0083&\u00d3\u00d2$\u00f8u\u00f8F\u00fa\u0097\u0090\u00f8\u00b0\u00c9\u00a4\u001aUkf\u00bcf\u008d\u0017\u00de\u0006/-\u007f\u00c7@\u00de\u0091\u00eb\u00e2\u00ac3\u0097\u0004\u00baU\u00a8\u00a6F\u00f7{\u00d8d)\u001ez7R!\u0082\u00a6\u00f3\u00e8 \u00c3\u0011\u00b1F\u0091\u00b7\u0087\u00e4{\u00d5g\n@{>\u00a8\'\u0099\u0006\u00c9\u00f7>\u00e5o\u00d8\\\u00f0\u008d\u00ab\u00e2\u009e\u00d3\u0083\u0000\u007fqN\u00a6^\u0097?\u00c4-5\u0000e\u00d8Z\u00e9\u008b\u00c6\u00f8\u00aa)\u00a5\u001e\u009bO\u00b1\u00bcf\u00ed_\u00c2C3&`WQ:\u0081\u00be\u00f6\u00b6\'\u0082\u0014\u00e8E\u00e7\u00ba\u00c3\u00eb2\u00d8?\t\u001f~\u0013\u00af|\u009cN\u00cdV=\u00d2\u0012\u0088C\u0098\u00b0\u00e6\u00e1\u00fa\u00d6\u00d7\u0007Vt5\u00a5\u000b\u009ak\u00cbx8ZiSY\u00bc\u008e\u0089\u00ff\u0091,\u0092\u001d\u00c8r\u00db\u00a3/\u0090:\u00c1\u00186\u0016grTB\u0084\u00ab\u00f5\u00bf*\u008c\u001b\u00efH\u00bb\u00b9\u008e\u00ee\u0093\u00dfs\u000cR}lR#\u0083,\u00f0\n \u00dd\u0011\u00e9F\u00d3\u00b7\u00b2\u00e4\u0098\u00d5\u0093\n\u0086{k\u00a8W\u0099V\u00ce&?\u0017l\u0005\\\u00f8\u008d\u00c3\u00e2\u00c2\u00d3\u00b6\u0000\u00a9q\u0091\u00a6\u007f\u0097~\u00c4_5Mj [)\u0088\u0005\u00f8\u00e0)\u00db\u001e\u00cfO\u00b8\u00bc\u00ec\u00ed\u0085\u00c2n3%`GQ6\u00860\u00f7\u0006$W\u0014\u00efb\u00fc\u00b2\u001c\u00c3*\u0010u!Mv`\u0087v\u00d4\u00c5\u00e5\u0092:\u00aaK\u00c5\u0098\u00d8\u00a9\u00ee\u00f9M\u000e\u0018_&l1\u00bdZ\u00d2)\u00e3z0\u0081A\u00a7\u0096\u00a5\u00a7\u00c4\u00f4\u00d6\u0005\u00f7UIj\u000c\u00bb*\u00c8O\u0019Z.j\u007f1\u008c\u0086\u00dd\u00b3\u00f2\u00f5\u0003\u00dfP\u00f1a\u00f2\u00b1\u0018\u00c6\u001a\u0017=$SuZ\u008a{\u00db\u008a\u00e8\u00989\u00a5N\u00f1\u009f\u00c5\u00ac\u00ee\u00fd\u00fe\r\u0018\"0sy\u0080y\u00d1Z\u00e6p7\u0088D\u0096\u0095\u00a2\u00aa\u00c6\u00fb\u00d9\u0008\u00efY\u00fei\u0007\u00be.\u00cf4\u001cA-QBr\u0093\u008f\u00a0\u009a\u00f1\u00be\u0006\u00d7W\u00cfd\u00e6\u00b4\u000c\u00c5\u0019\u001a\t+0xG\u0089s\u00det\u00ef\u0082<\u0090M\u00bfb\u00ce\u00b3\u00da\u00c0\u00e7\u0010G!Sv\u0002\u0087V\u00d4C\u00e5~:~K\u009f\u0098\u0081\u00a9\u00ae\u00fe\u00c1\u000f\u00e7\\\u00d0l\u0004\u00bd\u001e\u00d2?\u00e3u0^Ak\u0096\u0086\u00a7\u009a\u00f4\u00bb\u0005\u00abZ\u00dak\u00e8\u00b8\u00f5\u00c8.\u0019/.;\u007fD\u008c\\\u00ddr\u00f2\u0093\u0003\u0092P\u00a0a\u00cd\u00b6\u00e4\u00c7\u00e8\u0014\u00ed$\u0016u\"\u008a5\u00db\u0001\u00e8h9cN\u00d1\u009f\u00ce\u00ac\u00e1\u00fd\u0094\u0012\u008e#\u00a6\n<\u00da\u00c3\u00ab\u00ecx\u00faI\u0095\u001e\u00a0\u00ef\u00b3\u00bcM\u008dNRi#\u0011\u00f0\u0016\u00c1/\u0091\u00c3f\u00c67\u00f1\u0004\u00ef\u00d5\u0084\u00ba\u00ae\u00e5\u00865yDV\u0097@\u00a6/\u00f1\u001a\u0000\tS\u00f7b\u00f4\u00bd\u00d3\u00cc\u00ab\u001f\u00ac.\u0095~y\u0089|b\u00cf\u00b2!\u00c3\u0008\u0010\u0008!\u007fvF\u0087T\u00d4\u00bf\u00e5\u00aa:\u0080K\u00f8\u0098\u00ee\u00a9\u00dd\u00f9/b\u00cf\u00b2!\u00c3\u0008\u0010\u0008!\u007fvF\u0087T\u00d4\u00bf\u00e5\u00aa:\u0080K\u00f8\u0098\u00e8\u00a9\u00cc\u00f91\u000e2_\u000el\u0011"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/nativeAddDateListItem;->write:[C

    const-wide v0, 0x498bf4773726b273L    # 1.9949314721209803E46

    sput-wide v0, Lo/nativeAddDateListItem;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

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

.method private static final AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;I)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 1015
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->write()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, v2, p1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 1556
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1585
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    .line 1022
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1585
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeStopListening;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeStopListening;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1554
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_1

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 1548
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1577
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1014
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1577
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    return-object p0

    .line 1014
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1577
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/State;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1581
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz v1, :cond_0

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;)",
            "Lo/getAudioDeviceManager;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1574
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    .line 1011
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1574
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAudioDeviceManager;

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    return-object p0
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

    .line 1539
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget p0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;I)Landroidx/compose/runtime/MutableState;
    .locals 10

    const/4 v0, 0x2

    .line 1026
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    const v8, 0x3a228b01

    const v5, -0x3a228aff

    if-nez v1, :cond_0

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p0, v2, p1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    :goto_0
    sget p1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/nativeAddDateListItem;->IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/nativeAddDateListItem;->IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
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

    .line 1587
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1586
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1025
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1586
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    return p0

    .line 1025
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1586
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1555
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/nativeAddDateListItem;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    if-nez v2, :cond_0

    const/16 v1, 0x24

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65322
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v1, -0x590e5ad7

    const v0, 0x590e5adc

    invoke-static/range {v0 .. v6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/State;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65316
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v1, -0x35e4350d

    const v0, 0x35e43515

    invoke-static/range {v0 .. v6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer()Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 1008
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v3, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 1561
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 1558
    rem-int v2, v1, v1

    sget v2, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    sget p0, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1560
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 135
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1560
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 135
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1560
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1545
    rem-int v2, v1, v1

    sget v2, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final IconCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 1020
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2
.end method

.method private static final IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;I)Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 843
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    const v7, 0x3a228b01

    const v4, -0x3a228aff

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65297
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    rem-int v3, v2, v2

    sget v3, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    invoke-static {v0, v1, p0}, Lo/nativeAddDateListItem;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1, p0}, Lo/nativeAddDateListItem;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeStopListening;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeStopListening;",
            ">;"
        }
    .end annotation

    .line 65317
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v1, -0x4246f3bd

    const v0, 0x4246f3cc

    invoke-static/range {v0 .. v6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
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

    .line 1572
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1582
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1019
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1582
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    .line 1019
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1582
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableIntState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    const v3, -0x77798e53

    const v2, 0x77798e63

    invoke-static/range {v2 .. v8}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getTargetTable;",
            ">;)",
            "Lo/getTargetTable;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1568
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    .line 841
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1568
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getTargetTable;

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 1553
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1571
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    .line 842
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1571
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65296
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/nativeAddDateListItem;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;I)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x55

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65309
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v1, -0x6282d2a0

    const v0, 0x6282d2b2

    invoke-static/range {v0 .. v6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
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

    .line 1547
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    .line 114
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1547
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    .line 804
    rem-int v3, v2, v2

    sget v3, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v3, :cond_0

    .line 0
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    invoke-virtual {p0, v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->read(IZ)V

    sget p0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr p0, v2

    return-object v4

    :cond_0
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->read(IZ)V

    throw v4
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
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

    .line 1589
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1028
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1589
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1028
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1589
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableIntState;

    const/4 v0, 0x2

    .line 1557
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    .line 130
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 1557
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/WebViewActivityFlutterWebChromeClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;)",
            "Lo/WebViewActivityFlutterWebChromeClient;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1541
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    .line 112
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1541
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WebViewActivityFlutterWebChromeClient;

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    .line 816
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 816
    sget v7, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v7, v4

    const-wide/16 v8, -0x1

    if-nez v7, :cond_0

    .line 812
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v7, v10, v8

    rsub-int/lit8 v7, v7, 0x3

    const/16 v8, 0x29d2

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    shl-int/2addr v8, v9

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v9}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v7, v10, v8

    add-int/lit8 v7, v7, 0xd

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0xbb2

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v9}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-virtual {v6, v5, p0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 815
    :cond_1
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->IMediaSession()V

    .line 816
    move-object v7, v1

    check-cast v7, Landroidx/navigation/NavController;

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long p0, v5, v8

    add-int/lit8 p0, p0, 0x12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0xbc0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3, v2}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 815
    sget p0, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr p0, v4

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    throw v0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Lo/nativeStopListening;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeStopListening;",
            ">;)",
            "Lo/nativeStopListening;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1550
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    .line 116
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1550
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeStopListening;

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65295
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rem-int v4, v3, v3

    sget v4, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v4, v3

    invoke-static {v1, v2, p0}, Lo/nativeAddDateListItem;->read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    move-result-object p0

    if-eqz v4, :cond_0

    const/16 v1, 0x15

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v0, v3

    return-object p0
.end method

.method private static final MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65310
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v1, -0x23e2a94

    const v0, 0x23e2aab

    invoke-static/range {v0 .. v6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic MediaSessionCompatResultReceiverWrapper([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeAddDateListItem;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Z

    move-result p0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic ParcelableVolumeInfo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/WebViewActivityFlutterWebChromeClient;

    const/4 v1, 0x2

    .line 1542
    rem-int v2, v1, v1

    sget v2, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic PlaybackStateCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1544
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    .line 113
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1544
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v3, v1

    check-cast v3, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v4, v2

    check-cast v4, Lo/nativeStartListening;

    const/4 v2, 0x2

    aget-object v5, p0, v2

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    move-object v14, v7

    check-cast v14, Lo/DynamicRealmCallback;

    const/4 v7, 0x4

    aget-object v8, p0, v7

    move-object v13, v8

    check-cast v13, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    const/4 v8, 0x5

    aget-object v9, p0, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v9, 0x6

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Boolean;

    const/4 v10, 0x7

    aget-object v10, p0, v10

    check-cast v10, Landroidx/compose/runtime/Composer;

    const/16 v11, 0x8

    aget-object v11, p0, v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v15, 0x9

    aget-object v16, p0, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v21

    .line 998
    rem-int v16, v2, v2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    const/4 v7, 0x0

    cmpl-float v16, v16, v7

    add-int/lit8 v6, v16, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    const/16 v18, 0x10

    shr-int/lit8 v7, v16, 0x10

    add-int/lit16 v7, v7, 0x215

    const v16, 0xe0eb

    const-string v15, ""

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v20

    add-int v8, v20, v16

    int-to-char v8, v8

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v2}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x50fa89a1

    .line 840
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x19b

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x395

    const/16 v7, 0x30

    invoke-static {v15, v7, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v1

    int-to-char v8, v8

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v7}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v21, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 998
    sget v2, Lo/nativeAddDateListItem;->read:I

    add-int/2addr v2, v1

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/nativeAddDateListItem;->a:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_3
    move v2, v11

    :goto_1
    and-int/lit8 v6, v21, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_6

    .line 840
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    .line 998
    :cond_5
    sget v6, Lo/nativeAddDateListItem;->read:I

    const/4 v7, 0x5

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeAddDateListItem;->a:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move/from16 v6, v18

    :goto_2
    or-int/2addr v2, v6

    :cond_6
    :goto_3
    and-int/lit8 v6, v21, 0x4

    if-eqz v6, :cond_7

    .line 1404
    sget v6, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeAddDateListItem;->read:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_9

    .line 840
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_9
    :goto_5
    and-int/lit8 v6, v21, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_c

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :cond_c
    :goto_7
    and-int/lit8 v6, v21, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_f

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v1

    if-eq v6, v1, :cond_e

    const/16 v6, 0x4000

    goto :goto_8

    :cond_e
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v2, v6

    :cond_f
    :goto_9
    and-int/lit8 v6, v21, 0x20

    if-eqz v6, :cond_10

    const/high16 v6, 0x30000

    :goto_a
    or-int/2addr v2, v6

    goto :goto_b

    :cond_10
    const/high16 v6, 0x30000

    and-int/2addr v6, v11

    if-nez v6, :cond_12

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v6, 0x10000

    goto :goto_a

    :cond_12
    :goto_b
    and-int/lit8 v6, v21, 0x40

    const/high16 v8, 0x180000

    if-eqz v6, :cond_13

    goto :goto_c

    :cond_13
    and-int/2addr v8, v11

    if-nez v8, :cond_15

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/high16 v8, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v8, 0x80000

    :goto_c
    or-int/2addr v2, v8

    :cond_15
    const v8, 0x92493

    and-int/2addr v8, v2

    const v7, 0x92492

    const/16 v56, 0x0

    if-ne v8, v7, :cond_17

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 998
    sget v0, Lo/nativeAddDateListItem;->a:I

    const/16 v1, 0x9

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeAddDateListItem;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v0, :cond_16

    move-object/from16 v22, v4

    move-object v2, v10

    move v0, v11

    move-object v15, v13

    move-object/from16 v61, v14

    move v14, v12

    goto/16 :goto_1b

    :cond_16
    throw v56

    :cond_17
    if-eqz v6, :cond_18

    .line 839
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_18
    move-object/from16 v57, v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 840
    invoke-static {v15, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x8a

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x530

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v23, 0x0

    cmp-long v8, v8, v23

    add-int/lit16 v8, v8, 0x7808

    int-to-char v8, v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const v8, -0x50fa89a1

    invoke-static {v8, v2, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    new-array v6, v0, [Ljava/lang/Object;

    const v7, 0xb08a36c

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 1403
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1b

    .line 998
    sget v7, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/nativeAddDateListItem;->a:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_1a

    .line 1404
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_1c

    goto :goto_d

    :cond_1a
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v56

    .line 841
    :cond_1b
    :goto_d
    new-instance v8, Lo/nativeAddUUIDDictionaryEntry;

    invoke-direct {v8, v5}, Lo/nativeAddUUIDDictionaryEntry;-><init>(Ljava/util/List;)V

    .line 1406
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 841
    :cond_1c
    move-object/from16 v26, v8

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6

    move-object/from16 v23, v6

    move-object/from16 v27, v10

    invoke-static/range {v23 .. v29}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    new-array v7, v0, [Ljava/lang/Object;

    const v8, 0xb08ad73

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v9, 0x70000

    and-int/2addr v9, v2

    const/high16 v0, 0x20000

    if-ne v9, v0, :cond_1d

    .line 998
    sget v0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeAddDateListItem;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    .line 1409
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v8

    if-nez v0, :cond_1e

    .line 1410
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1f

    .line 842
    :cond_1e
    new-instance v1, Lo/nativeCreateBuilder;

    invoke-direct {v1, v13, v12}, Lo/nativeCreateBuilder;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;I)V

    .line 1412
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 842
    :cond_1f
    move-object/from16 v26, v1

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6

    move-object/from16 v23, v7

    move-object/from16 v27, v10

    invoke-static/range {v23 .. v29}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7

    move-object/from16 v26, v10

    .line 845
    invoke-static/range {v23 .. v28}, Lo/playDTMFCode;->a(ZLkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;Landroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    move-result-object v1

    .line 1415
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x5ba

    move/from16 v58, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v23

    cmpl-float v11, v23, v11

    int-to-char v11, v11

    move/from16 p0, v2

    move/from16 v59, v9

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v9}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    .line 1419
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v23, 0x0

    cmp-long v8, v8, v23

    add-int/lit16 v8, v8, 0x5f2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    move-object/from16 v60, v1

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v1}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    .line 1420
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1421
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_20

    .line 1425
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1424
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 1423
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1426
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    .line 1419
    :cond_20
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 1429
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 855
    invoke-virtual {v13}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->AudioAttributesImplApi21Parcelizer()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v12, :cond_21

    .line 856
    invoke-virtual {v13}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->AudioAttributesImplApi21Parcelizer()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTargetTable;

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v29

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v28

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v25

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v27

    const v24, 0x4a1e9eae    # 2598827.5f

    const v23, -0x4a1e9ea7

    invoke-static/range {v23 .. v29}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 860
    :cond_21
    invoke-static {v0}, Lo/nativeAddDateListItem;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v46

    .line 868
    sget-object v50, Lo/setRealmrealm;->a:Lo/setRealmrealm;

    .line 869
    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v2

    invoke-virtual {v2}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v23

    .line 870
    invoke-virtual {v14}, Lo/DynamicRealmCallback;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v25

    const/4 v2, 0x5

    .line 886
    new-array v2, v2, [Lo/setConstructionFinished;

    .line 887
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setCurrent:I

    const/4 v8, 0x0

    invoke-static {v7, v10, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v34

    .line 889
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getMainThreadId:I

    .line 890
    sget-object v9, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    .line 891
    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v9

    invoke-virtual {v9}, Lo/getTargetTable;->getSavedStateRegistry()Ljava/math/BigDecimal;

    move-result-object v9

    .line 890
    invoke-static {v9}, Lo/maxOrNullGBYM_sE;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 888
    invoke-static {v7, v9, v10, v8}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v35

    .line 895
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ScrollableElement:I

    .line 897
    invoke-virtual {v4}, Lo/nativeStartListening;->read()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 896
    invoke-static {v9}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 894
    invoke-static {v7, v9, v10, v8}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v36

    .line 886
    new-instance v7, Lo/setConstructionFinished;

    const/16 v37, 0x0

    const/16 v38, 0x8

    const/16 v39, 0x0

    move-object/from16 v33, v7

    invoke-direct/range {v33 .. v39}, Lo/setConstructionFinished;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    aput-object v7, v2, v8

    .line 902
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->BringIntoViewRequesterElement:I

    invoke-static {v7, v10, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v34

    .line 904
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getMainThreadId:I

    .line 905
    sget-object v9, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    .line 906
    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v9

    invoke-virtual {v9}, Lo/getTargetTable;->getActivityResultRegistry()Ljava/math/BigDecimal;

    move-result-object v9

    .line 905
    invoke-static {v9}, Lo/maxOrNullGBYM_sE;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 903
    invoke-static {v7, v9, v10, v8}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v35

    .line 910
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ScrollableElement:I

    .line 911
    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v41

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v38

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v36

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v40

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v42

    const v39, 0x353579a0

    const v37, -0x3535799b    # -6636338.5f

    invoke-static/range {v36 .. v42}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigDecimal;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    .line 909
    invoke-static {v7, v8, v10, v9}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v36

    .line 901
    new-instance v7, Lo/setConstructionFinished;

    const/16 v37, 0x0

    const/16 v38, 0x8

    const/16 v39, 0x0

    move-object/from16 v33, v7

    invoke-direct/range {v33 .. v39}, Lo/setConstructionFinished;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v7, v2, v8

    .line 916
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrent:I

    .line 917
    sget-object v8, Lo/maxOrNullrL5Bavg;->INSTANCE:Lo/maxOrNullrL5Bavg;

    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v8

    invoke-virtual {v8}, Lo/getTargetTable;->addObserverForBackInvokerlambda7()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/maxOrNullrL5Bavg;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    .line 915
    invoke-static {v7, v8, v10, v9}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v34

    .line 919
    sget-object v7, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v7

    invoke-virtual {v7}, Lo/getTargetTable;->addMenuProvider()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7}, Lo/maxOrNullGBYM_sE;->RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v35

    .line 914
    new-instance v7, Lo/setConstructionFinished;

    const/16 v36, 0x0

    const/16 v38, 0xc

    move-object/from16 v33, v7

    invoke-direct/range {v33 .. v39}, Lo/setConstructionFinished;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x2

    aput-object v7, v2, v8

    .line 922
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->TraversablePrefetchStateModifierElement:I

    const/4 v8, 0x0

    invoke-static {v7, v10, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v34

    .line 924
    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v7

    invoke-virtual {v7}, Lo/getTargetTable;->_init_lambda3()Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_22

    .line 925
    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v7

    invoke-virtual {v7}, Lo/getTargetTable;->_init_lambda2()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_22

    .line 998
    sget v7, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/nativeAddDateListItem;->a:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const v7, 0x56462284

    .line 926
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xd

    const/4 v8, 0x0

    invoke-static {v15, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x611

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    move-object/from16 v22, v4

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v4}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    .line 928
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->LazyLayoutSemanticsModifier:I

    .line 929
    sget-object v7, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v7

    invoke-virtual {v7}, Lo/getTargetTable;->_init_lambda3()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7}, Lo/maxOrNullGBYM_sE;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v7

    .line 930
    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v8

    invoke-virtual {v8}, Lo/getTargetTable;->_init_lambda2()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    .line 927
    invoke-static {v4, v7, v10, v8}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 926
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v35, v4

    move-object/from16 v61, v14

    goto/16 :goto_12

    :cond_22
    move-object/from16 v22, v4

    .line 932
    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v4

    invoke-virtual {v4}, Lo/getTargetTable;->_init_lambda3()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_23

    .line 933
    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v4

    invoke-virtual {v4}, Lo/getTargetTable;->_init_lambda2()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_23

    const v4, 0x564e2445

    .line 934
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xd

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v8, v11, 0x61d

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x5bed

    int-to-char v9, v9

    move-object/from16 v61, v14

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    .line 936
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getMainThreadId:I

    .line 937
    sget-object v8, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v8

    invoke-virtual {v8}, Lo/getTargetTable;->_init_lambda3()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8}, Lo/maxOrNullGBYM_sE;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 935
    invoke-static {v7, v8, v10, v4}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 934
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_f
    move-object/from16 v35, v7

    goto/16 :goto_12

    :cond_23
    move-object/from16 v61, v14

    .line 939
    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v4

    invoke-virtual {v4}, Lo/getTargetTable;->_init_lambda3()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_24

    goto :goto_10

    :cond_24
    const/4 v4, 0x0

    goto :goto_11

    .line 940
    :cond_25
    :goto_10
    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v4

    invoke-virtual {v4}, Lo/getTargetTable;->_init_lambda2()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_24

    const v4, 0x5654badd

    .line 941
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    const/16 v8, 0x30

    invoke-static {v15, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x62c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v14}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    .line 943
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MinimumInteractiveModifier:I

    .line 944
    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v8

    invoke-virtual {v8}, Lo/getTargetTable;->_init_lambda2()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 942
    invoke-static {v7, v8, v10, v4}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 941
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    :goto_11
    const v7, 0x56590a26

    .line 946
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xc

    const v8, -0xfff9c8

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    const/16 v9, 0x30

    invoke-static {v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x2ca6

    int-to-char v9, v11

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    .line 947
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeAnchor:I

    invoke-static {v7, v10, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 946
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_f

    .line 921
    :goto_12
    new-instance v4, Lo/setConstructionFinished;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xc

    const/16 v39, 0x0

    move-object/from16 v33, v4

    invoke-direct/range {v33 .. v39}, Lo/setConstructionFinished;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x3

    aput-object v4, v2, v7

    .line 951
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->SelectableElement:I

    const/4 v7, 0x0

    invoke-static {v4, v10, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v34

    .line 952
    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v4

    invoke-virtual {v4}, Lo/getTargetTable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_26

    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v4

    invoke-virtual {v4}, Lo/getTargetTable;->PlaybackStateCompatCustomAction()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_26

    const v4, 0x565f006a

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xd

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x644

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v26, 0x0

    cmpl-double v9, v18, v26

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v14}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v7

    check-cast v4, Ljava/lang/String;

    .line 954
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->LazyLayoutSemanticsModifier:I

    .line 955
    sget-object v7, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v7

    invoke-virtual {v7}, Lo/getTargetTable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7}, Lo/maxOrNullGBYM_sE;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v7

    .line 956
    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v8

    invoke-virtual {v8}, Lo/getTargetTable;->PlaybackStateCompatCustomAction()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    .line 953
    invoke-static {v4, v7, v10, v8}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 952
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v35, v4

    goto/16 :goto_14

    .line 958
    :cond_26
    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v4

    invoke-virtual {v4}, Lo/getTargetTable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_28

    .line 1404
    sget v4, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/nativeAddDateListItem;->read:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_27

    .line 958
    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v4

    invoke-virtual {v4}, Lo/getTargetTable;->PlaybackStateCompatCustomAction()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_28

    const v4, 0x56661628

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    rsub-int/lit8 v7, v7, 0xc

    const/16 v8, 0x30

    invoke-static {v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x652

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x2158

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    .line 960
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getMainThreadId:I

    .line 961
    sget-object v8, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v8

    invoke-virtual {v8}, Lo/getTargetTable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8}, Lo/maxOrNullGBYM_sE;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 959
    invoke-static {v7, v8, v10, v4}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 958
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_13

    .line 1404
    :cond_27
    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTargetTable;->PlaybackStateCompatCustomAction()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Object;->hashCode()I

    throw v56

    .line 963
    :cond_28
    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v4

    invoke-virtual {v4}, Lo/getTargetTable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_29

    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v4

    invoke-virtual {v4}, Lo/getTargetTable;->PlaybackStateCompatCustomAction()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_29

    .line 998
    sget v4, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/nativeAddDateListItem;->read:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const v4, 0x566bcc00

    .line 963
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xd

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0x65e

    const/16 v9, 0x30

    invoke-static {v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x1d97

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    .line 965
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MinimumInteractiveModifier:I

    .line 966
    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v8

    invoke-virtual {v8}, Lo/getTargetTable;->PlaybackStateCompatCustomAction()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 964
    invoke-static {v7, v8, v10, v4}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 963
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_13

    :cond_29
    const/4 v4, 0x0

    const v7, 0x56701006

    .line 968
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v4, v7, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x66a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v26, 0x0

    cmp-long v8, v8, v26

    const v9, 0x91fe

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    .line 969
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeAnchor:I

    invoke-static {v7, v10, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 968
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_13
    move-object/from16 v35, v7

    .line 950
    :goto_14
    new-instance v4, Lo/setConstructionFinished;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xc

    const/16 v39, 0x0

    move-object/from16 v33, v4

    invoke-direct/range {v33 .. v39}, Lo/setConstructionFinished;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    aput-object v4, v2, v7

    .line 885
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    .line 973
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_2a

    const/16 v34, 0x1

    goto :goto_15

    :cond_2a
    const/16 v34, 0x0

    .line 974
    :goto_15
    invoke-static/range {v57 .. v57}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 975
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AspectRatioElement:I

    const/4 v7, 0x0

    invoke-static {v4, v10, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v36

    .line 986
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getTargetTable;

    invoke-virtual {v4}, Lo/getTargetTable;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getTargetTable;

    invoke-virtual {v4}, Lo/getTargetTable;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    const/16 v41, 0x1

    goto :goto_16

    :cond_2b
    move/from16 v41, v7

    .line 987
    :goto_16
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getTargetTable;

    invoke-virtual {v4}, Lo/getTargetTable;->addOnConfigurationChangedListener()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 998
    sget v4, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/nativeAddDateListItem;->a:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/4 v4, 0x0

    .line 987
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getTargetTable;

    invoke-virtual {v7}, Lo/getTargetTable;->addOnConfigurationChangedListener()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    const/16 v40, 0x1

    goto :goto_17

    :cond_2c
    const/4 v4, 0x0

    :cond_2d
    move/from16 v40, v4

    :goto_17
    const v7, 0xb09392d

    .line 885
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 1430
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v7, v8

    or-int/2addr v7, v9

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_2e

    .line 1431
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_2f

    .line 871
    :cond_2e
    new-instance v11, Lo/nativeAddUUIDListItem;

    invoke-direct {v11, v3, v13, v6}, Lo/nativeAddUUIDListItem;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 1433
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 871
    :cond_2f
    move-object/from16 v29, v11

    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0xb0955f3

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 1436
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v7, v8

    or-int/2addr v7, v9

    if-nez v7, :cond_30

    .line 1437
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_31

    .line 878
    :cond_30
    new-instance v11, Lo/nativeStopDictionary;

    invoke-direct {v11, v3, v13, v6}, Lo/nativeStopDictionary;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 1439
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 878
    :cond_31
    move-object/from16 v30, v11

    check-cast v30, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0xb0c084a

    .line 975
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, v60

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 1442
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v7, v8

    or-int/2addr v7, v11

    if-nez v7, :cond_32

    .line 1443
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_33

    .line 976
    :cond_32
    new-instance v14, Lo/nativeAddFloatListItem;

    invoke-direct {v14, v13, v1, v9}, Lo/nativeAddFloatListItem;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V

    .line 1445
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 976
    :cond_33
    move-object/from16 v37, v14

    check-cast v37, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0xb0901b9

    .line 860
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v11, v59

    const/high16 v14, 0x20000

    if-ne v11, v14, :cond_34

    move/from16 v20, v4

    const/4 v14, 0x1

    goto :goto_18

    :cond_34
    const/4 v14, 0x1

    const/16 v20, 0x1

    :goto_18
    xor-int/lit8 v15, v20, 0x1

    .line 1448
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v7, v8

    or-int/2addr v7, v15

    if-nez v7, :cond_35

    .line 1449
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_36

    .line 861
    :cond_35
    new-instance v14, Lo/nativeAddDoubleListItem;

    invoke-direct {v14, v13, v0, v12}, Lo/nativeAddDoubleListItem;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableState;I)V

    .line 1451
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 861
    :cond_36
    move-object/from16 v47, v14

    check-cast v47, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v0, 0x1

    xor-int/lit8 v35, v2, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/high16 v54, 0xc00000

    const v55, 0x679871a

    move-object/from16 v51, v10

    .line 859
    invoke-static/range {v23 .. v55}, Lo/notifyChangeListeners;->write(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLo/getAudioDeviceManager;ZZLkotlin/jvm/functions/Function1;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ZLo/setRealmrealm;Landroidx/compose/runtime/Composer;IIII)V

    .line 991
    invoke-virtual/range {v61 .. v61}, Lo/DynamicRealmCallback;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    const v2, 0xb0c5ada

    .line 992
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v0, 0x20000

    if-ne v11, v0, :cond_37

    const/4 v0, 0x1

    goto :goto_19

    :cond_37
    move v0, v4

    .line 1454
    :goto_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v8

    or-int/2addr v2, v14

    or-int/2addr v2, v15

    or-int/2addr v0, v2

    if-nez v0, :cond_38

    .line 1455
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v4, v0, :cond_38

    goto :goto_1a

    .line 993
    :cond_38
    new-instance v4, Lo/nativeAddIntegerListItem;

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, Lo/nativeAddIntegerListItem;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;ILcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/runtime/MutableState;)V

    .line 1457
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 993
    :goto_1a
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 996
    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object v11

    move/from16 v2, p0

    and-int/lit16 v1, v2, 0x380

    const/4 v4, 0x3

    shr-int/2addr v2, v4

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    move-object v6, v9

    move-object v8, v5

    move-object v9, v13

    move-object v2, v10

    move-object v10, v0

    move/from16 v0, v58

    move v14, v12

    move-object v12, v2

    move-object v15, v13

    move v13, v1

    .line 989
    invoke-static/range {v6 .. v13}, Lo/nativeAddDateListItem;->a(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lkotlin/jvm/functions/Function1;Lo/getTargetTable;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move-object/from16 v9, v57

    .line 998
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_3a

    new-instance v12, Lo/nativeAddIntegerDictionaryEntry;

    move-object v2, v12

    move-object/from16 v4, v22

    move-object/from16 v6, v61

    move-object v7, v15

    move v8, v14

    move v10, v0

    move/from16 v11, v21

    invoke-direct/range {v2 .. v11}, Lo/nativeAddIntegerDictionaryEntry;-><init>(Landroidx/navigation/NavHostController;Lo/nativeStartListening;Ljava/util/List;Lo/DynamicRealmCallback;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;ILjava/lang/Boolean;II)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-object v56
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;)I
    .locals 7

    .line 65314
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v1, -0x77798e53

    const v0, 0x77798e63

    invoke-static/range {v0 .. v6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/ParcelableSnapshotMutableFloatStateCompanion;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const/4 v0, 0x2

    .line 1563
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1563
    new-instance p3, Lo/nativeAddDateListItem$AudioAttributesImplApi26Parcelizer;

    invoke-direct {p3, p0, p1, p2}, Lo/nativeAddDateListItem$AudioAttributesImplApi26Parcelizer;-><init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableIntState;)V

    check-cast p3, Landroidx/compose/runtime/DisposableEffectResult;

    sget p0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr p0, v0

    return-object p3
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;I)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 65351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v1, -0x7c503cdb

    const v0, 0x7c503ce8

    invoke-static/range {v0 .. v6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/Boolean;Lo/getTargetTable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    const v3, 0x7d4aa38f

    const v2, -0x7d4aa38f

    invoke-static/range {v2 .. v8}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    sget p1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/getTargetTable;)Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 1023
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    const v5, 0x353579a0

    const v3, -0x3535799b    # -6636338.5f

    invoke-static/range {v2 .. v8}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65299
    aget-object p0, p0, v0

    check-cast p0, Lo/getTargetTable;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/nativeAddDateListItem;->RemoteActionCompatParcelizer(Lo/getTargetTable;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/nativeAddDateListItem;->RemoteActionCompatParcelizer(Lo/getTargetTable;)Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    const/16 v2, 0x41

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/nativeAddDateListItem;->invoke()Lkotlin/Unit;

    move-result-object v0

    if-nez v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object v0
.end method

.method private static final RemoteActionCompatParcelizer(ILo/nativeStopListening;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableState;Lo/getTargetTable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 22

    move/from16 v6, p0

    const/4 v7, 0x2

    .line 1095
    rem-int v0, v7, v7

    sget v0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v0, v7

    .line 0
    const-string v0, ""

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    sget-object v2, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    invoke-static/range {p7 .. p7}, Lo/maxOrNullGBYM_sE;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lo/nativeAddDateListItem;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 1087
    invoke-static/range {p3 .. p3}, Lo/nativeAddDateListItem;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lo/nativeAddDateListItem;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lo/getTargetTable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)V

    .line 1088
    invoke-virtual/range {p1 .. p1}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTargetTable;

    filled-new-array/range {p5 .. p5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v14

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v13

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v10

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v12

    const v1, -0x590e5ad7

    const v2, 0x590e5adc

    move v8, v2

    move v9, v1

    invoke-static/range {v8 .. v14}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1089
    filled-new-array/range {p5 .. p5}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v21

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v20

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v17

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v19

    move v15, v2

    move/from16 v16, v1

    invoke-static/range {v15 .. v21}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1088
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1095
    :cond_0
    sget v3, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v3, v7

    const/4 v4, 0x0

    .line 1088
    :goto_0
    invoke-virtual {v0, v4}, Lo/getTargetTable;->read(Ljava/math/BigDecimal;)V

    .line 1091
    invoke-virtual/range {p2 .. p2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 1092
    filled-new-array/range {p5 .. p5}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v21

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v20

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v17

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v19

    move v15, v2

    move/from16 v16, v1

    invoke-static/range {v15 .. v21}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1091
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1094
    invoke-static/range {p6 .. p6}, Lo/nativeAddDateListItem;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v6, v0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->read(IZ)V

    .line 1095
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/nativeAddDateListItem;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeAddDateListItem;->invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/nativeAddDateListItem;->a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/nativeAddDateListItem;->a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lo/getTargetTable;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1143
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1141
    invoke-virtual {p2}, Lo/getTargetTable;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    .line 1138
    invoke-static {p0, p1, p2}, Lo/nativeAddDateListItem;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Ljava/lang/String;)V

    .line 1143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 1141
    :cond_1
    invoke-virtual {p2}, Lo/getTargetTable;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    .line 1138
    invoke-static {p0, p1, p2}, Lo/nativeAddDateListItem;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Ljava/lang/String;)V

    .line 1143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WebViewActivityFlutterWebChromeClient;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p11, 0x2

    .line 65332
    rem-int v0, p11, p11

    sget v0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v0, p11

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p10}, Lo/nativeAddDateListItem;->invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WebViewActivityFlutterWebChromeClient;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr p1, p11

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p10}, Lo/nativeAddDateListItem;->invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WebViewActivityFlutterWebChromeClient;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/nativeStartListening;Ljava/util/List;Lo/DynamicRealmCallback;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;ILjava/lang/Boolean;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 65318
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    or-int/lit8 v1, p7, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    const v6, -0xa7a3fbf

    const v7, 0xa7a3fd0

    move p0, v7

    move p1, v6

    move p2, v4

    move-object p3, v1

    move/from16 p4, v5

    move/from16 p5, v3

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v1, p7, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    const v6, -0xa7a3fbf

    const v7, 0xa7a3fd0

    move p0, v7

    move p1, v6

    move p2, v4

    move-object p3, v1

    move/from16 p4, v5

    move/from16 p5, v3

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    sget v2, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 17

    const/4 v0, 0x2

    .line 867
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    .line 862
    invoke-static/range {p1 .. p1}, Lo/nativeAddDateListItem;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/nativeAddDateListItem;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 863
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    const v15, 0x3a228b01

    const v12, -0x3a228aff

    move v5, v12

    move v8, v15

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 864
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 865
    invoke-static/range {p1 .. p1}, Lo/nativeAddDateListItem;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move/from16 v4, p2

    invoke-interface {v3, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 863
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 867
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeStopListening;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeAddDateListItem;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Lo/nativeStopListening;

    move-result-object p0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 7

    .line 65313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v1, 0x4bed8be3    # 3.1135686E7f

    const v0, -0x4bed8bcf

    invoke-static/range {v0 .. v6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 1578
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/nativeAddDateListItem;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lo/getTargetTable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;",
            "Lo/getTargetTable;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    const/4 v4, 0x2

    .line 1056
    rem-int v5, v4, v4

    const/16 v5, 0xc

    .line 1051
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1592
    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v6, Ljava/lang/Appendable;

    .line 1593
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :cond_0
    :goto_0
    if-ge v9, v7, :cond_4

    .line 1595
    sget v10, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    .line 1594
    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 1051
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1056
    sget v12, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v12, v12, 0x2b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v12, v4

    if-nez v12, :cond_1

    .line 1595
    invoke-interface {v6, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_1
    invoke-interface {v6, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    sget v10, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_0

    const/4 v10, 0x5

    div-int/2addr v10, v10

    goto :goto_0

    .line 1594
    :cond_3
    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 1051
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    throw v11

    .line 1597
    :cond_4
    check-cast v6, Ljava/lang/StringBuilder;

    .line 1592
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p2

    .line 1051
    invoke-static {v6, v5}, Lo/nativeAddDateListItem;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 1052
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v5, ""

    const-wide/16 v9, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_5

    .line 1053
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v9

    rsub-int v4, v4, 0x30f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v9

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->RemoteActionCompatParcelizer(ILjava/lang/String;)V

    .line 1054
    invoke-static {v1, v8}, Lo/nativeAddDateListItem;->a(Landroidx/compose/runtime/MutableState;Z)V

    return-void

    .line 1056
    :cond_5
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v17

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v16

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v13

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v15

    const v2, -0x590e5ad7

    const v25, 0x590e5adc

    move/from16 v11, v25

    move v12, v2

    invoke-static/range {v11 .. v17}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x0

    if-lez v11, :cond_8

    .line 1057
    new-instance v11, Ljava/math/BigDecimal;

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v24

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v23

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v20

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v22

    move/from16 v18, v25

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v11, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v14

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    const v29, 0x353579a0

    const v27, -0x3535799b    # -6636338.5f

    move/from16 v15, v27

    move/from16 v17, v29

    invoke-static/range {v14 .. v20}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/math/BigDecimal;

    invoke-virtual {v11, v13}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v11

    if-eqz v11, :cond_7

    .line 1058
    new-instance v11, Ljava/math/BigDecimal;

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v24

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v23

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v20

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v22

    move/from16 v18, v25

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v11, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v28

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v26

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v30

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v32

    invoke-static/range {v26 .. v32}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {v11, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-eq v2, v7, :cond_7

    .line 1063
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v12

    add-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v9

    rsub-int v5, v5, 0x2e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v9}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->RemoteActionCompatParcelizer(ILjava/lang/String;)V

    .line 1051
    sget v0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_6

    rem-int/lit8 v4, v4, 0x4

    :cond_6
    move v8, v7

    goto :goto_2

    .line 1060
    :cond_7
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x2f0

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x48b

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->RemoteActionCompatParcelizer(ILjava/lang/String;)V

    goto :goto_2

    .line 1067
    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v12

    add-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x30e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->RemoteActionCompatParcelizer(ILjava/lang/String;)V

    .line 1056
    :goto_2
    invoke-static {v1, v8}, Lo/nativeAddDateListItem;->a(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Z
    .locals 7

    .line 65306
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v1, -0x2f52792d

    const v0, 0x2f527942

    invoke-static/range {v0 .. v6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableIntState;)I
    .locals 7

    .line 65305
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v1, -0xc7fb990

    const v0, 0xc7fb99c

    invoke-static/range {v0 .. v6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;)Landroidx/compose/runtime/MutableIntState;
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v1, -0x4237c916

    const v0, 0x4237c918

    invoke-static/range {v0 .. v6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableIntState;

    return-object p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/nativeAddDateListItem;->IconCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/nativeAddDateListItem;->IconCompatParcelizer()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;I)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/nativeAddDateListItem;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;I)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget p1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/nativeAddDateListItem;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;I)Landroidx/compose/runtime/MutableState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final a(Ljava/lang/Boolean;Lo/getTargetTable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 65321
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v1, 0x7d4aa38f

    const v0, -0x7d4aa38f

    invoke-static/range {v0 .. v6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/nativeAddDateListItem;->write(Ljava/util/List;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/nativeAddDateListItem;->write(Ljava/util/List;)Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    const v0, 0xe0038d2

    mul-int v1, p1, v0

    const/high16 v2, -0x7b00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p0

    not-int v2, v2

    or-int v3, v0, p6

    not-int v3, v3

    or-int/2addr v3, v2

    not-int v4, p0

    not-int v5, p6

    or-int v6, v4, v5

    or-int/2addr v6, p1

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x296f8e5e

    mul-int v7, v3, v6

    add-int/2addr v1, v7

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v4, p1

    or-int/2addr p6, v4

    not-int p6, p6

    or-int/2addr p6, v0

    mul-int/2addr v6, p6

    add-int/2addr v1, v6

    not-int v0, v4

    or-int/2addr v0, v2

    const v2, -0x14b7c72f

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v2, 0x22b80000    # 4.98733E-18f

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x2300000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x11b80000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    add-int v2, p1, p0

    add-int/2addr v2, p5

    const v4, -0x138cd9d6

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, -0x2400e521

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x4d9d0000    # 3.2925286E8f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0xe31a1a2

    mul-int/2addr p1, v4

    const v5, 0xae09814

    add-int/2addr p1, v5

    mul-int/2addr p0, v4

    add-int/2addr p1, p0

    mul-int/lit16 v3, v3, -0x50e

    add-int/2addr p1, v3

    mul-int/lit16 p6, p6, -0x50e

    add-int/2addr p1, p6

    mul-int/lit16 v0, v0, 0x287

    add-int/2addr p1, v0

    const p0, -0xe31a429

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, -0x3cee04ba

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const p0, 0x3ed649

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x2250000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x53b30000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lo/nativeAddDateListItem;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p3}, Lo/nativeAddDateListItem;->PlaybackStateCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p3}, Lo/nativeAddDateListItem;->ParcelableVolumeInfo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p3}, Lo/nativeAddDateListItem;->MediaSessionCompatResultReceiverWrapper([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p3}, Lo/nativeAddDateListItem;->IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p3}, Lo/nativeAddDateListItem;->MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p3}, Lo/nativeAddDateListItem;->IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p3}, Lo/nativeAddDateListItem;->RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p3}, Lo/nativeAddDateListItem;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p3}, Lo/nativeAddDateListItem;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p3}, Lo/nativeAddDateListItem;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p3}, Lo/nativeAddDateListItem;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p3}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-static {p3}, Lo/nativeAddDateListItem;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    invoke-static {p3}, Lo/nativeAddDateListItem;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    invoke-static {p3}, Lo/nativeAddDateListItem;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_f
    invoke-static {p3}, Lo/nativeAddDateListItem;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_10
    const/4 p0, 0x0

    aget-object p0, p3, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Lo/getTargetTable;

    const/4 p2, 0x2

    .line 4569
    rem-int p3, p2, p2

    sget p3, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 p3, p3, 0x15

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr p3, p2

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_11
    invoke-static {p3}, Lo/nativeAddDateListItem;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_12
    invoke-static {p3}, Lo/nativeAddDateListItem;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_13
    invoke-static {p3}, Lo/nativeAddDateListItem;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_14
    invoke-static {p3}, Lo/nativeAddDateListItem;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_15
    invoke-static {p3}, Lo/nativeAddDateListItem;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_16
    invoke-static {p3}, Lo/nativeAddDateListItem;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65300
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    const v3, -0x7c49307b

    const v2, 0x7c49307c

    invoke-static/range {v2 .. v8}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableIntState;

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 877
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    .line 875
    invoke-static {p2}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object p2

    invoke-virtual {p2}, Lo/getTargetTable;->addOnConfigurationChangedListener()Ljava/lang/String;

    move-result-object p2

    .line 872
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    const v2, -0x5e3647f8

    const v1, 0x5e364803

    invoke-static/range {v1 .. v7}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 877
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lo/nativeStopListening;ILjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p11, 0x2

    .line 65340
    rem-int v0, p11, p11

    sget v0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v0, p11

    invoke-static/range {p0 .. p10}, Lo/nativeAddDateListItem;->read(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lo/nativeStopListening;ILjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr p1, p11

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lkotlin/jvm/functions/Function1;Lo/getTargetTable;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65336
    rem-int v0, p8, p8

    sget v0, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/nativeAddDateListItem;->write(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lkotlin/jvm/functions/Function1;Lo/getTargetTable;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr p1, p8

    return-object p0
.end method

.method public static synthetic a(Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p7}, Lo/nativeAddDateListItem;->write(Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0xd

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 10

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v9

    if-nez v1, :cond_1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    const v4, -0x4246f3bd

    const v3, 0x4246f3cc

    invoke-static/range {v3 .. v9}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    const v4, -0x4246f3bd

    const v3, 0x4246f3cc

    invoke-static/range {v3 .. v9}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final a(IZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;)V
    .locals 7

    .line 65303
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v1, 0x4f86a01c

    const v0, -0x4f86a00e

    invoke-static/range {v0 .. v6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
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

    .line 1590
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Lo/WebViewActivityFlutterWebChromeClient;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    const v3, 0x7db7eb50

    const v2, -0x7db7eb3a

    invoke-static/range {v2 .. v8}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v1, 0x7db7eb50

    const v0, -0x7db7eb3a

    invoke-static/range {v0 .. v6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/getTargetTable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getTargetTable;",
            ">;",
            "Lo/getTargetTable;",
            ")V"
        }
    .end annotation

    .line 65319
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v1, 0x4a1e9eae    # 2598827.5f

    const v0, -0x4a1e9ea7

    invoke-static/range {v0 .. v6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
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

    .line 1583
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final a(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lo/nativeStopListening;ILjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lo/getTargetTable;",
            "Lo/nativeStopListening;",
            "I",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v0, p6

    move-object/from16 v14, p7

    move/from16 v15, p9

    move/from16 v9, p10

    const/16 v16, 0x2

    .line 1226
    rem-int v2, v16, v16

    .line 0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x3e

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x215

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v17, 0xe0eb

    add-int v6, v6, v17

    int-to-char v6, v6

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v5}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x57867616

    move-object/from16 v5, p8

    .line 1010
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x215

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v19

    shr-int/lit8 v3, v19, 0x10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v19

    shr-int/lit8 v7, v19, 0x16

    int-to-char v7, v7

    move-object/from16 v27, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v7, v2}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move/from16 v2, v16

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v5, v9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_5

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v4, :cond_4

    const/16 v5, 0x10

    goto :goto_2

    :cond_4
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_8

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, v9, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_e

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v2, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v9, 0x20

    const/high16 v19, 0x30000

    if-eqz v5, :cond_f

    or-int v2, v2, v19

    move-object/from16 v3, p5

    goto :goto_b

    :cond_f
    and-int v19, v15, v19

    move-object/from16 v3, p5

    if-nez v19, :cond_11

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v2, v2, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, v9, 0x40

    const/16 v28, 0x0

    if-eqz v19, :cond_12

    .line 1181
    sget v21, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v7, v21, 0x25

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lo/nativeAddDateListItem;->a:I

    rem-int/lit8 v7, v7, 0x2

    const/high16 v4, 0x180000

    :goto_c
    or-int/2addr v2, v4

    goto :goto_d

    :cond_12
    const/high16 v4, 0x180000

    and-int/2addr v4, v15

    if-nez v4, :cond_15

    .line 1226
    sget v4, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/nativeAddDateListItem;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_14

    .line 1010
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v4, 0x80000

    goto :goto_c

    .line 1226
    :cond_14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->hashCode()I

    throw v28

    :cond_15
    :goto_d
    and-int/lit16 v4, v9, 0x80

    if-eqz v4, :cond_17

    const/high16 v4, 0xc00000

    :goto_e
    or-int/2addr v2, v4

    :cond_16
    move v7, v2

    goto :goto_f

    :cond_17
    const/high16 v4, 0xc00000

    and-int/2addr v4, v15

    if-nez v4, :cond_16

    .line 1010
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/high16 v4, 0x800000

    goto :goto_e

    :cond_18
    const/high16 v4, 0x400000

    goto :goto_e

    :goto_f
    const v2, 0x492493

    and-int/2addr v2, v7

    const v4, 0x492492

    if-ne v2, v4, :cond_1a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1226
    sget v2, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeAddDateListItem;->a:I

    rem-int/lit8 v2, v2, 0x2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v2, :cond_19

    move-object v7, v0

    move-object v15, v6

    move v4, v12

    move-object v6, v3

    goto/16 :goto_2d

    :cond_19
    throw v28

    :cond_1a
    const/16 v33, 0x3

    if-eqz v5, :cond_1c

    .line 1181
    sget v2, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddDateListItem;->a:I

    rem-int/lit8 v2, v2, 0x2

    const v2, -0xb6c01c8

    .line 1007
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1460
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1461
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1b

    .line 1462
    new-instance v2, Lo/nativeAddFloatDictionaryEntry;

    invoke-direct {v2}, Lo/nativeAddFloatDictionaryEntry;-><init>()V

    .line 1463
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1007
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v52, v2

    goto :goto_10

    :cond_1c
    move-object/from16 v52, v3

    :goto_10
    if-eqz v19, :cond_1e

    const v0, -0xb6bfc08

    .line 1008
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1466
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1467
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1d

    .line 1468
    new-instance v0, Lo/nativeAddObjectList;

    invoke-direct {v0}, Lo/nativeAddObjectList;-><init>()V

    .line 1469
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1008
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1010
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v17, 0x0

    cmp-long v2, v4, v17

    add-int/lit16 v2, v2, 0x92

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v17

    add-int/lit16 v4, v4, 0x253

    const v5, 0x9c15

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v19

    sub-int v5, v5, v19

    int-to-char v5, v5

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, -0x57867616

    const/4 v4, -0x1

    invoke-static {v3, v7, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1226
    sget v2, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddDateListItem;->a:I

    rem-int/lit8 v2, v2, 0x2

    .line 1010
    :cond_1f
    new-array v2, v8, [Ljava/lang/Object;

    const v3, -0xb6beea5

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v9, v7, 0x1c00

    const/16 v4, 0x800

    if-ne v9, v4, :cond_20

    const/4 v4, 0x1

    goto :goto_11

    :cond_20
    move v4, v8

    .line 1472
    :goto_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_21

    .line 1473
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_22

    .line 1011
    :cond_21
    new-instance v5, Lo/nativeAddRealmAnyDictionaryEntry;

    invoke-direct {v5, v14, v12}, Lo/nativeAddRealmAnyDictionaryEntry;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;I)V

    .line 1475
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1011
    :cond_22
    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    move-object/from16 v19, v2

    move-object/from16 v23, v6

    invoke-static/range {v19 .. v25}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/MutableState;

    new-array v2, v8, [Ljava/lang/Object;

    const v3, -0xb6be0ed

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x800

    if-ne v9, v4, :cond_23

    const/4 v4, 0x1

    goto :goto_12

    :cond_23
    move v4, v8

    .line 1478
    :goto_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v3, v4

    if-nez v3, :cond_24

    .line 1479
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_25

    .line 1014
    :cond_24
    new-instance v8, Lo/nativeAddStringListItem;

    invoke-direct {v8, v14, v12}, Lo/nativeAddStringListItem;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;I)V

    .line 1481
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1014
    :cond_25
    move-object/from16 v22, v8

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    move-object/from16 v19, v2

    move-object/from16 v23, v6

    invoke-static/range {v19 .. v25}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 1017
    invoke-virtual/range {p7 .. p7}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->invoke()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lkotlinx/coroutines/flow/StateFlow;

    const/16 v22, 0x0

    const/16 v25, 0x7

    invoke-static/range {v19 .. v25}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 1018
    invoke-virtual/range {p7 .. p7}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static/range {v19 .. v25}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    const/4 v4, 0x0

    new-array v15, v4, [Ljava/lang/Object;

    const v4, -0xb6bc1c5

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1484
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 1485
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p6, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_26

    .line 1486
    new-instance v4, Lo/nativeAddStringDictionaryEntry;

    invoke-direct {v4}, Lo/nativeAddStringDictionaryEntry;-><init>()V

    .line 1487
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1019
    :cond_26
    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x6

    move-object/from16 v19, v15

    move-object/from16 v23, v6

    invoke-static/range {v19 .. v25}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    new-array v15, v4, [Ljava/lang/Object;

    const v4, -0xb6bb897

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 1490
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_27

    .line 1491
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_28

    .line 1022
    :cond_27
    new-instance v11, Lo/nativeAddRealmAnyListItem;

    invoke-direct {v11, v10}, Lo/nativeAddRealmAnyListItem;-><init>(Lo/getTargetTable;)V

    .line 1493
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1022
    :cond_28
    move-object/from16 v22, v11

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    move-object/from16 v19, v15

    move-object/from16 v23, v6

    invoke-static/range {v19 .. v25}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x0

    new-array v15, v11, [Ljava/lang/Object;

    const v11, -0xb6bacc4

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v32, v0

    const/16 v0, 0x800

    if-ne v9, v0, :cond_29

    move/from16 v34, v9

    const/4 v0, 0x1

    goto :goto_13

    :cond_29
    move/from16 v34, v9

    const/4 v0, 0x0

    .line 1496
    :goto_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v0, v11

    if-nez v0, :cond_2a

    .line 1497
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_2b

    .line 1025
    :cond_2a
    new-instance v9, Lo/nativeAddDoubleSetItem;

    invoke-direct {v9, v14, v12}, Lo/nativeAddDoubleSetItem;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;I)V

    .line 1499
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1025
    :cond_2b
    move-object/from16 v22, v9

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    move-object/from16 v19, v15

    move-object/from16 v23, v6

    invoke-static/range {v19 .. v25}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    const v9, -0xb6b9db0

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v9, 0xe000

    and-int/2addr v9, v7

    const/16 v15, 0x4000

    if-ne v9, v15, :cond_2c

    const/4 v9, 0x1

    goto :goto_14

    :cond_2c
    const/4 v9, 0x0

    :goto_14
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    move/from16 v35, v7

    .line 1502
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v9, v15

    or-int v9, v9, v19

    or-int v9, v9, v20

    if-nez v9, :cond_2d

    .line 1503
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_2e

    .line 1028
    :cond_2d
    new-instance v7, Lo/nativeAddObject;

    invoke-direct {v7, v13, v10, v5, v8}, Lo/nativeAddObject;-><init>(Ljava/lang/Boolean;Lo/getTargetTable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1505
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1028
    :cond_2e
    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    move-object/from16 v19, v11

    move-object/from16 v23, v6

    invoke-static/range {v19 .. v25}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 1042
    invoke-static {v2}, Lo/nativeAddDateListItem;->invoke(Landroidx/compose/runtime/State;)Ljava/util/Map;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    .line 1043
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x9

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int v15, v15, 0x2e7

    move-object/from16 v19, v8

    move-object/from16 v8, v27

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v7, v15, v10, v1}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v12, v1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->RemoteActionCompatParcelizer(ILjava/lang/String;)V

    goto :goto_15

    :cond_2f
    move-object/from16 v19, v8

    move-object/from16 v8, v27

    const/4 v7, 0x0

    .line 1046
    :goto_15
    invoke-static {v3}, Lo/nativeAddDateListItem;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/State;)Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 1047
    invoke-virtual {v14, v12, v7}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->read(IZ)V

    .line 1073
    :cond_30
    invoke-static {v0}, Lo/nativeAddDateListItem;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v42

    .line 1081
    sget-object v46, Lo/setRealmrealm;->read:Lo/setRealmrealm;

    .line 1082
    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v1

    .line 1083
    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->addOnUserLeaveHintListener()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 1084
    invoke-static {v11}, Lo/nativeAddDateListItem;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    invoke-static {v2}, Lo/nativeAddDateListItem;->invoke(Landroidx/compose/runtime/State;)Ljava/util/Map;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    const-wide/16 v17, 0x0

    cmp-long v15, v22, v17

    rsub-int v15, v15, 0x2e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v20

    const/16 v22, 0x10

    shr-int/lit8 v9, v20, 0x10

    int-to-char v9, v9

    move-object/from16 v24, v1

    move-object/from16 v36, v10

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v7, v15, v9, v1}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1097
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v3, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    goto :goto_16

    :cond_31
    invoke-static {v5}, Lo/nativeAddDateListItem;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    move-result-object v3

    :goto_16
    move-object v10, v3

    .line 1098
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 1100
    invoke-static {v5}, Lo/nativeAddDateListItem;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    sget-object v7, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    const/16 v9, 0x30

    if-ne v3, v7, :cond_32

    const v2, -0x61de5818

    .line 1100
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v20, v5

    move-object v2, v8

    move-object/from16 v37, v10

    const/4 v5, 0x0

    goto/16 :goto_17

    .line 1101
    :cond_32
    invoke-static {v2}, Lo/nativeAddDateListItem;->invoke(Landroidx/compose/runtime/State;)Ljava/util/Map;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v22

    const-wide/16 v17, 0x0

    cmp-long v7, v22, v17

    rsub-int/lit8 v7, v7, 0x11

    move-object/from16 v20, v5

    const/4 v5, 0x0

    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x2ef

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x48b

    int-to-char v9, v9

    move-object/from16 v37, v10

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v13, v9, v10}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 1226
    sget v2, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddDateListItem;->a:I

    rem-int/lit8 v2, v2, 0x2

    const v2, -0xb6a3d03

    .line 1101
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x2ff

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    .line 1102
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->LazyLayoutAnimateItemElement:I

    .line 1103
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v58

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v55

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v53

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v57

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v59

    const v56, 0x353579a0

    const v54, -0x3535799b    # -6636338.5f

    invoke-static/range {v53 .. v59}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    .line 1101
    invoke-static {v2, v3, v6, v5}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_17
    move-object/from16 v41, v2

    move v2, v5

    :goto_18
    const/4 v3, 0x4

    goto/16 :goto_1a

    :cond_33
    const/4 v5, 0x0

    .line 1106
    invoke-static {v2}, Lo/nativeAddDateListItem;->invoke(Landroidx/compose/runtime/State;)Ljava/util/Map;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v38, 0x0

    cmpl-double v3, v9, v38

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v7, v9, v17

    rsub-int v7, v7, 0x30f

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v13}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const v2, -0xb6a1e32    # -9.4999035E31f

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    add-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x31a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v5, v17, v9

    const/4 v7, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getNodeIndex:I

    invoke-static {v3, v6, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_19

    :cond_34
    move v2, v5

    const v3, -0x61d88438

    .line 1107
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v8

    :goto_19
    move-object/from16 v41, v3

    goto/16 :goto_18

    .line 1145
    :goto_1a
    new-array v3, v3, [Lo/setConstructionFinished;

    .line 1146
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->BringIntoViewRequesterElement:I

    invoke-static {v5, v6, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v54

    .line 1148
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getMainThreadId:I

    .line 1149
    sget-object v7, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    .line 1150
    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->getActivityResultRegistry()Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_35

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1149
    :cond_35
    invoke-static {v7}, Lo/maxOrNullGBYM_sE;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 1147
    invoke-static {v5, v7, v6, v2}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v55

    .line 1154
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ScrollableElement:I

    .line 1155
    invoke-static {v4}, Lo/nativeAddDateListItem;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 1153
    invoke-static {v5, v4, v6, v2}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v56

    .line 1145
    new-instance v2, Lo/setConstructionFinished;

    const/16 v57, 0x0

    const/16 v58, 0x8

    const/16 v59, 0x0

    move-object/from16 v53, v2

    invoke-direct/range {v53 .. v59}, Lo/setConstructionFinished;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 1161
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrent:I

    .line 1162
    sget-object v5, Lo/maxOrNullrL5Bavg;->INSTANCE:Lo/maxOrNullrL5Bavg;

    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->addObserverForBackInvokerlambda7()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/maxOrNullrL5Bavg;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 1160
    invoke-static {v2, v5, v6, v4}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v54

    .line 1165
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MinimumInteractiveModifier:I

    .line 1166
    sget-object v5, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->addMenuProvider()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5}, Lo/maxOrNullGBYM_sE;->RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 1164
    invoke-static {v2, v5, v6, v4}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v55

    .line 1159
    new-instance v2, Lo/setConstructionFinished;

    const/16 v56, 0x0

    const/16 v58, 0xc

    move-object/from16 v53, v2

    invoke-direct/range {v53 .. v59}, Lo/setConstructionFinished;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 1170
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->TraversablePrefetchStateModifierElement:I

    const/4 v4, 0x0

    invoke-static {v2, v6, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v54

    .line 1172
    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->_init_lambda3()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_36

    .line 1173
    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->_init_lambda2()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_36

    const v2, -0x61ac6aa4

    .line 1174
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v2, v2, 0xe

    const v4, 0x1000327

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    const v9, 0xe25e

    sub-int/2addr v9, v4

    int-to-char v4, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v4, v10}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    .line 1176
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->LazyLayoutSemanticsModifier:I

    .line 1177
    sget-object v4, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->_init_lambda3()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4}, Lo/maxOrNullGBYM_sE;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    .line 1178
    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->_init_lambda2()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    .line 1175
    invoke-static {v2, v4, v6, v5}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 1174
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1b
    move-object/from16 v55, v2

    goto/16 :goto_1f

    .line 1180
    :cond_36
    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->_init_lambda3()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_38

    .line 1226
    sget v2, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeAddDateListItem;->read:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_37

    .line 1181
    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->_init_lambda2()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_38

    const v2, -0x61a49706

    .line 1182
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x335

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x672a

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v10}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    .line 1184
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getMainThreadId:I

    .line 1185
    sget-object v5, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->_init_lambda3()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5}, Lo/maxOrNullGBYM_sE;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 1183
    invoke-static {v2, v5, v6, v4}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 1182
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1b

    .line 1181
    :cond_37
    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->_init_lambda2()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    throw v28

    .line 1187
    :cond_38
    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->_init_lambda3()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_39

    goto :goto_1c

    :cond_39
    const/4 v2, 0x0

    goto :goto_1d

    .line 1188
    :cond_3a
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->_init_lambda2()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_39

    const v2, -0x619e234e

    .line 1189
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x343

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    .line 1191
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MinimumInteractiveModifier:I

    .line 1192
    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->_init_lambda2()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 1190
    invoke-static {v4, v5, v6, v2}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 1189
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1e

    :goto_1d
    const v4, -0x6199df48

    .line 1194
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int/lit8 v4, v4, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v17, -0x1

    cmp-long v5, v9, v17

    add-int/lit16 v5, v5, 0x350

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x4146

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    .line 1195
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeAnchor:I

    invoke-static {v4, v6, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 1194
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1e
    move-object/from16 v55, v4

    .line 1169
    :goto_1f
    new-instance v2, Lo/setConstructionFinished;

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0xc

    const/16 v59, 0x0

    move-object/from16 v53, v2

    invoke-direct/range {v53 .. v59}, Lo/setConstructionFinished;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v3, v16

    .line 1199
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->SelectableElement:I

    const/4 v4, 0x0

    invoke-static {v2, v6, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v54

    .line 1200
    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_3b

    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->PlaybackStateCompatCustomAction()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_3b

    const v2, -0x619400fe

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x3e

    const/4 v4, 0x0

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x35e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const v9, 0xf525

    sub-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v10}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    .line 1202
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->LazyLayoutSemanticsModifier:I

    .line 1203
    sget-object v5, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5}, Lo/maxOrNullGBYM_sE;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    .line 1204
    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->PlaybackStateCompatCustomAction()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    .line 1201
    invoke-static {v2, v5, v6, v4}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 1200
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_20
    move-object/from16 v55, v2

    const/4 v9, 0x1

    goto/16 :goto_22

    .line 1206
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_3d

    .line 1226
    sget v2, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeAddDateListItem;->read:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3c

    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->PlaybackStateCompatCustomAction()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v4, 0x25

    const/4 v5, 0x0

    div-int/2addr v4, v5

    if-nez v2, :cond_3d

    goto :goto_21

    .line 1206
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->PlaybackStateCompatCustomAction()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_3d

    :goto_21
    const v2, -0x618d1963

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0xe

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x36c

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const/4 v9, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v10}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    .line 1208
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getMainThreadId:I

    .line 1209
    sget-object v5, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5}, Lo/maxOrNullGBYM_sE;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 1207
    invoke-static {v2, v5, v6, v4}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 1206
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_20

    .line 1211
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_3e

    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->PlaybackStateCompatCustomAction()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_3e

    const v2, -0x6187866b

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v4, v5, 0x10

    add-int/lit16 v4, v4, 0x37a

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v8, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v9, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v10}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    .line 1213
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MinimumInteractiveModifier:I

    .line 1214
    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->PlaybackStateCompatCustomAction()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 1212
    invoke-static {v2, v4, v6, v7}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 1211
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_20

    :cond_3e
    const/4 v7, 0x0

    const v2, -0x61834da8

    .line 1216
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x388

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v9, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v10}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    .line 1217
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeAnchor:I

    invoke-static {v2, v6, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 1216
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v55, v2

    .line 1198
    :goto_22
    new-instance v2, Lo/setConstructionFinished;

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0xc

    const/16 v59, 0x0

    move-object/from16 v53, v2

    invoke-direct/range {v53 .. v59}, Lo/setConstructionFinished;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v3, v33

    .line 1144
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 1222
    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    move v13, v9

    goto :goto_23

    :cond_3f
    const/4 v13, 0x0

    .line 1223
    :goto_23
    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->addOnConfigurationChangedListener()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual/range {p1 .. p1}, Lo/getTargetTable;->addOnConfigurationChangedListener()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    move/from16 v17, v9

    goto :goto_24

    :cond_40
    const/16 v17, 0x0

    .line 1224
    :goto_24
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->createSnapshotMutableState:I

    const/4 v8, 0x0

    invoke-static {v2, v6, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    const v2, -0xb69a668

    .line 1144
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v7, p0

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, p1

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 1508
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_41

    .line 1509
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_42

    .line 1130
    :cond_41
    new-instance v8, Lo/nativeAddStringSetItem;

    invoke-direct {v8, v7, v14, v5}, Lo/nativeAddStringSetItem;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lo/getTargetTable;)V

    .line 1511
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1130
    :cond_42
    move-object/from16 v25, v8

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0xb698a02

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 1514
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_43

    .line 1515
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_44

    .line 1137
    :cond_43
    new-instance v8, Lo/nativeAddUUIDSetItem;

    invoke-direct {v8, v7, v14, v5}, Lo/nativeAddUUIDSetItem;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lo/getTargetTable;)V

    .line 1517
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1137
    :cond_44
    move-object/from16 v26, v8

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0xb6a9d38

    .line 1084
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v8, v19

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move/from16 p5, v13

    move-object/from16 v13, v32

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v9, v34

    const/16 v7, 0x800

    move-object/from16 p8, v10

    if-ne v9, v7, :cond_45

    const/16 v22, 0x1

    goto :goto_25

    :cond_45
    const/16 v22, 0x0

    :goto_25
    move-object/from16 v10, p2

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    .line 1520
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int v2, v2, v18

    or-int v2, v2, v19

    or-int v2, v2, v22

    or-int v2, v2, v23

    if-nez v2, :cond_47

    .line 1521
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v7, v2, :cond_47

    .line 1226
    sget v2, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddDateListItem;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_46

    move/from16 v19, v1

    move-object v10, v5

    move/from16 v60, v9

    move/from16 v28, v15

    move-object/from16 v1, v20

    move/from16 v29, v35

    const/16 v18, 0x1

    const/16 v22, 0x0

    move-object/from16 v20, v0

    move-object v15, v6

    const/16 v0, 0x800

    goto :goto_26

    :cond_46
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->hashCode()I

    throw v28

    .line 1085
    :cond_47
    new-instance v7, Lo/nativeAddDoubleDictionaryEntry;

    move-object v2, v7

    move/from16 v3, p3

    const/16 v18, 0x1

    move-object/from16 v4, p2

    move/from16 v19, v1

    move-object v10, v5

    move-object/from16 v1, v20

    move-object/from16 v5, p7

    move/from16 v28, v15

    move-object v15, v6

    move-object v6, v11

    move-object/from16 v20, v0

    move-object v12, v7

    move/from16 v29, v35

    const/16 v0, 0x800

    move-object/from16 v7, p1

    const/16 v22, 0x0

    move/from16 v60, v9

    move-object v9, v13

    invoke-direct/range {v2 .. v9}, Lo/nativeAddDoubleDictionaryEntry;-><init>(ILo/nativeStopListening;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableState;Lo/getTargetTable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1523
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v12

    .line 1085
    :goto_26
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0xb6a0c84

    .line 1222
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v9, v60

    if-ne v9, v0, :cond_48

    move/from16 v8, v18

    goto :goto_27

    :cond_48
    move/from16 v8, v22

    :goto_27
    const/high16 v7, 0x380000

    and-int v7, v29, v7

    const/high16 v0, 0x100000

    if-ne v7, v0, :cond_49

    .line 1226
    sget v0, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/nativeAddDateListItem;->a:I

    rem-int/lit8 v0, v0, 0x2

    move/from16 v0, v18

    goto :goto_28

    :cond_49
    move/from16 v0, v22

    .line 1526
    :goto_28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    or-int/2addr v2, v6

    or-int/2addr v2, v8

    or-int/2addr v0, v2

    if-nez v0, :cond_4a

    .line 1527
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v7, v0, :cond_4a

    move v1, v9

    goto :goto_29

    .line 1109
    :cond_4a
    new-instance v0, Lo/nativeAddObjectIdSetItem;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p7

    move/from16 v5, p3

    move-object/from16 v6, p6

    move-object v7, v1

    move-object v8, v11

    move v1, v9

    move-object v9, v13

    invoke-direct/range {v2 .. v9}, Lo/nativeAddObjectIdSetItem;-><init>(Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1529
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v0

    .line 1109
    :goto_29
    move-object/from16 v38, v7

    check-cast v38, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0xb6ad85e

    .line 1073
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, v20

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x800

    if-ne v1, v4, :cond_4b

    move/from16 v8, v18

    goto :goto_2a

    :cond_4b
    move/from16 v8, v22

    .line 1532
    :goto_2a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v2, v3

    or-int/2addr v2, v8

    if-nez v2, :cond_4d

    .line 1533
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4c

    goto :goto_2b

    :cond_4c
    move/from16 v4, p3

    goto :goto_2c

    .line 1074
    :cond_4d
    :goto_2b
    new-instance v1, Lo/nativeAddObjectIdListItem;

    move/from16 v4, p3

    invoke-direct {v1, v14, v0, v4}, Lo/nativeAddObjectIdListItem;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableState;I)V

    .line 1535
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1074
    :goto_2c
    move-object/from16 v43, v1

    check-cast v43, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    xor-int/lit8 v39, v28, 0x1

    xor-int/lit8 v40, v19, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    shr-int/lit8 v0, v29, 0x3

    const v1, 0xe000

    and-int v49, v0, v1

    const/high16 v50, 0xc00000

    const v51, 0x600b81a

    move-object/from16 v19, v24

    move-object/from16 v24, p8

    move-object/from16 v28, v36

    move-object/from16 v29, v12

    move-object/from16 v33, v52

    move-object/from16 v35, v37

    move/from16 v36, v17

    move/from16 v37, p5

    move-object/from16 v47, v15

    .line 1072
    invoke-static/range {v19 .. v51}, Lo/notifyChangeListeners;->write(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLo/getAudioDeviceManager;ZZLkotlin/jvm/functions/Function1;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ZLo/setRealmrealm;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4e
    move-object/from16 v7, p6

    move-object/from16 v6, v52

    .line 1226
    :goto_2d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_4f

    new-instance v12, Lo/nativeAddObjectListItem;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/nativeAddObjectListItem;-><init>(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lo/nativeStopListening;ILjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4f
    return-void
.end method

.method public static final a(Landroidx/navigation/NavHostController;Lo/nativeStartListening;Ljava/util/List;Lo/DynamicRealmCallback;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;ILjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lo/nativeStartListening;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Lo/DynamicRealmCallback;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;",
            "I",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 65320
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v5, -0xa7a3fbf

    const v6, 0xa7a3fd0

    move p0, v6

    move p1, v5

    move p2, v3

    move-object p3, v0

    move p4, v4

    move p5, v2

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lkotlin/jvm/functions/Function1;Lo/getTargetTable;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getTargetTable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getTargetTable;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    const/4 v0, 0x2

    .line 1317
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x478d0bcb

    move-object/from16 v2, p6

    .line 1236
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x82

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0xa81

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v3, v15, v3

    rsub-int v3, v3, 0x30fd

    int-to-char v3, v3

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v1}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    const/16 v6, 0x10

    if-nez v3, :cond_3

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1317
    sget v3, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v3, v0

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    sget v2, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v2, v0

    .line 1236
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1317
    sget v2, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v2, v0

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_7

    .line 1236
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v15

    if-eqz v2, :cond_8

    const/16 v2, 0x2000

    goto :goto_5

    .line 1317
    :cond_8
    sget v2, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v2, v0

    const/16 v2, 0x4000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    if-nez v2, :cond_b

    .line 1236
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const v2, 0x12493

    and-int/2addr v2, v1

    const v3, 0x12492

    if-ne v2, v3, :cond_d

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1317
    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    throw v0

    .line 1236
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v15

    if-eq v0, v15, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x8d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0xb03

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v3, v16, v4

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    const v3, -0x478d0bcb

    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1237
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1241
    new-instance v0, Lo/nativeAddDateListItem$AudioAttributesCompatParcelizer;

    invoke-direct {v0, v9, v12, v10, v11}, Lo/nativeAddDateListItem$AudioAttributesCompatParcelizer;-><init>(Ljava/util/List;Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0x36

    const v3, 0x2480db5b

    invoke-static {v3, v15, v0, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v0, v1, 0x3

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x70

    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v0, v0, 0x380

    or-int v5, v2, v0

    const/4 v6, 0x1

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v14

    .line 1238
    invoke-static/range {v0 .. v6}, Lo/playDTMFCode;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v15

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1317
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_11

    new-instance v15, Lo/nativeCreateOrUpdateTopLevelObject;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/nativeCreateOrUpdateTopLevelObject;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lkotlin/jvm/functions/Function1;Lo/getTargetTable;I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    const v3, -0x23e2a94

    const v2, 0x23e2aab

    invoke-static/range {v2 .. v8}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

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

    const/4 v6, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/nativeAddDateListItem;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/nativeAddDateListItem;->$10:I

    rem-int/lit8 v5, v5, 0x2

    const-wide/16 v12, 0x0

    const v14, 0x699c1620

    const/4 v15, 0x3

    const/4 v7, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/nativeAddDateListItem;->write:[C

    shl-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v6, v14, v6

    add-int/lit8 v18, v6, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    add-int/lit8 v1, v14, 0x1

    int-to-byte v1, v1

    invoke-static {v13, v14, v1}, Lo/nativeAddDateListItem;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v4

    move/from16 v19, v6

    move/from16 v20, v12

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v18, Lo/nativeAddDateListItem;->RemoteActionCompatParcelizer:J

    :try_start_1
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v16, 0x2

    aput-object v6, v1, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v6, 0x30

    invoke-static {v8, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v17, v6, 0x36

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/nativeAddDateListItem;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v7, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v15

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v17, v5, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lo/nativeAddDateListItem;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/nativeAddDateListItem;->write:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v18, v5, 0x1d

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v14, v11

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    invoke-static {v11, v14, v12}, Lo/nativeAddDateListItem;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v19, v5

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v1

    sget-wide v13, Lo/nativeAddDateListItem;->RemoteActionCompatParcelizer:J

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v8, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v8, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v17, v5, 0x35

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, -0xff896c

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/nativeAddDateListItem;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v7, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v15

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v17, v5, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lo/nativeAddDateListItem;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_c

    .line 82
    sget v5, Lo/nativeAddDateListItem;->$11:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/nativeAddDateListItem;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_9

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v5

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x14ec1068

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v17, v1, 0x15

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v6

    add-int/lit16 v2, v2, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v3, v4

    int-to-byte v5, v3

    int-to-byte v6, v5

    invoke-static {v3, v5, v6}, Lo/nativeAddDateListItem;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v10

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v9

    .line 96
    :cond_9
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v17, v11, 0x15

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v6

    int-to-char v11, v11

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/nativeAddDateListItem;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_a
    const/4 v13, 0x2

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(Lo/ParcelableSnapshotMutableFloatStateCompanion;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/nativeAddDateListItem;->RemoteActionCompatParcelizer(Lo/ParcelableSnapshotMutableFloatStateCompanion;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    sget p1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;I)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 1012
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->IconCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p0, v2, p1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final invoke(Lo/nativeStopListening;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-static {p0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    :goto_0
    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    const v7, 0x71e34128

    const v4, -0x71e34123

    if-eqz v1, :cond_0

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1580
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1007
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    .line 210
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 213
    sget p0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 884
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    .line 882
    invoke-static {p2}, Lo/nativeAddDateListItem;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/getTargetTable;

    move-result-object p2

    invoke-virtual {p2}, Lo/getTargetTable;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    .line 879
    invoke-static {p0, p1, p2}, Lo/nativeAddDateListItem;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Ljava/lang/String;)V

    .line 884
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lo/getTargetTable;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1, p2}, Lo/nativeAddDateListItem;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lo/getTargetTable;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1, p2}, Lo/nativeAddDateListItem;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lo/getTargetTable;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WebViewActivityFlutterWebChromeClient;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 65312
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p9, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-static/range {v2 .. v12}, Lo/nativeAddDateListItem;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WebViewActivityFlutterWebChromeClient;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lo/nativeStartListening;Ljava/util/List;Lo/DynamicRealmCallback;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;ILjava/lang/Boolean;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p10, 0x2

    .line 65328
    rem-int v0, p10, p10

    sget v0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v0, p10

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p9}, Lo/nativeAddDateListItem;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/nativeStartListening;Ljava/util/List;Lo/DynamicRealmCallback;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;ILjava/lang/Boolean;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr p1, p10

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p9}, Lo/nativeAddDateListItem;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/nativeStartListening;Ljava/util/List;Lo/DynamicRealmCallback;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;ILjava/lang/Boolean;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/nativeAddDateListItem;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/nativeAddDateListItem;->read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Lo/WebViewActivityFlutterWebChromeClient;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeAddDateListItem;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/WebViewActivityFlutterWebChromeClient;

    move-result-object p0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/nativeAddDateListItem;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v1, :cond_0

    const/16 p0, 0x5f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x55

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private static invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Ljava/lang/String;)V
    .locals 7

    .line 65302
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v1, -0x5e3647f8

    const v0, 0x5e364803

    invoke-static/range {v0 .. v6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;ILcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/runtime/MutableState;Lo/getTargetTable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;",
            "I",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getTargetTable;",
            ">;",
            "Lo/getTargetTable;",
            ")V"
        }
    .end annotation

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 852
    rem-int v2, v1, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 849
    new-instance v2, Lo/nativeAddDateListItem$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    move-object/from16 v6, p3

    invoke-direct {v2, v6, v3}, Lo/nativeAddDateListItem$RemoteActionCompatParcelizer;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 850
    filled-new-array/range {p4 .. p5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v15

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v14

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v11

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v13

    const v10, 0x4a1e9eae    # 2598827.5f

    const v9, -0x4a1e9ea7

    invoke-static/range {v9 .. v15}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 851
    invoke-virtual/range {p1 .. p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->AudioAttributesImplApi21Parcelizer()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 852
    invoke-virtual/range {p1 .. p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->AudioAttributesImplApi21Parcelizer()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p5

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    sget v0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;)Landroidx/compose/runtime/MutableIntState;
    .locals 7

    .line 65315
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v1, -0x7c49307b

    const v0, 0x7c49307c

    invoke-static/range {v0 .. v6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableIntState;

    return-object p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/nativeAddDateListItem;->AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;I)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/nativeAddDateListItem;->invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;I)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/nativeAddDateListItem;->invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;I)Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lo/nativeStopListening;)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 65327
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v1, 0x4ebfc713

    const v0, -0x4ebfc70f

    invoke-static/range {v0 .. v6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65298
    aget-object p0, p0, v0

    check-cast p0, Lo/nativeStopListening;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/nativeAddDateListItem;->invoke(Lo/nativeStopListening;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/nativeAddDateListItem;->invoke(Lo/nativeStopListening;)Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v1, -0x7f23eabc

    const v0, 0x7f23eac5

    invoke-static/range {v0 .. v6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lo/getTargetTable;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 1136
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1134
    invoke-virtual {p2}, Lo/getTargetTable;->addOnConfigurationChangedListener()Ljava/lang/String;

    move-result-object p2

    .line 1131
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    const v2, -0x5e3647f8

    const v1, 0x5e364803

    invoke-static/range {v1 .. v7}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 1134
    :cond_0
    invoke-virtual {p2}, Lo/getTargetTable;->addOnConfigurationChangedListener()Ljava/lang/String;

    move-result-object p2

    .line 1131
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    const v2, -0x5e3647f8

    const v1, 0x5e364803

    invoke-static/range {v1 .. v7}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lo/nativeStopListening;ILjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 65323
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p8, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move/from16 v12, p9

    invoke-static/range {v2 .. v12}, Lo/nativeAddDateListItem;->a(Landroidx/navigation/NavHostController;Lo/getTargetTable;Lo/nativeStopListening;ILjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 17

    const/4 v0, 0x2

    .line 1080
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    .line 1075
    invoke-static/range {p1 .. p1}, Lo/nativeAddDateListItem;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/nativeAddDateListItem;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 1076
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    const v15, 0x3a228b01

    const v12, -0x3a228aff

    move v5, v12

    move v8, v15

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 1077
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 1078
    invoke-static/range {p1 .. p1}, Lo/nativeAddDateListItem;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move/from16 v4, p2

    invoke-interface {v3, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1076
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1080
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 985
    rem-int v1, v0, v0

    .line 977
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->IMediaSession()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 978
    new-instance p0, Lo/nativeAddDateListItem$invoke;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lo/nativeAddDateListItem$invoke;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 985
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;ILcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/runtime/MutableState;Lo/getTargetTable;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 995
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    invoke-static/range {p0 .. p5}, Lo/nativeAddDateListItem;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;ILcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/runtime/MutableState;Lo/getTargetTable;)V

    .line 995
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    invoke-static/range {p0 .. p5}, Lo/nativeAddDateListItem;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;ILcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/runtime/MutableState;Lo/getTargetTable;)V

    .line 995
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Z)Lkotlin/Unit;
    .locals 2

    const/4 p0, 0x2

    .line 65331
    rem-int v0, p0, p0

    sget v0, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lo/nativeAddDateListItem;->AudioAttributesImplBaseParcelizer()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lo/nativeAddDateListItem;->AudioAttributesImplBaseParcelizer()Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7

    .line 65307
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v1, 0x20dde8f8

    const v0, -0x20dde8ee

    invoke-static/range {v0 .. v6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lo/WebViewActivityFlutterWebChromeClient;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ")V"
        }
    .end annotation

    .line 65311
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v1, 0x7db7eb50

    const v0, -0x7db7eb3a

    invoke-static/range {v0 .. v6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/nativeAddDateListItem;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v1, :cond_0

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 828
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 828
    sget v5, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v5, v0

    .line 824
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x13

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x68e5

    int-to-char v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 827
    :cond_0
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->IMediaSession()V

    .line 828
    move-object v5, p0

    check-cast v5, Landroidx/navigation/NavController;

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0xf

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p1

    int-to-byte p1, p1

    rsub-int p1, p1, 0xba2

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmpl-double p2, v1, v6

    const v1, 0x875f

    add-int/2addr p2, v1

    int-to-char p2, p2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, v1}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v1, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    sget p0, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x11

    div-int/2addr p0, v4

    :cond_1
    return-void
.end method

.method public static final read(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WebViewActivityFlutterWebChromeClient;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            "Lo/nativeStopListening;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p8

    move/from16 v7, p10

    const/4 v6, 0x2

    .line 1349
    rem-int v0, v6, v6

    .line 0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x40

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x215

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    const v4, 0xe0ec

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    const-string v0, ""

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x258cec1b

    move-object/from16 v2, p9

    .line 110
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v26, 0x10

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x1f5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x678

    const v20, 0xa1c1

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v21

    add-int v6, v21, v20

    int-to-char v6, v6

    move-object/from16 v28, v0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v0}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_3

    .line 1349
    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 110
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move/from16 v1, v26

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_5

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_8

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1349
    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/16 v1, 0x4b2f

    goto :goto_4

    :cond_6
    const/16 v1, 0x800

    goto :goto_4

    :cond_7
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_a

    .line 110
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_5

    :cond_9
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, v7

    if-nez v1, :cond_c

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0x180000

    and-int/2addr v1, v7

    if-nez v1, :cond_10

    .line 1349
    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_d

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x4d

    div-int/2addr v2, v5

    if-eqz v1, :cond_f

    goto :goto_7

    .line 110
    :cond_d
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1349
    :goto_7
    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_e

    const/16 v1, 0xd

    div-int/2addr v1, v5

    :cond_e
    const/high16 v1, 0x100000

    goto :goto_8

    :cond_f
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v0, v1

    :cond_10
    const/high16 v1, 0xc00000

    and-int/2addr v1, v7

    if-nez v1, :cond_12

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object/from16 v2, p7

    .line 110
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x800000

    goto :goto_9

    :cond_11
    const/high16 v1, 0x400000

    :goto_9
    or-int/2addr v0, v1

    goto :goto_a

    :cond_12
    move-object/from16 v2, p7

    :goto_a
    const/high16 v1, 0x6000000

    and-int/2addr v1, v7

    if-nez v1, :cond_14

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x4000000

    goto :goto_b

    :cond_13
    const/high16 v1, 0x2000000

    :goto_b
    or-int/2addr v0, v1

    :cond_14
    move v1, v0

    const v0, 0x2492493

    and-int/2addr v0, v1

    const v6, 0x2492492

    if-ne v0, v6, :cond_16

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_15

    goto :goto_c

    .line 797
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    goto/16 :goto_1a

    .line 110
    :cond_16
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_17

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int v0, v0, 0x91

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v20

    shr-int/lit8 v4, v20, 0x8

    add-int/lit16 v4, v4, 0x86c

    const v20, 0xab39

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v21

    sub-int v6, v20, v21

    int-to-char v6, v6

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v2}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    const v5, -0x258cec1b

    invoke-static {v5, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_d

    :cond_17
    move v0, v5

    :goto_d
    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x788899c

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1318
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1319
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_18

    .line 1320
    new-instance v0, Lo/nativeAddFloatSetItem;

    invoke-direct {v0}, Lo/nativeAddFloatSetItem;-><init>()V

    .line 1321
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_18
    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x6

    move-object/from16 v19, v2

    move-object/from16 v23, v3

    invoke-static/range {v19 .. v25}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Landroidx/compose/runtime/MutableState;

    const v0, 0x7888fec

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1324
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1325
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1a

    .line 1349
    sget v0, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_19

    const/4 v0, 0x5

    .line 112
    invoke-static {v11, v4, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_e

    :cond_19
    invoke-static {v11, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1327
    :goto_e
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_1a
    move-object/from16 v34, v0

    check-cast v34, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x78898e5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1330
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1331
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1b

    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1333
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_1b
    move-object/from16 v35, v0

    check-cast v35, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x788a0c5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1336
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1337
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1c

    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1339
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_1c
    move-object/from16 v36, v0

    check-cast v36, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x788aad4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 1342
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1d

    .line 1343
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_1e

    .line 116
    :cond_1d
    new-instance v5, Lo/nativeAddInteger;

    invoke-direct {v5, v10}, Lo/nativeAddInteger;-><init>(Lo/nativeStopListening;)V

    .line 1345
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_1e
    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    move-object/from16 v19, v2

    move-object/from16 v23, v3

    invoke-static/range {v19 .. v25}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 118
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const/4 v2, 0x0

    .line 1348
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-static/range {v28 .. v28}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x8fd

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v10}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const v0, -0x20d71bbf

    .line 119
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x48

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x91a

    const v5, 0xadd9

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v5, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v11}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    .line 1349
    sget-object v0, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v2, 0x8

    invoke-virtual {v0, v3, v2}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 1353
    invoke-static {v0, v3, v2}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v22

    const v2, 0x21a755fe

    .line 1354
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v2, v4, v16

    rsub-int/lit8 v2, v2, 0x3c

    const/16 v4, 0x30

    move-object/from16 v5, v28

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x961

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    sub-int/2addr v4, v11

    int-to-char v4, v4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v4, v13}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    .line 1357
    const-class v19, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    const/16 v21, 0x0

    const/16 v24, 0x1048

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move-object/from16 v23, v3

    invoke-static/range {v19 .. v25}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1354
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 119
    move-object v10, v0

    check-cast v10, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    .line 120
    invoke-virtual {v10}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaBrowserCompatCustomActionResultReceiver()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7

    invoke-static/range {v19 .. v25}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    .line 121
    invoke-virtual {v10}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v19

    invoke-static/range {v19 .. v25}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v28

    .line 122
    invoke-virtual {v10}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaDescriptionCompat()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v19

    invoke-static/range {v19 .. v25}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 123
    invoke-virtual {v10}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static/range {v19 .. v25}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v31

    .line 124
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v25

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v23

    const v24, -0x29d950cd

    const v21, 0x29d950cd

    invoke-static/range {v19 .. v25}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v2, v3, v11, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 126
    invoke-static/range {v34 .. v34}, Lo/nativeAddDateListItem;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Lo/WebViewActivityFlutterWebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 1349
    sget v0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x1

    goto :goto_f

    :cond_1f
    const/4 v0, 0x0

    .line 126
    :goto_f
    invoke-virtual {v10, v0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->RemoteActionCompatParcelizer(Z)V

    .line 129
    move-object v0, v12

    check-cast v0, Ljava/lang/Iterable;

    .line 1358
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/WebViewActivityFlutterWebChromeClient;

    move-object/from16 v19, v0

    .line 129
    invoke-virtual {v11}, Lo/WebViewActivityFlutterWebChromeClient;->invoke()Ljava/lang/String;

    move-result-object v0

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v21

    const/16 v18, 0x0

    cmpl-float v21, v21, v18

    add-int/lit8 v12, v21, 0x3

    move/from16 v14, v20

    invoke-static {v5, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int v15, v15, 0x99d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v20

    shr-int/lit8 v14, v20, 0x10

    rsub-int v14, v14, 0x782a

    int-to-char v14, v14

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v9}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1349
    sget v0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/nativeAddDateListItem;->read:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    .line 129
    invoke-virtual {v11}, Lo/WebViewActivityFlutterWebChromeClient;->write()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v8, v8, v11

    rsub-int/lit8 v8, v8, 0x3

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x9a0

    invoke-static {v5, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x306d

    int-to-char v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v15}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1359
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    const/4 v9, 0x0

    const/4 v14, 0x1

    :cond_21
    :goto_11
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p3

    move-object/from16 v9, p6

    move-object/from16 v8, p8

    move-object/from16 v0, v19

    goto/16 :goto_10

    :cond_22
    const/4 v9, 0x0

    const/4 v14, 0x1

    .line 1360
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 128
    new-array v0, v9, [Ljava/lang/Object;

    const v2, 0x789258f

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 1361
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_23

    .line 1362
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_24

    .line 130
    :cond_23
    new-instance v4, Lo/nativeAddIntegerSetItem;

    invoke-direct {v4, v10}, Lo/nativeAddIntegerSetItem;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;)V

    .line 1364
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_24
    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    move-object/from16 v19, v0

    move-object/from16 v23, v3

    invoke-static/range {v19 .. v25}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/MutableIntState;

    .line 133
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v24

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v23

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v20

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v22

    const v19, -0x77798e53

    const v18, 0x77798e63

    invoke-static/range {v18 .. v24}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v5}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v9

    new-array v0, v5, [Ljava/lang/Object;

    const v2, 0x7893bc7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1367
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1368
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_25

    .line 1369
    new-instance v2, Lo/nativeAddNullDictionaryEntry;

    invoke-direct {v2}, Lo/nativeAddNullDictionaryEntry;-><init>()V

    .line 1370
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_25
    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x6

    move-object/from16 v19, v0

    move-object/from16 v23, v3

    invoke-static/range {v19 .. v25}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 139
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, 0x789480a

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v15, 0x380000

    and-int/2addr v15, v1

    const/high16 v5, 0x100000

    if-ne v15, v5, :cond_26

    .line 1349
    sget v5, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lo/nativeAddDateListItem;->read:I

    const/4 v14, 0x2

    rem-int/2addr v5, v14

    const/4 v5, 0x1

    goto :goto_12

    :cond_26
    const/4 v5, 0x0

    .line 139
    :goto_12
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v18, v1

    .line 1373
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v2

    or-int/2addr v0, v5

    or-int/2addr v0, v14

    if-nez v0, :cond_27

    .line 1374
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_27

    move-object v14, v3

    move-object/from16 v25, v11

    const/4 v11, 0x0

    goto :goto_13

    .line 139
    :cond_27
    new-instance v14, Lo/nativeAddDateListItem$write;

    const/4 v5, 0x0

    move-object v0, v14

    move-object v1, v13

    move-object/from16 v2, p6

    move-object/from16 v37, v3

    move-object v3, v10

    move-object/from16 v25, v11

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v5}, Lo/nativeAddDateListItem$write;-><init>(Landroidx/compose/runtime/State;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v1, v14

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v14, v37

    .line 1376
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :goto_13
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x6

    invoke-static {v12, v1, v14, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 162
    invoke-static {v6}, Lo/nativeAddDateListItem;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Lo/nativeStopListening;

    move-result-object v12

    const v0, 0x789c10e

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x100000

    if-ne v15, v2, :cond_28

    const/4 v2, 0x1

    goto :goto_14

    :cond_28
    move v2, v11

    :goto_14
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1379
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    if-nez v0, :cond_29

    .line 1349
    sget v0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeAddDateListItem;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1380
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v4, v0, :cond_29

    goto :goto_15

    .line 162
    :cond_29
    new-instance v19, Lo/nativeAddDateListItem$read;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object v1, v10

    move-object v2, v9

    move-object/from16 v3, p6

    move-object v4, v6

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lo/nativeAddDateListItem$read;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lo/ParcelableSnapshotMutableFloatStateCompanion;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v19

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1382
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :goto_15
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v12, v4, v14, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0x78a23d6

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 1385
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v1, :cond_2a

    .line 1386
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_2b

    .line 180
    :cond_2a
    new-instance v4, Lo/nativeAddObjectDictionaryEntry;

    invoke-direct {v4, v9, v10, v8}, Lo/nativeAddObjectDictionaryEntry;-><init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableIntState;)V

    .line 1388
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_2b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x6

    invoke-static {v0, v4, v14, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 188
    sget-object v19, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v0, 0x78a45a0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x100000

    if-ne v15, v2, :cond_2c

    const/4 v5, 0x1

    goto :goto_16

    :cond_2c
    move v5, v11

    :goto_16
    const/high16 v2, 0xe000000

    and-int v2, v18, v2

    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_2d

    const/4 v2, 0x1

    goto :goto_17

    :cond_2d
    move v2, v11

    .line 1391
    :goto_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    if-nez v0, :cond_2f

    .line 1392
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2e

    goto :goto_18

    :cond_2e
    move-object/from16 v12, p6

    move-object/from16 v8, p8

    goto :goto_19

    .line 188
    :cond_2f
    :goto_18
    new-instance v3, Lo/nativeAddNullSetItem;

    move-object/from16 v12, p6

    move-object/from16 v8, p8

    invoke-direct {v3, v7, v12, v8}, Lo/nativeAddNullSetItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :goto_19
    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    sget v0, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v23, v0, 0x6

    const/16 v24, 0x1

    move-object/from16 v22, v14

    invoke-virtual/range {v19 .. v24}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 214
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CompositionLocalKt:I

    invoke-static {v0, v14, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    .line 215
    sget-object v26, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v0, 0x78ab3db

    .line 214
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v15, p0

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 1397
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_30

    .line 1398
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_31

    .line 209
    :cond_30
    new-instance v1, Lo/nativeAddNullListItem;

    invoke-direct {v1, v15}, Lo/nativeAddNullListItem;-><init>(Landroidx/navigation/NavHostController;)V

    .line 1400
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :cond_31
    move-object/from16 v24, v1

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 216
    new-instance v11, Lo/nativeAddDateListItem$a;

    move-object v0, v11

    move-object v1, v13

    move-object v2, v9

    move-object v3, v7

    move-object/from16 v4, p0

    move-object v5, v10

    move-object v9, v6

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p7

    move-object v13, v11

    move-object/from16 v11, v25

    move-object/from16 v12, p2

    move-object/from16 v38, v13

    move-object/from16 v13, v34

    move-object/from16 v39, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v31

    move-object/from16 v16, v36

    move-object/from16 v18, v33

    move-object/from16 v19, v35

    move-object/from16 v20, v28

    invoke-direct/range {v0 .. v20}, Lo/nativeAddDateListItem$a;-><init>(Landroidx/compose/runtime/State;Lo/ParcelableSnapshotMutableFloatStateCompanion;Landroid/content/Context;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    const/16 v0, 0x36

    const v1, 0x636b941a

    move-object/from16 v3, v38

    move-object/from16 v2, v39

    const/4 v4, 0x1

    invoke-static {v1, v4, v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lkotlin/jvm/functions/Function3;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v0, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v32, 0x180000

    const/16 v33, 0x30

    const/16 v34, 0x78f

    move-object/from16 v25, v26

    move-object/from16 v26, v0

    move-object/from16 v31, v2

    .line 208
    invoke-static/range {v19 .. v34}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 797
    :cond_32
    :goto_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_33

    new-instance v12, Lo/nativeAddObjectIdDictionaryEntry;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/nativeAddObjectIdDictionaryEntry;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WebViewActivityFlutterWebChromeClient;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void

    :cond_34
    const/4 v4, 0x1

    const/4 v11, 0x0

    .line 1349
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x9a2

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x1c37

    int-to-char v3, v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeAddDateListItem;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-nez v1, :cond_0

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/nativeAddDateListItem;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;I)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/nativeAddDateListItem;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;I)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget p1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Ljava/util/List;)Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 841
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {p0, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(Lo/getTargetTable;)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v1, -0xdd1e1c7

    const v0, 0xdd1e1ca

    invoke-static/range {v0 .. v6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lo/getTargetTable;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 1029
    rem-int v5, v3, v3

    sget v5, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v5, v3

    .line 1030
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1029
    :cond_0
    sget v0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v0, v3

    .line 1033
    invoke-static {v4}, Lo/nativeAddDateListItem;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    move-result-object v0

    sget-object v1, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    if-ne v0, v1, :cond_1

    .line 1029
    sget v0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v0, v3

    .line 1034
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v10

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v9

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v8

    const v5, -0x590e5ad7

    const v4, 0x590e5adc

    invoke-static/range {v4 .. v10}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 1036
    :cond_1
    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v10

    const v7, 0x353579a0

    const v5, -0x3535799b    # -6636338.5f

    invoke-static/range {v4 .. v10}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v0, 0x0

    .line 1029
    invoke-static {p0, v0, v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Ljava/util/Map;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    const v3, -0x35e4350d

    const v2, 0x35e43515

    if-eqz v1, :cond_0

    invoke-static/range {v2 .. v8}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/16 v1, 0x4d

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v8}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    :goto_0
    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(ILo/nativeStopListening;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableState;Lo/getTargetTable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p7}, Lo/nativeAddDateListItem;->RemoteActionCompatParcelizer(ILo/nativeStopListening;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableState;Lo/getTargetTable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_4

    .line 0
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p4, p3, :cond_3

    .line 192
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    rsub-int/lit8 p3, p3, 0x4

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x9e2

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p3, v3, v4, v6}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v6, v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 205
    sget p3, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 p3, p3, 0x3f

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_0

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p3

    mul-int/lit8 p3, p3, 0x4d

    const/16 p4, 0x714a

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rem-int/2addr p4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x67a

    int-to-char v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p3, p4, v3, v4}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v4, v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 192
    :cond_0
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x21

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x9e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float p4, v4, p4

    rsub-int p4, p4, 0xb87

    int-to-char p4, p4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p3, v3, p4, v4}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v4, v1

    goto :goto_0

    :cond_1
    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p3

    add-int/lit8 p3, p3, 0x29

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result p4

    rsub-int p4, p4, 0xa08

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p3, p4, v3, v4}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v4, v1

    :goto_0
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 194
    :goto_1
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0xa

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0xa31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 193
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    .line 190
    invoke-static {p0, p3, p4}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    add-int/lit16 p4, p4, 0x9e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p3, p4, v3, v4}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v4, v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x21

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p3

    add-int/lit16 p3, p3, 0xa3b

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p4

    int-to-char p4, p4

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1, p3, p4, v3}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v3, v1

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0x26

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result p3

    add-int/lit16 p3, p3, 0xa5b

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p4

    add-int/lit16 p4, p4, 0x2ad0

    int-to-char p4, p4

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1, p3, p4, v3}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v3, v1

    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 201
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0xa

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p4

    rsub-int p4, p4, 0xa31

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p3, p4, v2, v3}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v3, v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 200
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 197
    invoke-static {p0, p1, p2}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    sget p0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr p0, v0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lo/getTargetTable;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/nativeAddDateListItem;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lo/getTargetTable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/nativeAddDateListItem;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lo/getTargetTable;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lkotlin/jvm/functions/Function1;Lo/getTargetTable;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65308
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v9}, Lo/nativeAddDateListItem;->a(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lkotlin/jvm/functions/Function1;Lo/getTargetTable;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 7

    .line 65324
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v1, 0x7aa71f5e

    const v0, -0x7aa71f4b

    invoke-static/range {v0 .. v6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;ILcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/runtime/MutableState;Lo/getTargetTable;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p5}, Lo/nativeAddDateListItem;->read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;ILcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/runtime/MutableState;Lo/getTargetTable;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static/range {p0 .. p5}, Lo/nativeAddDateListItem;->read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;ILcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/runtime/MutableState;Lo/getTargetTable;)Lkotlin/Unit;

    throw v2
.end method

.method private static final write(Lo/getTargetTable;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 13

    move v0, p2

    move-object/from16 v1, p7

    const/4 v2, 0x2

    .line 1129
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    .line 1110
    invoke-static {v4, v1}, Lo/nativeAddDateListItem;->write(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V

    .line 1111
    invoke-static/range {p4 .. p4}, Lo/nativeAddDateListItem;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    move-result-object v1

    sget-object v5, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    if-ne v1, v5, :cond_0

    move-object/from16 v5, p5

    move-object v1, v3

    goto :goto_0

    .line 1114
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v10

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v12

    const v9, 0x353579a0

    const v7, -0x3535799b    # -6636338.5f

    invoke-static/range {v6 .. v12}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p5

    .line 1111
    :goto_0
    invoke-static {v5, v1}, Lo/nativeAddDateListItem;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 1116
    invoke-static/range {p4 .. p4}, Lo/nativeAddDateListItem;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    move-result-object v1

    sget-object v6, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v1, v6, :cond_1

    .line 1129
    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v2

    move-object v6, p1

    move-object/from16 v1, p6

    move v9, v7

    goto :goto_1

    :cond_1
    const/16 v1, 0x30

    .line 1119
    invoke-static {v3, v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {v3, v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x30f

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v9, v10}, Lo/nativeAddDateListItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object v6, p1

    invoke-virtual {p1, p2, v1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->RemoteActionCompatParcelizer(ILjava/lang/String;)V

    move-object/from16 v1, p6

    move v9, v8

    .line 1116
    :goto_1
    invoke-static {v1, v9}, Lo/nativeAddDateListItem;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 1122
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->IconCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->IconCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 1123
    invoke-static/range {p4 .. p4}, Lo/nativeAddDateListItem;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    move-result-object v10

    invoke-interface {v9, p2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1122
    invoke-interface {v1, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1125
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 1126
    invoke-static/range {p5 .. p5}, Lo/nativeAddDateListItem;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1125
    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1128
    invoke-static/range {p4 .. p4}, Lo/nativeAddDateListItem;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    move-result-object v0

    sget-object v1, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 1129
    :cond_2
    sget v0, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v0, v2

    move v7, v8

    .line 1128
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 18

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p0, v7, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v10

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v9

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v8

    const v5, 0x4bed8be3    # 3.1135686E7f

    const v4, -0x4bed8bcf

    invoke-static/range {v4 .. v10}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v14, v0, [Ljava/lang/Object;

    aput-object p0, v14, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v17

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v16

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v13

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v15

    const v12, 0x4bed8be3    # 3.1135686E7f

    const v11, -0x4bed8bcf

    invoke-static/range {v11 .. v17}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;",
            "Lo/getAudioDeviceManager;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1575
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/nativeAddDateListItem;->read:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeAddDateListItem;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    const v2, -0x6282d2a0

    const v1, 0x6282d2b2

    invoke-static/range {v1 .. v7}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lo/nativeAddDateListItem;->a:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeAddDateListItem;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x48

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65304
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    const v1, 0x6428f6df

    const v0, -0x6428f6d9

    invoke-static/range {v0 .. v6}, Lo/nativeAddDateListItem;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
