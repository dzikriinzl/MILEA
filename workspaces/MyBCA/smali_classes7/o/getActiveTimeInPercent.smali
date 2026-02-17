.class public final Lo/getActiveTimeInPercent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getActiveTimeInPercent$AudioAttributesImplApi21Parcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:I

.field private static read:J


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v1, Lo/getActiveTimeInPercent;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getActiveTimeInPercent;->$$a:[B

    const/16 v0, 0xc3

    sput v0, Lo/getActiveTimeInPercent;->$$b:I

    const/4 v0, 0x0

    .line 65325
    sput v0, Lo/getActiveTimeInPercent;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getActiveTimeInPercent;->$11:I

    sput v0, Lo/getActiveTimeInPercent;->invoke:I

    sput v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x4e8

    new-array v2, v1, [C

    const-string v3, "\u009f\u00cb\u00d9\u00b6\u0013\u00e1M\u00b9\u0087\u00a4\u00c1\u0087;xuw\u00afU\u00e9+#:\u009d\u000e\u00d6\u00c1\u0010\u00f5J\u00df\u0084\u00ad\u00fe\u009d8\u0090rp\u00acy\u00e6S 4\u009a\t\u00d4\u0017\r\u00f6G\u0087\u0081\u0082\u00fb\u00ea5\u00a0o\u00c5\u00a9/\u00e3\u0011]\u007f\u0097\u0012\u00d1S\n\u00a6D\u00a6\u00be\u0097\u00f8\u008c2\u00e1l\u00cb\u00a69\u00e0,Zv\u0094w\u00cez\u0008JA\u00b0\u00bb\u00e8\u00f5\u008d/\u00f0i\u00d9\u00a3\u00c7\u001dJW\u0019\u0091\u0003\u00cbt\u0005X\u007fF\u00b8\u00da\u00f2\u0093,\u0082f\u00ee\u00a0\u00d2\u001aDT(\u008e\u001c\u00c8f\u0002f|S\u00b5\u00cc\u00ef\u00a1)\u008dc\u00fd\u00dd\u00e7\u0017\u00b6Q5\u008b$\u00c5\u0010?ty]\u00b3>\u00ec\u00b7&\u009f`\u0081\u00da\u00f0\u0014\u00a0N\u00c4\u0088!\u00c2\u0002<\u0002vc\u00b0 \u00eaE#\u00aa\u009d\u0090\u00d7\u00fc\u0011\u0092K\u00d7\u0085<\u00ff<9\u0011s|\u00ad\u0012\u00e7K \u00b8\u009a\u00ad\u00d4\u0083\u000e\u008cH\u00e5\u0082\u00ca\u00fc.6\u001fp\u000e\u00aa\u0004\u00e4Y^F\u0097\u00be\u00d1\u009e\u000b\u00feE\u00ed\u00bf\u00dd\u00f9\u00d83\"m\u0013\u00a7v\u00e1h[P\u0094\u00bb\u00ce\u00a7\u0008\u00e8B\u00f8\u00bc\u00e9\u00f6\u00ca04j&\u00a4x\u001ezXg\u0092N\u00cb\u00b0\u0005\u00da\u007f\u008e\u00b9\u00fb\u00f3\u00c4-\u00c6g1\u00a1j\u001b\u0004Ur\u008f]\u00c9C\u0002\u00d4|\u009d\u00b6\u0080\u00f0\u00f6*\u00d8d\u00c3\u00de\\\u0018\u0016R{\u008cg\u00c6P?\u00c6y\u00a5\u00b3\u0097\u00ed\u00e0\'\u00eaa\u00c0\u00dbN\u0015 O\u000e\u0089v\u00c3d=0v\u00b0\u00b0\u009c\u00ea\u0092$\u00fc\u009e\u00d3\u00d8\u00b0\u00122L\u0019\u0086\u0001\u00c0m:\"tG\u00ad\u00ad\u00e7\u008c!\u008e\u009b\u00e5\u00d5\u00a2\u000f<I+\u0083\u0015\u00fdr7\u001cqS\u00aa\u00b8\u00e4\u00be^\u0081\u0098\u00fc\u00d2\u0094\u000c\u00ceF6\u0080\'\u00fa\u00044\u000en[\u00a8I\u00e1\u00a8[\u0093\u0095\u0082\u00cf\u0086\t\u00d8C\u00c4\u00bd(\u00f7\u001f1xko\u00a5T\u001fZX\u00a5\u0092\u0094\u00cc\u0088\u0006\u00ea@\u00d3\u00ba:\u00f4#.jh\u007f\u00a2e\u001cTU\u00b7\u008f\u00a2\u00c9\u00fa\u0003\u00f4}\u00e0\u00b7\u00c4\u00f14+de\u000b\u00dfp\u0019FSI\u008c\u00bf\u00c6\u00ec\u0000\u0086z\u00ef\u00b4\u00d6\u00ee\u00c0(Vb\u0013\u00dc\u0001\u0016pP[\u0089\u00b1\u00c3\u00de=\u0090w\u00fd\u00b1\u00e6\u00eb\u00d1%@\u009f\'\u00d9\u000c\u0013bMe\u0087J\u00c0\u00b2:\u00d6t\u0088\u00ae\u00fa\u00e8\u00de\"\u00cd\u009cH\u00d6\u0019\u0010\u0004Jj\u0084]\u00feB7\u00aaq\u00ee\u00ab\u0080\u00e5\u00e2_\u00d4\u0099\u00c0\u00d3P\r\u0017Gy\u0081r\u00fbU4\u00ban\u00a5\u00a8\u00e6\u00e2\u00f8\\\u00eb\u0096\u00cc\u00d0>\nXD\t\u00bet\u00f8z2Mk\u00b2\u00a5\u009d\u001f\u00feY\u00f0\u0093\u00d3\u00cd\u00c2\u00075A`\u00bb\u0007\u00f5i/BiE\u00a2\u00aa\u001c\u0098V\u00f6\u0090\u00e9\u00ca\u00d2\u00049~\'\u00b8h\u00f2\u007f,ffJ\u00df\u00bd\u0019\u00a2S\u0080\u008d\u008e\u00c7\u00e1\u0001\u00ca{0\u00b5%\u00efp)ucZ\u00ddR\u0016\u00b5P\u009b\u008a\u0081\u00c4\u0086>\u00d9x\u00c3\u00b2)\u00ec\u001d&x`i\u00daT\u0014ZM\u00ad\u0087\u0093\u00c1\u00f9;\u009eu\u00d1\u00af:\u00e9)#\u0010\u009d\u0000\u00d7g\u0011IJ\u00a2\u0084\u00a5\u00fe\u00898\u00f7r\u0096\u00ac\u00ca\u00e62 \u001d\u009a\u000f\u00d4\u0008\u000e\\H@\u0081\u00b5\u00fb\u00805\u0083o\u00ed\u00a9\u00da\u00e3\u00b4],\u0097\u0017\u00d1\u0004\u000biE.\u00be\u00b9\u00f8\u00af2\u0097l\u00e6\u00a6\u00e1\u00e0\u00d3Z5\u0094R\u00ce\u000e\u0008vBl\u00bcK\u00f5\u00cc/\u00a4i\u008f\u00a3\u00fb\u001d\u00c4W\u00cf\u00912\u00cb\u001c\u0005p\u007fq\u00b9]\u00f3G,\u00a0f\u00e2\u00a0\u0087\u001a\u00ebT\u00d5\u008e\u00da\u00c8-\u0002\u0014|~\u00b6\u001e\u00f0S)\u00bbc\u00a3\u00dd\u009e\u0017\u0080Q\u00e1\u008b\u00cb\u00c5;?8y\u000b\u00b3w\u00edb\'<`\u00b5\u00da\u009d\u0014\u008cN\u00f7\u0088\u00a6\u00c2\u00c1<4v\u001b\u00b0\u001e\u00eai$Y\u009e@\u00d7\u00da\u0011\u0097K\u0082\u0085\u00eb\u00ff\u00da9Ds/\u00ad\u0013\u00e7x!|\u009bT\u00d4\u00be\u000e\u00a7H\u00f8\u0082\u00f7\u00fc\u00e46\u00c2p6\u00aaZ\u00e4\u000e^s\u0098P\u00d2I\u000b\u00a8E\u0098\u00bf\u0082\u00f9\u00f33\u00acm\u00cb\u00a7(\u00e1\u001b[\u0004\u0095\u0016\u00cfR\tDB\u00ae\u00bc\u0091\u00f6\u00e40\u00ecj\u00d2\u00a4=\u001ePX\u0017\u0092}\u00cca\u0006H\u007f\u00b7\u00b9\u00d8\u00f3\u008c-\u00f0g\u00fa\u00a1\u00ce\u001b4U\u0010\u008f~\u00c9u\u0003[}C\u00b6\u00bf\u00f0\u009f*\u00fed\u00ea\u00de\u00dc\u0018\u00d8R(\u008c\u0017\u00c6\u0006\u0000\u001czS\u00b3\u00b9\u00ed\u00aa\'\u0093a\u00fb\u00db\u009c\u0015\u00d5O?\u0089\"\u00c3\u0008=bwf\u00b1L\u00ea\u00b6$\u00d6\u009e\u008d\u00d8\u00f3\u0012\u00daL\u00c9\u0086<\u00c0f:\u0003tr\u00aeU\u00e8A!\u00a2\u009b\u00eb\u00d5\u00c7\u000f\u00aeI\u0081\u0083\u0082\u00fdy7Oq-\u00ab0\u00e5\u0010^\u00cb\u0098\u00f3\u00d2\u00c5\u000c\u00a3F\u00a7\u0080\u0096\u00faz4GnY\u00a82\u00e23\\\u0019\u0095\u00ec\u00cf\u0086\t\u00d5C\u00b0\u00bd\u00c9\u00f7\u00911qkG\u00a5\u0005\u001fmY\u001e\u00c0\u0000\u0086\u001aL\"\u0012\u000f\u00d8Y\u009end\u0086*\u00d7\u00f0\u00be\u00b6\u00dc|\u00dd\u00c2\u00f2\u0089\nOS\u00158\u00dbD\u00a1mg|-\u00c1\u00f3\u00a0\u00b9\u00b5\u007f\u00c9\u00c5\u00f5\u008b\u00f6R\u001a\u0018!\u00deq\u00a4Pjh0~\u00f6\u0098\u00bc\u00bc\u0002\u00cd\u00c8\u00c1\u008e\u00a1U\u0011\u001b\t\u00e1(\u00a7Tm\\3}\u00f9\u0091\u00bf\u009e\u0005\u00a5\u00cb\u00c2\u0091\u00d2W\u00f9\u001eG\u00e4&\u00aa&p[6`\u00fcoB\u0088\u0008\u00aa\u00ce\u00bc\u0094\u00ddZ\u00f1 \u00b1\u00e7\u0010\u00ad(s>9X\u00ff|E\u008d\u000b\u0081\u00d1\u00e1\u0097\u00e4]\u00c8#\u00f9\u00ea\u0006\u00b0\rv6<H\u0082ZH\u007f\u000e\u009f\u00d4\u00bc\u009a\u00b4`\u00ca&\u00ec\u00ec\u00e0\u00b3\u0001y5?\u0008\u0085NKu\u0011|\u00d7\u0096\u009d\u00abc\u00ff)\u0099\u00ef\u00ce\u00b5\u00ee|\u0003\u00c2(\u0088WNP\u0014b\u00da\u0084\u00a0\u0095f\u00b9,\u00e6\u00f2\u00da\u00b8\u00f0\u007f\n\u00c5\n\u008b?Q_\u0017n\u00ddt\u00a3\u009bi\u00a6/\u00b0\u00f5\u00c1\u00bb\u00af\u0001\u00f0\u00c8\u0019\u008e}Tl\u001a\n\u00e0,F\u00e6\u0000\u00f0\u00ca\u00b3\u0094\u00a4^\u0092\u0018\u00a6\u00e2Q\u00acPvf0\n\u00fa\rD>\u000f\u00c2\u00c9\u00d5\u0093\u00dd]\u0080\'\u00a6\u00e1\u00b2\u00abEu)?v\u00f9\u001fCb\rf\u00d4\u00dc\u009e\u00e4X\u00f3\"\u0090\u00ec\u00bdb\u00dc$\u00ca\u00ee\u009b\u00b0\u00afz\u00a2<\u009c\u00c6~\u0088hRM\u0014<\u00de1`D+\u00ad\u00ed\u00c4\u00b7\u00d8y\u00a1\u0003\u009e\u00c5\u009d\u008fvQP\u001bB\u00dd?g\u000f)$\u00f0\u00ec\u00ba\u00da|\u00cc\u0006\u00b8\u00c8\u0099\u0092\u0095TX\u001eV\u00a0-j,,\u0016\u00f7\u00f3\u00b9\u00a9C\u00da\u0005\u00af\u00cf\u00e6\u0091\u00d6[p\u001dd\u00a7Gi031Z\u00c5\u001c\u00b8\u00d6\u00c2\u0088\u00adB\u00b2\u0004\u009c\u00feT\u00b0ujS,7\u00e6\u0017X\u001b\u0013\u00ea\u00d5\u00fd\u008f\u00deA\u00e5;\u00cc\u00fd\u00c4\u00b78id#\u000f\u00e5\u007f_U\u0011K\u00c8\u00da\u0082\u0097D\u0096>\u00e0\u00f0\u00d8\u00aa\u00b8l#&\u0014\u0098\u007fRe\u0014&\u00cf\u00b0\u0081\u00a9{\u0084=\u00f6\u00f7\u00eb\u00a9\u00b6c1%#\u009f\u0001Qz\u000b\u0014\u00cdF\u0084\u00b5~\u009c0\u00f8\u00ea\u00a3\u00ac\u0088f\u008a\u00d8^\u0092KTY\u000e!\u00c0-\u00ba\u0015}\u00f07\u00cb\u00e9\u00d4\u00a3\u00fce\u0087\u00dfr\u00913K\u0013\r)\u00c7=\u00b9\tp\u00f0*\u00efb\u00dc$\u00a1\u00ee\u00c5\u00b0\u00b4z\u00a2<\u0086\u00c6V\u0088jRK\u0014<\u00de/`D+\u00c7\u00ed\u00a9\u00b7\u0099y\u00f9\u0003\u00ce\u00c5\u00c0\u008f9Q\t\u001b\u0016\u00dd\u0011gJ)\\\u00f0\u00bf\u00ba\u008d|\u00ef\u0006\u00fa\u00c8\u00db\u0092\u00d5T=\u001eu\u00a0mjy,D\u00f7\u00aa\u00b9\u00cbC\u0087\u0005\u00eb\u00cf\u00ff\u0091\u00b9[p\u001df\u00a7Zi\u001a3.\u00f5\u000f\u00bc\u00f0F\u00d3\u0008\u0087\u00d2\u00b8\u0094\u0089^\u00c4\u00e0\"\u00aaOlO6.\u00f8O\u0082T\u00b7\u0080\u00f1\u0095;\u00dbe\u00c6\u00af\u00d8\u00e9\u00e0\u0013\u0002]a\u00875\u00c1A\u000b_\u00b5i\u00fe\u00888\u009db\u00c3\u00ac\u00ce\u00d6\u00e0\u0010\u00f7Z\u0008\u0084Y\u00ce=\u0008J\u00b2a\u00e1\u00ca\u00a7\u00c1m\u00f73\u009f\u00f9\u0096\u00bf\u00beEY\u000bP\u00d1l\u0097\u001c]\u001f\u00e3)\u00a8\u00d8n\u00c24\u00f4\u00fa\u0083b\u00a7$\u00bb\u00ee\u00f3\u00b0\u00e9z\u00f6<\u00c5\u00c6/\u0088IR\u001e\u0014ob\u00dc$\u00ca\u00ee\u009b\u00b0\u00afz\u00a2<\u009c\u00c6~\u0088hRM\u0014<\u00de1`.+\u00f8\u00ed\u00f3\u00b7\u00c4y\u00a0\u0003\u008b\u00c5\u0080\u008f}QX\u001bt\u00dd2g\u0014)\u0015\u00f0\u00ea\u00ba\u0090|\u0097\u0006\u00f5\u00c8\u00c5\u0092\u00a1T9\u001e\u0005\u00a0ljz,A\u00f7\u00d1\u00b9\u00b6C\u0085\u0005\u00ef\u00cf\u00ff\u0091\u00aa[\u007f\u001de\u00a7Hi435\u00f5\u0018\u00bc\u00bbF\u00d4\u0008\u00dd\u00d2\u00f0\u0094\u00c4^\u008e\u00e0v\u00aaQlB6?b\u00dc$\u00ca\u00ee\u009b\u00b0\u00afz\u00a2<\u009c\u00c6~\u0088hRM\u0014<\u00de1`D+\u00ad\u00ed\u00c4\u00b7\u00cdy\u00b3\u0003\u009a\u00c5\u008a\u008fgQN\u001b\t\u00dd:g\u000f)F\u00f0\u00b6\u00ba\u00d0|\u00c4\u0006\u00a7\u00c8\u0090\u0092\u0091b\u00ae$\u00b8\u00ee\u0087\u00b0\u009dz\u00f2<\u00c0\u00c6,\u00882Rc\u0014h\u00deuK*\r<\u00c7\u000f\u0099\u0019Sv\u0015F\u00ef\u00af\u00a1\u00b8{\u00e7=\u00ea\u00f7\u00f0I\u00c5\u0002\"\u00c44\u009e\u0016P\u0011*N\u00ecY\u00a6\u00a5x\u008a2\u00ef\u00f4\u00e4N\u00ce\u0000\u00d9\u00d9\'\u0093\u000cU\u0016/\u007f\u00e13\u00bbP}\u00bd7\u0082\u0089\u00eaC\u0081\u0005\u00c4\u00de+\u00903b\u00d7$\u00c6\u00ee\u00fe\u00b0\u0098\u008d\u00fc\u00cb\u00fb\u0001\u00c9_\u00ba\u0095\u00bf\u00d3\u0094)mg`\u00bdA\u00fbC1<\u008f\u0015\u00c4\u00ed\u0002\u00f3\u009e\u000b\u00d8<\u0012ILQ\u0086t\u00c0N:\u00b6t\u0092\u00ae\u009a\u00e8\u00e7\"\u00fc\u009c\u00db\u00d7\u001e\u0011/K\u001e\u0085}\u00ff@9|s\u00be\u00ad\u0089\u00e7\u0098!\u00f9\u009b\u0081\u00d5\u00c8\u000c4F\u0010\u0080Y\u00fag4_nT\u00a8\u00a7\u00e2\u0086\\\u00e1\u0096\u00f6\u00d0\u00cd\u000bgE+\u00bf\u0002\u00f9`3?my\u00a7\u00ac\u00e1\u00ba[\u0096\u0095\u00e1\u00cf\u00cd\t\u00d8@*\u00ba\u0012\u00f4>.fhC\u00a2X\u001c\u00a7V\u00b2\u0090\u008b\u00ca\u00fa\u0004\u00d1~\u00dc\u00b9\u0018\u00f3\u001a-\u0015gt\u00a1]\u001e\u00d3X\u00d8\u0092\u00f8\u00cc\u0097\u0006\u009c@\u00b0\u00ba@\u00f4H.eh\u0006\u00a2\t\u001c6W\u00c4\u0091\u00da\u00cb\u00fb\u0005\u009f\u007f\u00be\u00b9\u00a7\u00f3H-qgp\u00a1\u0000\u001b!\u00cd\u00a0\u008b\u00a2A\u0083\u001f\u00ec\u00d5\u00f4\u0093\u00fci,\'z\u00fd\u000e\u00bb\u007fqp\u00cfK\u0084\u00a0B\u00be\u0018\u009c\u00d6\u00e9\u00ac\u00d9j\u00e4 5\u00fe\u000e\u00b4\u0017rv\u00c8G\u0086P_\u00bc\u0015\u0085\u00d3\u00ae\u00a9\u00efg\u00c4=\u00d4\u00fb<\u00b1\u000b\u000fb\u00c5z\u0083E\u0083\u00c3\u00c5\u00c1\u000f\u00e0Q\u008f\u009b\u0097\u00dd\u009f\'OiG\u00b3j\u00f5\t?\u0006\u00819\u00ca\u00cb\u000c\u00d5V\u00f4\u0098\u0090\u00e2\u0091$\u00acnC\u00b0n\u00fac<\u000e\u0086-\u00c85\u0011\u00d0[\u00d7\u009d\u00e2\u00e7\u009d)\u00a1s\u00b5\u00b5V\u00ffkA\u000f\u008b\u001c"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getActiveTimeInPercent;->a:[C

    const-wide v0, 0x60ae03e9cbc72489L    # 5.151221660811348E157

    sput-wide v0, Lo/getActiveTimeInPercent;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x14t
        0x20t
        0x55t
    .end array-data
.end method

.method public static synthetic AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getActiveTimeInPercent;->IMediaControllerCallback()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65323
    rem-int v0, p0, p0

    sget v0, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/getActiveTimeInPercent;->MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 525
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr p0, v0

    return-void
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

    .line 65331
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    const v4, -0x3a5a618b

    const v6, 0x3a5a618c

    invoke-static/range {v0 .. v6}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    const v4, 0x29e36826

    const v6, -0x29e3681f

    invoke-static/range {v0 .. v6}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getActiveTimeInPercent;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65322
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v3, v2

    const/4 v1, 0x0

    if-nez v3, :cond_1

    invoke-static {v0, p0}, Lo/getActiveTimeInPercent;->a(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {v0, p0}, Lo/getActiveTimeInPercent;->a(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    throw v1
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallEstablishedTimeStamp;
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

    .line 495
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 63
    check-cast p0, Landroidx/compose/runtime/State;

    .line 495
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeGetCallEstablishedTimeStamp;

    return-object p0

    .line 63
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 495
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeGetCallEstablishedTimeStamp;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65347
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v5, -0x5e38f387

    const v7, 0x5e38f395

    invoke-static/range {v1 .. v7}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 518
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 100
    check-cast p0, Landroidx/compose/runtime/State;

    .line 518
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 100
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 518
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 506
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    .line 86
    check-cast p0, Landroidx/compose/runtime/State;

    .line 506
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+[B>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+[B>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 535
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7
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

    .line 65327
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    const v4, -0x31b8d32f

    const v6, 0x31b8d33c

    invoke-static/range {v0 .. v6}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getActiveTimeInPercent;->MediaBrowserCompatMediaItem()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 509
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 90
    check-cast p0, Landroidx/compose/runtime/State;

    .line 509
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 499
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
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

    .line 516
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 501
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 71
    check-cast p0, Landroidx/compose/runtime/State;

    .line 501
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    .line 71
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 501
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final IMediaControllerCallback()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v2, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final IMediaSession()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-static {v2, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final IMediaSession(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 498
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 66
    check-cast p0, Landroidx/compose/runtime/State;

    .line 498
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 66
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 498
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic IconCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/getActiveTimeInPercent;->MediaSessionCompatQueueItem()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/getActiveTimeInPercent;->MediaSessionCompatQueueItem()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 522
    rem-int v3, v2, v2

    sget v3, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v3, v2

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const/16 p0, 0xf

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getActiveTimeInPercent;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x2

    .line 64
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

    sget v3, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65332
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    const v4, -0x3ac78918

    const v6, 0x3ac78921

    invoke-static/range {v0 .. v6}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 531
    rem-int v2, v1, v1

    sget v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
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

    .line 515
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 97
    check-cast p0, Landroidx/compose/runtime/State;

    .line 515
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final MediaBrowserCompatMediaItem()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v2, v0

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

    .line 512
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 93
    check-cast p0, Landroidx/compose/runtime/State;

    .line 512
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 93
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 512
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getActiveTimeInPercent;->MediaBrowserCompatCustomActionResultReceiver()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
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

    .line 530
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 112
    check-cast p0, Landroidx/compose/runtime/State;

    .line 530
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final MediaDescriptionCompat()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65321
    rem-int v0, p0, p0

    sget v0, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/getActiveTimeInPercent;->MediaDescriptionCompat()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallForwardInformation;
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

    .line 527
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 109
    check-cast p0, Landroidx/compose/runtime/State;

    .line 527
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeGetCallForwardInformation;

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    return-object p0

    .line 109
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 527
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeGetCallForwardInformation;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaMetadataCompat()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    new-instance v1, Lo/nativeGetCallForwardInformation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/nativeGetCallForwardInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final MediaSessionCompatQueueItem()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final ParcelableVolumeInfo()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final RatingCompat()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65333
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v5, 0x374880d7

    const v7, -0x374880d7

    invoke-static/range {v1 .. v7}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 11

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    const v7, 0x374880d7

    const v9, -0x374880d7

    invoke-static/range {v3 .. v9}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v3, 0x1b

    div-int/2addr v3, v2

    goto :goto_0

    :cond_0
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    const v8, 0x374880d7

    const v10, -0x374880d7

    invoke-static/range {v4 .. v10}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    :goto_0
    sget v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v6, -0x6c38c4af

    const v8, 0x6c38c4b5

    invoke-static/range {v2 .. v8}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 513
    rem-int v2, v1, v1

    sget v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveTimeInPercent;->invoke:I

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

.method public static synthetic RemoteActionCompatParcelizer(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getActiveTimeInPercent;->write(Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p4, 0x2

    .line 65340
    rem-int v0, p4, p4

    sget v0, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    if-eqz v0, :cond_0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    const v4, 0x4aa15604    # 5286658.0f

    const v6, -0x4aa155fc

    invoke-static/range {v0 .. v6}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr p1, p4

    return-object p0

    :cond_0
    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    const v4, 0x4aa15604    # 5286658.0f

    const v6, -0x4aa155fc

    invoke-static/range {v0 .. v6}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/NoMoreAccountException;",
            ">;>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/NoMoreAccountException;",
            ">;>;"
        }
    .end annotation

    .line 65336
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    const v4, 0x426193b3

    const v6, -0x426193af

    invoke-static/range {v0 .. v6}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getActiveTimeInPercent;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    if-eqz v1, :cond_0

    sget p0, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v6, -0x31b8d32f

    const v8, 0x31b8d33c

    invoke-static/range {v2 .. v8}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    const v4, -0x31b8d32f

    const v6, 0x31b8d33c

    invoke-static/range {v0 .. v6}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
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

    .line 496
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getActiveTimeInPercent;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v6, -0x3ac78918

    const v8, 0x3ac78921

    if-eqz v1, :cond_0

    invoke-static/range {v2 .. v8}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    invoke-static/range {v2 .. v8}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getActiveTimeInPercent;->MediaMetadataCompat()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const v0, -0x16fcb635

    mul-int/2addr v0, p4

    const/high16 v1, -0x5c000000

    add-int/2addr v0, v1

    const v1, 0x597cb637

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    or-int v1, p6, p2

    not-int v2, p4

    or-int/2addr v1, v2

    const v3, 0x47c349ca

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p6

    not-int v4, p2

    or-int/2addr v4, v2

    not-int v5, v4

    or-int/2addr v5, v3

    const v6, -0x47c349ca

    mul-int v7, v5, v6

    add-int/2addr v0, v7

    or-int/2addr v2, v3

    or-int/2addr p2, v2

    not-int p2, p2

    or-int v2, v4, p6

    not-int v2, v2

    or-int/2addr p2, v2

    mul-int/2addr v6, p2

    add-int/2addr v0, v6

    const/high16 v2, -0x5ec00000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x1e800000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x61c00000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    add-int v2, p4, p6

    add-int/2addr v2, p3

    const v3, 0x7a690cb2

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    const v3, -0x9f60b9b

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x4c310000    # 4.639949E7f

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x49355025

    mul-int/2addr p4, v3

    const v3, -0x11342f60

    add-int/2addr p4, v3

    const v3, -0x49354f79

    mul-int/2addr p6, v3

    add-int/2addr p4, p6

    mul-int/lit8 v1, v1, -0x56

    add-int/2addr p4, v1

    mul-int/lit8 v5, v5, 0x56

    add-int/2addr p4, v5

    mul-int/lit8 p2, p2, 0x56

    add-int/2addr p4, p2

    const p2, -0x49354fcf

    mul-int/2addr p3, p2

    add-int/2addr p4, p3

    const p2, 0x3749ce12

    mul-int/2addr p0, p2

    add-int/2addr p4, p0

    const p0, -0x6a60c8ab

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const/high16 p0, 0x45610000    # 3600.0f

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, 0x3b2f0000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 5098
    rem-int p0, p2, p2

    goto/16 :goto_1

    .line 1
    :pswitch_0
    invoke-static {p5}, Lo/getActiveTimeInPercent;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p5}, Lo/getActiveTimeInPercent;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p5}, Lo/getActiveTimeInPercent;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p5}, Lo/getActiveTimeInPercent;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p5}, Lo/getActiveTimeInPercent;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p5}, Lo/getActiveTimeInPercent;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    .line 7000
    :pswitch_6
    aget-object p0, p5, p0

    check-cast p0, Landroidx/navigation/NavController;

    const/4 p1, 0x1

    aget-object p3, p5, p1

    check-cast p3, Ljava/lang/String;

    aget-object p4, p5, p2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 p6, 0x3

    aget-object p5, p5, p6

    check-cast p5, Landroidx/compose/runtime/Composer;

    rem-int p6, p2, p2

    sget p6, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 p6, p6, 0x27

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr p6, p2

    if-eqz p6, :cond_0

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    :goto_0
    invoke-static {p0, p3, p5, p1}, Lo/getActiveTimeInPercent;->a(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_0
    or-int/2addr p1, p4

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    goto :goto_0

    .line 1
    :pswitch_7
    invoke-static {p5}, Lo/getActiveTimeInPercent;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_8
    aget-object p0, p5, p0

    check-cast p0, Ljava/lang/String;

    .line 6067
    rem-int p3, p2, p2

    sget p3, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x3d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr p3, p2

    if-eqz p3, :cond_1

    const/4 p2, 0x5

    :cond_1
    invoke-static {p0, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    goto :goto_2

    .line 1
    :pswitch_9
    invoke-static {p5}, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_a
    invoke-static {p5}, Lo/getActiveTimeInPercent;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_b
    invoke-static {p5}, Lo/getActiveTimeInPercent;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_c
    invoke-static {p5}, Lo/getActiveTimeInPercent;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_d
    invoke-static {p5}, Lo/getActiveTimeInPercent;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 5098
    :goto_1
    sget p0, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget p1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p2

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 505
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    .line 121
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->MediaSessionCompatQueueItem()V

    const/4 p0, 0x0

    .line 122
    invoke-static {p1, p0}, Lo/getActiveTimeInPercent;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v6, 0x426193b3

    const v8, -0x426193af

    invoke-static/range {v2 .. v8}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7
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

    .line 65330
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    const v4, -0x5bb11353

    const v6, 0x5bb1135f

    invoke-static/range {v0 .. v6}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/nativeGetCallForwardInformation;)V
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

    .line 65329
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    const v4, 0x78d275e6

    const v6, -0x78d275e4

    invoke-static/range {v0 .. v6}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    .line 510
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final a(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 54

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    .line 211
    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    const/4 v10, 0x0

    .line 0
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x2d1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v12, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/getActiveTimeInPercent;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3b388111

    move-object/from16 v3, p2

    .line 60
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v4, 0x6

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x23a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v9, v16, v5

    const v16, 0xfd16

    add-int v9, v9, v16

    int-to-char v9, v9

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v8}, Lo/getActiveTimeInPercent;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v10

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v12, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v8, v15, 0x30

    const/16 v34, 0x10

    if-nez v8, :cond_3

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 211
    sget v8, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v0

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move/from16 v7, v34

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit8 v7, v3, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_4

    .line 60
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 348
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v11

    goto/16 :goto_15

    .line 60
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    .line 363
    sget v7, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v7, v0

    .line 60
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x79

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v7, v16, v18

    rsub-int v7, v7, 0x23a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    const v17, 0xa2fc

    add-int v0, v16, v17

    int-to-char v0, v0

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v0, v9}, Lo/getActiveTimeInPercent;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v8, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 349
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x2b4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x243a

    int-to-char v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v8}, Lo/getActiveTimeInPercent;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 350
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v4, v16, v5

    add-int/lit16 v4, v4, 0x2b3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v7, v16, v5

    rsub-int v7, v7, 0x243b

    int-to-char v7, v7

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v5}, Lo/getActiveTimeInPercent;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_6

    check-cast v0, Landroid/app/Activity;

    move-object v7, v0

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    new-array v0, v10, [Ljava/lang/Object;

    const v2, -0x7c49910f

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 351
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 352
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_7

    .line 353
    new-instance v2, Lo/getActiveSegments;

    invoke-direct {v2}, Lo/getActiveSegments;-><init>()V

    .line 354
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_7
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v0

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    new-array v0, v10, [Ljava/lang/Object;

    const v2, -0x7c49850e

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, v3, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_8

    move v3, v12

    goto :goto_4

    :cond_8
    move v3, v10

    .line 357
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    .line 211
    sget v3, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getActiveTimeInPercent;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 358
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_a

    .line 66
    :cond_9
    new-instance v5, Lo/getHighPerformanceWifiLockAcquireCount;

    invoke-direct {v5, v14}, Lo/getHighPerformanceWifiLockAcquireCount;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_a
    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    move-object/from16 v16, v0

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const v3, -0x20d71bbf

    .line 70
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x2ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3819

    int-to-char v5, v5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/getActiveTimeInPercent;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v10

    check-cast v3, Ljava/lang/String;

    .line 363
    sget-object v3, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v4, 0x8

    invoke-virtual {v3, v11, v4}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_37

    sget v5, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 367
    invoke-static {v3, v11, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v4, 0x21a755fe

    .line 368
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x3b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x347

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v15}, Lo/getActiveTimeInPercent;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v10

    check-cast v4, Ljava/lang/String;

    .line 371
    const-class v16, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 368
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 70
    move-object v9, v3

    check-cast v9, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    .line 69
    new-array v3, v10, [Ljava/lang/Object;

    const v4, -0x7c49705e

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 372
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 373
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_b

    .line 374
    new-instance v4, Lo/getActiveCount;

    invoke-direct {v4}, Lo/getActiveCount;-><init>()V

    .line 375
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_b
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v3

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const v3, -0x7c496a5d

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v4, v15, v17

    rsub-int v4, v4, 0x383

    const v15, 0xd528

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    sub-int v15, v15, v16

    int-to-char v15, v15

    move-object/from16 v36, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v15, v6}, Lo/getActiveTimeInPercent;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    .line 74
    invoke-static {v5}, Lo/getActiveTimeInPercent;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 75
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, -0x7c496436

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0x20

    if-ne v2, v4, :cond_c

    move v2, v12

    goto :goto_5

    :cond_c
    move v2, v10

    :goto_5
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 378
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v4

    if-nez v2, :cond_d

    .line 379
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_e

    .line 75
    :cond_d
    new-instance v2, Lo/getActiveTimeInPercent$read;

    const/4 v4, 0x0

    invoke-direct {v2, v14, v9, v4}, Lo/getActiveTimeInPercent$read;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 381
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v3, v6, v11, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const/16 v3, 0x30

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x10

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x399

    const v15, 0x8311

    invoke-static {v1, v3, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    add-int v15, v16, v15

    int-to-char v15, v15

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v15, v3}, Lo/getActiveTimeInPercent;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1113
    invoke-virtual {v2, v3, v10, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;ZLjava/lang/Object;)Lo/TextUtilsCompat;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    :goto_6
    const v3, -0x7c4938d2

    .line 83
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0xa

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x3a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v15}, Lo/getActiveTimeInPercent;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v10

    check-cast v3, Ljava/lang/String;

    if-nez v2, :cond_11

    const/4 v4, 0x0

    goto :goto_7

    :cond_11
    check-cast v2, Lo/createAsync;

    invoke-static {v2, v11, v10}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Lo/createAsync;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    move-object v4, v2

    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84
    invoke-virtual {v9}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->IconCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v37

    .line 85
    invoke-virtual {v9}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->IMediaControllerCallback()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v38

    new-array v2, v10, [Ljava/lang/Object;

    const v3, -0x7c491760

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 384
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 385
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_12

    .line 386
    new-instance v3, Lo/getNormalWifiLockActiveCount;

    invoke-direct {v3}, Lo/getNormalWifiLockActiveCount;-><init>()V

    .line 387
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_12
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v2

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 390
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x39

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3b4

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    const/16 v35, -0x1

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v15, v14}, Lo/getActiveTimeInPercent;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v10

    check-cast v2, Ljava/lang/String;

    .line 394
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1e

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x3ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v15}, Lo/getActiveTimeInPercent;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    .line 395
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 396
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_13

    .line 400
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 399
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 398
    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 401
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v3

    .line 394
    :cond_13
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 404
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 89
    new-array v3, v10, [Ljava/lang/Object;

    const v14, -0x7c4907dd

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 405
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 406
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_14

    .line 407
    new-instance v14, Lo/getNormalWifiLockAcquireCount;

    invoke-direct {v14}, Lo/getNormalWifiLockAcquireCount;-><init>()V

    .line 408
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_14
    move-object/from16 v19, v14

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v3

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/compose/runtime/MutableState;

    new-array v3, v10, [Ljava/lang/Object;

    const v15, -0x7c48fd7d

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 411
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 412
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_15

    .line 413
    new-instance v15, Lo/AllowedVideoDirection;

    invoke-direct {v15}, Lo/AllowedVideoDirection;-><init>()V

    .line 414
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_15
    move-object/from16 v19, v15

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v3

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/compose/runtime/MutableState;

    new-array v3, v10, [Ljava/lang/Object;

    const v15, -0x7c48f2dd

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 417
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 418
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_16

    .line 419
    new-instance v15, Lo/getAverageJitterLocalMillis;

    invoke-direct {v15}, Lo/getAverageJitterLocalMillis;-><init>()V

    .line 420
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_16
    move-object/from16 v19, v15

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v3

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    new-array v15, v3, [Ljava/lang/Object;

    const v3, -0x7c48e8bd

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 423
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 424
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p2, v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_17

    .line 425
    new-instance v3, Lo/AlertType;

    invoke-direct {v3}, Lo/AlertType;-><init>()V

    .line 426
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_17
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v15

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    new-array v15, v3, [Ljava/lang/Object;

    const v3, -0x7c48dee0

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 429
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 430
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v39, v12

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v3, v12, :cond_18

    .line 431
    new-instance v3, Lo/AddressDigit;

    invoke-direct {v3}, Lo/AddressDigit;-><init>()V

    .line 432
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_18
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v15

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x0

    new-array v15, v12, [Ljava/lang/Object;

    const v12, -0x7c48d540

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 435
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 436
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v40, v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_19

    .line 437
    new-instance v12, Lo/getNormalWifiLockReleaseCount;

    invoke-direct {v12}, Lo/getNormalWifiLockReleaseCount;-><init>()V

    .line 438
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_19
    move-object/from16 v19, v12

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v15

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x0

    new-array v15, v12, [Ljava/lang/Object;

    const v12, -0x7c48cb4a

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 441
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 442
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v41, v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_1a

    .line 443
    new-instance v12, Lo/getFractionLostLocal;

    invoke-direct {v12}, Lo/getFractionLostLocal;-><init>()V

    .line 444
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_1a
    move-object/from16 v19, v12

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v15

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    new-array v15, v4, [Ljava/lang/Object;

    const v4, -0x7c48bfa0

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 447
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 448
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v42, v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_1b

    .line 449
    new-instance v4, Lo/getWifiLock;

    invoke-direct {v4}, Lo/getWifiLock;-><init>()V

    .line 450
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_1b
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v15

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const v4, -0x7c48bab9

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0xb

    move-object/from16 v43, v8

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x40b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v15, v16, 0x10

    int-to-char v15, v15

    move-object/from16 v44, v0

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v4, v8, v15, v13}, Lo/getActiveTimeInPercent;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    .line 115
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v17

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v18

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v15

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v16

    const v19, 0x29e36826

    const v21, -0x29e3681f

    invoke-static/range {v15 .. v21}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1c

    goto :goto_8

    .line 363
    :cond_1c
    sget v0, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v11, v4, v8}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_8

    :cond_1d
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 115
    invoke-static {v0, v11, v8, v4}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x7c48b3bb

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x415

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x2984

    int-to-char v13, v13

    move-object/from16 v45, v14

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v4, v0, v13, v14}, Lo/getActiveTimeInPercent;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v8

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-static {v10}, Lo/getActiveTimeInPercent;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 363
    sget v0, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getActiveTimeInPercent;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 118
    invoke-static {v6}, Lo/getActiveTimeInPercent;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v20

    .line 119
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    const/4 v4, 0x0

    invoke-static {v0, v11, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    const v0, -0x7c48988c

    .line 118
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 453
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v0, v4

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eq v0, v4, :cond_1e

    goto :goto_9

    .line 454
    :cond_1e
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_1f

    .line 120
    :goto_9
    new-instance v8, Lo/isHighPerformance;

    invoke-direct {v8, v9, v10}, Lo/isHighPerformance;-><init>(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 456
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_1f
    move-object/from16 v25, v8

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x35ef

    move-object/from16 v30, v11

    .line 117
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x7c484827

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v24, v6

    .line 459
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v4

    or-int/2addr v0, v8

    or-int/2addr v0, v13

    or-int/2addr v0, v14

    or-int/2addr v0, v15

    if-nez v0, :cond_21

    .line 460
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v6, v0, :cond_21

    goto :goto_a

    .line 138
    :cond_21
    new-instance v6, Lo/getRequesterName;

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v21}, Lo/getRequesterName;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 462
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :goto_a
    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 155
    invoke-virtual {v9}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->MediaBrowserCompatCustomActionResultReceiver()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 157
    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 156
    new-instance v2, Lo/getApiErrorDictionarylambda15;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-object/from16 v17, v2

    move-object/from16 v21, v11

    .line 155
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    const v0, -0x7c47e1d3

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v14, p0

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v44

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 465
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v4

    if-nez v0, :cond_22

    .line 466
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_23

    .line 160
    :cond_22
    new-instance v5, Lo/WifiLockUsageData;

    invoke-direct {v5, v14, v2}, Lo/WifiLockUsageData;-><init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V

    .line 468
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_23
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 167
    sget-object v16, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v0, -0x7c47bee7

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v8, v43

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, v42

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 471
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v4

    if-nez v0, :cond_24

    .line 472
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_25

    .line 167
    :cond_24
    new-instance v5, Lo/WifiLockData;

    invoke-direct {v5, v8, v6}, Lo/WifiLockData;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 474
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :cond_25
    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    sget v0, Lo/PhoneImpl101;->$stable:I

    const/4 v4, 0x6

    shl-int/lit8 v20, v0, 0x6

    const/16 v21, 0x1

    move-object/from16 v19, v11

    invoke-virtual/range {v16 .. v21}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v0, -0x7c479203    # -1.08398E-36f

    .line 175
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, v41

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v42, v6

    move-object/from16 v6, v36

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v22, v15

    .line 477
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v4, v5

    or-int v4, v4, v16

    or-int v4, v4, v17

    if-nez v4, :cond_26

    .line 478
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-eq v15, v4, :cond_26

    goto :goto_b

    .line 175
    :cond_26
    new-instance v4, Lo/getActiveTimeInPercent$write;

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v21}, Lo/getActiveTimeInPercent$write;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 480
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :goto_b
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    invoke-static {v0, v15, v11, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 182
    invoke-static/range {v37 .. v37}, Lo/getActiveTimeInPercent;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_27

    move/from16 v0, v35

    goto :goto_c

    :cond_27
    sget-object v4, Lo/getActiveTimeInPercent$AudioAttributesImplApi21Parcelizer;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_c
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2a

    const/4 v15, 0x2

    if-eq v0, v15, :cond_29

    if-eq v0, v4, :cond_28

    .line 198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v15, p2

    move-object/from16 v16, v13

    move-object/from16 v0, v39

    move-object/from16 v5, v40

    goto/16 :goto_d

    .line 196
    :cond_28
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v5, v40

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v17

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v18

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v15

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v16

    const v19, -0x3a5a618b

    const v21, 0x3a5a618c

    invoke-static/range {v15 .. v21}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v0, v39

    filled-new-array {v0, v15}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v27

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v28

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v25

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v26

    const v29, 0x4b3da17d    # 1.2427645E7f

    const v31, -0x4b3da178

    invoke-static/range {v25 .. v31}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v15, p2

    const/4 v4, 0x0

    .line 198
    invoke-static {v15, v4}, Lo/getActiveTimeInPercent;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v16, v13

    goto/16 :goto_d

    :cond_29
    move-object/from16 v15, p2

    move-object/from16 v16, v13

    move-object/from16 v0, v39

    move-object/from16 v5, v40

    const/4 v4, 0x0

    .line 188
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array {v5, v13}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v27

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v28

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v25

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v26

    const v29, -0x3a5a618b

    const v31, 0x3a5a618c

    invoke-static/range {v25 .. v31}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 189
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array {v0, v13}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v27

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v28

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v25

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v26

    const v29, 0x4b3da17d    # 1.2427645E7f

    const v31, -0x4b3da178

    invoke-static/range {v25 .. v31}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 190
    invoke-static {v15, v4}, Lo/getActiveTimeInPercent;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 191
    invoke-static/range {v37 .. v37}, Lo/getActiveTimeInPercent;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeGetCallEstablishedTimeStamp;

    invoke-static {v6, v4}, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/nativeGetCallEstablishedTimeStamp;)V

    .line 192
    invoke-static {v2, v6, v12}, Lo/getActiveTimeInPercent;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 193
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v25

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v28

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v27

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v26

    const v30, -0x5a1c7793

    const v29, 0x5a1c779b

    invoke-static/range {v25 .. v31}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_2a
    move-object/from16 v15, p2

    move-object/from16 v16, v13

    move-object/from16 v0, v39

    move-object/from16 v5, v40

    const/4 v4, 0x0

    .line 184
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array {v5, v13}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v27

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v28

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v25

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v26

    const v29, -0x3a5a618b

    const v31, 0x3a5a618c

    invoke-static/range {v25 .. v31}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 185
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array {v0, v13}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v27

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v28

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v25

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v26

    const v29, 0x4b3da17d    # 1.2427645E7f

    const v31, -0x4b3da178

    invoke-static/range {v25 .. v31}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    :goto_d
    filled-new-array/range {v38 .. v38}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v27

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v28

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v25

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v26

    const v50, 0x426193b3

    const v52, -0x426193af

    move/from16 v29, v50

    move/from16 v31, v52

    invoke-static/range {v25 .. v31}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    if-nez v4, :cond_2b

    move/from16 v4, v35

    goto :goto_e

    :cond_2b
    sget-object v13, Lo/getActiveTimeInPercent$AudioAttributesImplApi21Parcelizer;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v13, v4

    :goto_e
    const/4 v13, 0x1

    if-eq v4, v13, :cond_31

    const/4 v13, 0x2

    if-eq v4, v13, :cond_2d

    const/4 v13, 0x3

    if-eq v4, v13, :cond_2c

    goto :goto_f

    :cond_2c
    const/4 v1, 0x1

    .line 220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v27

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v28

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v25

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v26

    const v29, -0x3a5a618b

    const v31, 0x3a5a618c

    invoke-static/range {v25 .. v31}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 221
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v27

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v28

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v25

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v26

    const v29, 0x4b3da17d    # 1.2427645E7f

    const v31, -0x4b3da178

    invoke-static/range {v25 .. v31}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 222
    invoke-static {v15, v4}, Lo/getActiveTimeInPercent;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    :goto_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v36, v6

    move-object/from16 v20, v7

    move-object/from16 v43, v8

    move-object/from16 v19, v12

    move-object/from16 v17, v15

    goto/16 :goto_13

    :cond_2d
    const/4 v4, 0x0

    .line 208
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array {v0, v13}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v27

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v28

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v25

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v26

    const v29, 0x4b3da17d    # 1.2427645E7f

    const v31, -0x4b3da178

    invoke-static/range {v25 .. v31}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 209
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array {v5, v13}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v27

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v28

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v25

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v26

    const v29, -0x3a5a618b

    const v31, 0x3a5a618c

    invoke-static/range {v25 .. v31}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 210
    filled-new-array/range {v38 .. v38}, [Ljava/lang/Object;

    move-result-object v51

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v48

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v49

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v46

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v47

    invoke-static/range {v46 .. v52}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/NoMoreAccountException;

    move-object/from16 p2, v4

    .line 2021
    iget-object v4, v13, Lo/NoMoreAccountException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 211
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    move-object/from16 v36, v6

    const/16 v18, 0x4

    add-int/lit8 v6, v17, 0x4

    move-object/from16 v43, v8

    move-object/from16 v19, v12

    move-object/from16 v17, v15

    const/4 v12, 0x0

    const/16 v15, 0x30

    invoke-static {v1, v15, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x43b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v20

    shr-int/lit8 v15, v20, 0x10

    int-to-char v15, v15

    move-object/from16 v20, v7

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v15, v7}, Lo/getActiveTimeInPercent;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 363
    sget v4, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getActiveTimeInPercent;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const v7, 0xef37

    if-eqz v4, :cond_2e

    .line 3021
    iget-object v4, v13, Lo/NoMoreAccountException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 211
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x68

    const/16 v12, 0x79f2

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v21

    shr-int v12, v12, v21

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->red(I)I

    move-result v23

    ushr-int v7, v7, v23

    int-to-char v7, v7

    move/from16 v6, v21

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v7, v14}, Lo/getActiveTimeInPercent;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_11

    :cond_2e
    const/4 v15, 0x0

    .line 3021
    iget-object v4, v13, Lo/NoMoreAccountException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 211
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x43e

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v7, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v14}, Lo/getActiveTimeInPercent;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2f

    :goto_11
    move-object/from16 v14, p0

    move-object/from16 v4, p2

    move-object/from16 v15, v17

    move-object/from16 v12, v19

    move-object/from16 v7, v20

    move-object/from16 v6, v36

    move-object/from16 v8, v43

    goto/16 :goto_10

    .line 4011
    :cond_2f
    iget-object v1, v13, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lo/getActiveTimeInPercent;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_12

    :cond_30
    move-object/from16 v36, v6

    move-object/from16 v20, v7

    move-object/from16 v43, v8

    move-object/from16 v19, v12

    move-object/from16 v17, v15

    .line 216
    :goto_12
    invoke-virtual {v9}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->AudioAttributesImplApi21Parcelizer()V

    .line 217
    invoke-virtual {v9}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->MediaSessionCompatResultReceiverWrapper()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :cond_31
    move-object/from16 v36, v6

    move-object/from16 v20, v7

    move-object/from16 v43, v8

    move-object/from16 v19, v12

    move v1, v13

    move-object/from16 v17, v15

    .line 204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v27

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v28

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v25

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v26

    const v29, 0x4b3da17d    # 1.2427645E7f

    const v31, -0x4b3da178

    invoke-static/range {v25 .. v31}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 205
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v27

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v28

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v25

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v26

    const v29, -0x3a5a618b

    const v31, 0x3a5a618c

    invoke-static/range {v25 .. v31}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    :goto_13
    invoke-static {v3}, Lo/getActiveTimeInPercent;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v12

    const v1, -0x7c46c697

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, v45

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v13, p0

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v8, v20

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v13, v24

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v13, v43

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v39, v0

    .line 483
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v2

    or-int/2addr v1, v6

    or-int/2addr v1, v7

    or-int/2addr v1, v14

    or-int/2addr v1, v15

    or-int v1, v1, v18

    or-int v1, v1, v20

    if-nez v1, :cond_32

    .line 484
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_32

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v10, v36

    move-object/from16 v18, v39

    move-object/from16 v53, v42

    goto :goto_14

    .line 226
    :cond_32
    new-instance v14, Lo/getActiveTimeInPercent$invoke;

    const/4 v15, 0x0

    move-object/from16 v18, v39

    move-object v0, v14

    move-object v1, v9

    move-object v2, v13

    move-object/from16 v20, v5

    move-object v5, v10

    move-object/from16 v21, v24

    move-object/from16 v10, v36

    move-object/from16 v7, v42

    move-object/from16 v6, p0

    move-object/from16 v53, v7

    move-object v7, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v9

    move-object v9, v15

    invoke-direct/range {v0 .. v9}, Lo/getActiveTimeInPercent$invoke;-><init>(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v0, v14

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 486
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    :goto_14
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v12, v0, v11, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 268
    sget v0, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->peekAvailableContext:I

    invoke-static {v0, v11, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    const v0, -0x7c45aeac

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, v53

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 489
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x1

    if-eq v1, v12, :cond_33

    .line 490
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_34

    .line 269
    :cond_33
    new-instance v2, Lo/getHighPerformanceWifiLockActiveCount;

    invoke-direct {v2, v0}, Lo/getHighPerformanceWifiLockActiveCount;-><init>(Landroid/app/Activity;)V

    .line 492
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    :cond_34
    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 270
    sget-object v23, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 271
    new-instance v9, Lo/getActiveTimeInPercent$a;

    move-object v0, v9

    move-object v1, v13

    move-object/from16 v2, v21

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    move-object/from16 v6, p0

    move-object v7, v10

    move-object/from16 v8, v16

    move-object v13, v9

    move-object/from16 v9, v22

    move-object/from16 v10, v19

    move-object/from16 p2, v15

    move-object v15, v11

    move-object/from16 v11, v38

    move-object/from16 v20, v14

    move v14, v12

    move-object/from16 v12, v37

    invoke-direct/range {v0 .. v12}, Lo/getActiveTimeInPercent$a;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const/16 v0, 0x36

    const v1, -0xc95625c

    invoke-static {v1, v14, v13, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v0, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v29, 0x180000

    const/16 v30, 0x30

    const/16 v31, 0x78f

    move-object/from16 v21, p2

    move-object/from16 v22, v23

    move-object/from16 v23, v0

    move-object/from16 v28, v15

    .line 267
    invoke-static/range {v16 .. v31}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 348
    :cond_35
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_36

    new-instance v1, Lo/getHighPerformanceWifiLockReleaseCount;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lo/getHighPerformanceWifiLockReleaseCount;-><init>(Landroidx/navigation/NavController;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void

    :cond_37
    move v14, v12

    .line 363
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x44c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xfcda

    sub-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/getActiveTimeInPercent;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getActiveTimeInPercent;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    return p0
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

    .line 99
    sget v5, Lo/getActiveTimeInPercent;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getActiveTimeInPercent;->$11:I

    rem-int/2addr v5, v1

    const/4 v6, 0x3

    if-nez v5, :cond_0

    const/4 v5, 0x5

    div-int/2addr v5, v6

    .line 82
    :cond_0
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/getActiveTimeInPercent;->a:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v14, 0x0

    if-nez v12, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v12, v16, v14

    add-int/lit8 v16, v12, 0x1c

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    const/16 v8, 0x12

    int-to-byte v8, v8

    int-to-byte v14, v4

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lo/getActiveTimeInPercent;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v4

    move/from16 v17, v12

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/getActiveTimeInPercent;->read:J

    const/4 v10, 0x4

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v4, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v4, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v4, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v4, v8

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v26, v7, 0x35

    invoke-static {v9, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0x6b0

    const v29, 0x55aa5c16

    const/16 v30, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getActiveTimeInPercent;->$$c(SSI)Ljava/lang/String;

    move-result-object v31

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    move/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v23, v5, 0x15

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x7aa

    const v26, -0x2072eac1

    const/16 v27, 0x0

    const/16 v9, 0x13

    int-to-byte v9, v9

    int-to-byte v10, v7

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/getActiveTimeInPercent;->$$c(SSI)Ljava/lang/String;

    move-result-object v28

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v11

    move/from16 v24, v5

    move/from16 v25, v8

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_4
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 95
    iput v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_7

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v4, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x0

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v23, v7, 0x15

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x7aa

    const v26, -0x2072eac1

    const/16 v27, 0x0

    const/16 v12, 0x13

    int-to-byte v13, v12

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getActiveTimeInPercent;->$$c(SSI)Ljava/lang/String;

    move-result-object v28

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v13, v11

    move/from16 v24, v7

    move/from16 v25, v10

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/16 v12, 0x13

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lo/getActiveTimeInPercent;->$10:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getActiveTimeInPercent;->$11:I

    rem-int/2addr v5, v1

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/getActiveTimeInPercent;->IMediaSession()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/getActiveTimeInPercent;->IMediaSession()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final invoke(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 65328
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    const v4, -0x6c38c4af

    const v6, 0x6c38c4b5

    invoke-static/range {v0 .. v6}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

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

    .line 519
    rem-int v2, v1, v1

    sget v2, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    sget p0, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    throw v3
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getActiveTimeInPercent;->read(Landroid/content/Context;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    .line 165
    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 161
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 166
    sget v5, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v5, v0

    const v0, -0xff7cf0

    if-eqz v5, :cond_0

    .line 163
    invoke-static {p1}, Lo/getActiveTimeInPercent;->IMediaSession(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v5, 0x1

    .line 161
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x68c3

    invoke-static {v4, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    ushr-int/2addr v0, v7

    int-to-char v0, v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v7}, Lo/getActiveTimeInPercent;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {p1}, Lo/getActiveTimeInPercent;->IMediaSession(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v5, 0x0

    .line 161
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v3

    add-int/lit16 v6, v6, 0x399

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v0, v7

    int-to-char v0, v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v7}, Lo/getActiveTimeInPercent;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :cond_1
    const-string p1, ""

    const/16 v0, 0x30

    invoke-static {p1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    add-int/lit8 p1, p1, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x48c

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x7c1e

    int-to-char v1, v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lo/getActiveTimeInPercent;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 161
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    const/4 v7, 0x2

    .line 154
    rem-int v0, v7, v7

    if-nez v1, :cond_0

    sget v0, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v0, v7

    if-eqz v2, :cond_1

    .line 140
    :cond_0
    invoke-static/range {p6 .. p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lo/getActiveTimeInPercent;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 141
    invoke-static/range {p7 .. p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v10

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v11

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v9

    const v12, -0x5bb11353

    const v14, 0x5bb1135f

    invoke-static/range {v8 .. v14}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 142
    new-instance v10, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/getActiveTimeInPercent$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v0, v10

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 154
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_2

    const/16 v1, 0x3c

    div-int/lit8 v1, v1, 0x0

    :cond_2
    return-object v0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getActiveTimeInPercent;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getActiveTimeInPercent;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 502
    rem-int v0, p1, p1

    sget v0, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v0, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getActiveTimeInPercent;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-eqz v1, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65349
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v5, -0x54b7ab18

    const v7, 0x54b7ab22

    invoke-static/range {v1 .. v7}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/nativeGetCallForwardInformation;

    const/4 v2, 0x2

    .line 528
    rem-int v3, v2, v2

    sget v3, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x21

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static final read(Landroid/content/Context;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_0

    const/4 p2, 0x0

    .line 169
    invoke-static {v1, v1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x23

    invoke-static {v1, p2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x4a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xaf52

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p3, v1, v2, v4}, Lo/getActiveTimeInPercent;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v4, p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    check-cast p1, Landroid/content/Context;

    invoke-static {p2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x22

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float p3, p3, v1

    add-int/lit16 p3, p3, 0x4c6

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    const v2, 0xe131

    sub-int/2addr v2, v1

    int-to-char v1, v2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, p3, v1, v2}, Lo/getActiveTimeInPercent;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    sget p0, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    const v4, 0x65e1968d

    const v6, -0x65e19682

    invoke-static/range {v0 .. v6}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p7}, Lo/getActiveTimeInPercent;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
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

    .line 504
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallForwardInformation;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getActiveTimeInPercent;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallForwardInformation;

    move-result-object p0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getActiveTimeInPercent;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getActiveTimeInPercent;->a(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65348
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v5, -0x311a5988

    const v7, 0x311a598b

    invoke-static/range {v1 .. v7}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 65324
    rem-int v0, p0, p0

    sget v0, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/getActiveTimeInPercent;->ParcelableVolumeInfo()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lo/getActiveTimeInPercent;->ParcelableVolumeInfo()Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    throw v3
.end method

.method public static synthetic write(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/getActiveTimeInPercent;->invoke(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/getActiveTimeInPercent;->invoke(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65326
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    const v4, 0x4aa15604    # 5286658.0f

    const v6, -0x4aa155fc

    invoke-static/range {v0 .. v6}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getActiveTimeInPercent;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallEstablishedTimeStamp;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/getActiveTimeInPercent;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallEstablishedTimeStamp;

    move-result-object p0

    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/getActiveTimeInPercent;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallEstablishedTimeStamp;

    throw v2
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallEstablishedTimeStamp;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallForwardInformation;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    .line 127
    invoke-static {p0}, Lo/getActiveTimeInPercent;->IMediaSession(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 128
    invoke-static {p1}, Lo/getActiveTimeInPercent;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallEstablishedTimeStamp;

    move-result-object p1

    invoke-virtual {p1}, Lo/nativeGetCallEstablishedTimeStamp;->read()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 134
    sget v1, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 533
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeGetCallForwardInformation;

    .line 129
    invoke-virtual {v1}, Lo/nativeGetCallForwardInformation;->read()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lo/getActiveTimeInPercent;->IMediaSession(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    sget v2, Lo/getActiveTimeInPercent;->invoke:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 129
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    const v7, 0x78d275e6

    const v9, -0x78d275e4

    invoke-static/range {v3 .. v9}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    .line 132
    :cond_2
    invoke-static {p1}, Lo/getActiveTimeInPercent;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallEstablishedTimeStamp;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lo/nativeGetCallEstablishedTimeStamp;->read()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 134
    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeGetCallForwardInformation;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeGetCallForwardInformation;

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    invoke-static {p2}, Lo/getActiveTimeInPercent;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallForwardInformation;

    move-result-object p1

    :cond_5
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    const v4, 0x78d275e6

    const v6, -0x78d275e4

    invoke-static/range {v0 .. v6}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 134
    invoke-static {p2}, Lo/getActiveTimeInPercent;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallForwardInformation;

    move-result-object p1

    invoke-virtual {p1}, Lo/nativeGetCallForwardInformation;->read()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-static {p0, p1}, Lo/getActiveTimeInPercent;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 507
    rem-int v1, v0, v0

    sget v1, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getActiveTimeInPercent;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getActiveTimeInPercent;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65334
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    const v4, 0x4b3da17d    # 1.2427645E7f

    const v6, -0x4b3da178

    invoke-static/range {v0 .. v6}, Lo/getActiveTimeInPercent;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
