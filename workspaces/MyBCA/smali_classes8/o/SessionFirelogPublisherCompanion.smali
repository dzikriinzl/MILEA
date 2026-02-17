.class public final Lo/SessionFirelogPublisherCompanion;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$g(IIS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    sget-object v0, Lo/SessionFirelogPublisherCompanion;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SessionFirelogPublisherCompanion;->$$c:[B

    const/16 v0, 0x49

    sput v0, Lo/SessionFirelogPublisherCompanion;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/SessionFirelogPublisherCompanion;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SessionFirelogPublisherCompanion;->$11:I

    const/16 v2, 0x8e

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/SessionFirelogPublisherCompanion;->$$d:[B

    const/16 v2, 0x21

    sput v2, Lo/SessionFirelogPublisherCompanion;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v2, 0xf0

    sput v2, Lo/SessionFirelogPublisherCompanion;->$$b:I

    .line 65346
    sput v0, Lo/SessionFirelogPublisherCompanion;->read:I

    sput v1, Lo/SessionFirelogPublisherCompanion;->invoke:I

    const/16 v1, 0x46d

    new-array v1, v1, [C

    const-string v2, "\u00e3\u0082\u00b7kJK\u001d#\u00b0\u0014K\u00f4\u001e\u00e3\u00b1\u0087D\u00bc\u001f\u0086\u00b31FR\u0019R\u00ac>G\u0003\u001a\u00fc\u00ad\u00ee@\u00e6\u001b\u00a3\u00ae\u009eBx\u0015V:8n\u00d7\u0093\u00f0\u00c4\u009fi\u00b6\u0092F\u00c7]hE\u009d\u0008\u00c6*j\u00cd\u009f\u00cb\u00c0\u00fcu\u009e\u009e\u00acb\u00fe6\u0017\u00cb7\u009c_1h\u00ca\u0088\u009f\u009f0\u00fb\u00c5\u00ce\u009e\u00f92\u0013\u00c7S\u0098\u0016-R\u00c6\u007f\u009b\u008c,\u0089\u00c1\u00b0\u009a\u00c7/\u00f4\u00c33\u0094)))\u00c2P\u0097n(\u008db\u00fc6\u000c\u00cb!\u009c_1b\u00ca\u008f\u009f\u008f0\u0094\u00c5\u00df\u009e\u00f92\u000f\u00c7\u0014\u00984-P\u00c6\u007f\u009b\u008c,\u0090\u00c1\u00b7_\u00c5\u000b/\u00f6\u0007\u00a1:\u000c\\\u00f7\u00bb\u00a2\u00a3\r\u00c2\u00f8\u00fb\u00a3\u00c9\u000f8\u00fa\'\u00a5\u000f\u0010&\u00fb]\u00a6\u00b1\u0011\u00a8\u00fc\u0089\u00a7\u00a4\u0012\u00d5\u00fe0\u00a9\u001c\u0014\u0010\u00ffc\u00aa_\u0015\u00b4\u00c0\u00d4\u00ab\u0085\u0016\u00ea\u00c1\u00c5\u00ad;\u0018\u0012\u00c3\u000f\u00aes\u0019^\u00c4\u00a6\u00af\u009f\u001a\u00ec\u00c5\u00eb\u00b0\u00c3\u001c8\u00c7^\u00b2~\u001de\u00c8Z\u00b3\u00a9\u001e\u0090\u00c9\u00f5\u00b4\u00e8\u001f\u00c4\u00cb#\u00b6\u001aay\u00cc\u0016\u00b7db\u00be\u00cd\u0097\u00b8\u00f7c\u00d7\u00ce\u00c1\u00ba e\u001c\u00d0V\u00bbYfD\u00d1\u00a9\u00bc\u009eg\u00d7\u00d2\u00df\u00be*i&\u00d4.\u00bfzj_\u00d5\u00b9\u0080\u00afk\u00ac\u00d6\u00e1\u0081\u00dcm8\u00d8/\u0083\u000enmb\u00dc6Q\u00cb\u0007\u009c_1f\u00ca\u008f\u009f\u00880\u00b3\u00c5\u00ca\u009e\u00fb2!\u00c7\u001e\u00986-g\u00c6n\u009b\u0097,\u0096\u00c1\u00bf\u009a\u00ca/\u00dd\u00c3\u000e\u0094/)\u0008\u00c2V\u0097}(\u008c\u00fd\u00a6\u0096\u00b3+\u009e\u00fc\u00c1\u0090C%q\u00fe~\u0093\u0008$?\u00f9\u00df\u0092\u00eb\'\u0094\u00f8\u0092\u008d\u00a6!_\u00fa\t\u008f\u0012 \u0008\u00f5\"\u008e\u00c8#\u0087\u00f4\u0097\u0089\u0093\"\u00aa\u00f6F\u008b\r\\\u0016\u00f16\u008a\"_\u00cc\u00f0\u0083\u0085\u0090^\u00af\u00f3\u00ae\u0087@X\u0011\u00ed\u001a\u0086=[+\u00ec\u00cd\u0081\u009fZ\u009a\u00ef\u00ab\u0083RTB\u00e9\u0015\u0082\u001eW1\u00e8\u00d4\u00bd\u00ceV\u009b\u00eb\u0085\u00bc\u00bdPI\u00e5K\u00beiSs\u00e4<\u00b9\u00deR\u00f6\u00e7\u00ee\u00b8\u00f9M\u00bd\u00e1P\u00baoOi\u00e0\u0005\u00b5QN\u00d9\u00e3\u00f5\u00b4\u00edI\u008e\u00e2\u00df\u00b6^Ks\u001c\r\u00b1\u000fJ!\u001f\u00af\u00b0\u00fbE\u0093\u001e\u0085\u00b3\u00a4G=\u0018x\u00ad\u0014F\u0013\u001b-\u00ac\u00c5A\u008d\u001a\u0095\u00af\u00b0@\u00af\u0014D\u00a9\u0003B\u001d\u00172\u00a81}\u00c3\u0016\u00e7\u00ab\u00eb|\u00b7\u0011\u00ae\u00a5K~c\u0013a\u00a41y\u00d3\u0012\u00d7\u00a7\u00e0x\u0098\r\u00c9\u00a1QzN\u000fo\u00a0\u0002uG\u000e\u00d4\u00a3\u00c9t\u00ec\t\u009f\u00a2\u00b8vP\u000b\u0001\u00dciq\u0006\n9\u00df\u00dbp\u008f\u0005\u00ec\u00de\u008fs\u00a7\u0007G\u00d8tml\u0006\u000f\u00dbSl\u00d8\u0001\u00f3\u00da\u0094o\u0088\u0000\u00d9\u00d4^i|\u0002\u0017\u00d7\u0011h&=\u00c5\u00d6\u00f9k\u00e5<\u008a\u00d1\u00afe@>|\u00d3kd09+\u00d2\u00c2g\u00e38\u0098\u00cd\u00b0f\u00af:7\u00cfd`\u001855\u00ce(c\u00b54\u00e6\u00c9\u009db\u00b46[\u00cb/\u009c\'1N\u00cag\u009f\u00900\u009b\u00c5\u00b2\u009e\u00c33\u00c9\u00c7\u0006\u0098\u001e-\u000f\u00c6V\u009b\u007f,\u008e\u00c1\u00a7\u009a\u00a2/\u00e5\u00c0\u00e6\u0094\u0007)\u0010\u00c2>\u0097E(t\u00fd\u008e\u0096\u00ab+\u00f1\u00fc\u00d2\u0091\u00e7%N\u00fe%\u0093\u0017$U\u00f9-\u0092\u0095\'\u00acb\u00dc6:\u00cb{\u009c_1b\u00ca\u008c\u009f\u009e0\u00b8\u00c5\u00cd\u009e\u00ec2\u0011\u00c7T\u0098m-e\u00c6y\u009b\u0084,\u0091\u00c1\u00aa\u009a\u00d5/\u00e8\u00c3\u0015\u0094\u0003)8\u00c2T\u0097Y(\u008c\u00fd\u00b1\u0096\u00b4+\u00d1\u00fc\u00e8\u0090;%,\u00fe1\u0093j$p\u00f9\u009f\u0092\u00a2\'\u00c4\u00f8\u00d5\u008d\u00bb!\u0004\u00fa=\u008f\u0000 \u0004\u00f5~\u008e\u0096#\u00a1\u00f4\u00c2\u0089\u00cfb\u00fc6\u0016\u00cb>\u009c\u00031e\u00ca\u0082\u009f\u009a0\u00fb\u00c5\u00c2\u009e\u00f02\u0001\u00c7\u001e\u00986-\u001f\u00c6d\u009b\u0088,\u0091\u00c1\u00b0\u009a\u009d/\u00ec\u00c3\t\u0094%))\u00c2Z\u0097f(\u008d\u00fd\u00ed\u0096\u00a9+\u00c5\u00fc\u00f0\u0090\u0005%6\u00fe9\u0093\\$a\u00f9\u00c3\u0092\u00a5\'\u00c2\u00f8\u00da\u008d\u00bb!\u001f\u00fa;\u008fF N\u00f5r\u008e\u009f#\u00bf\u00f4\u00c4\u0089\u00cb\"\u00f0\u00f6\u001c\u008b#\\\t\u00f1w\u008ar_\u0090\u00f0\u00b8\u0085\u00da^\u00ad\u00f3\u00eb\u0087\u0012X#\u00edB\u0086c[f\u00ec\u0089\u0081\u00baZ\u00c3\u00ef\u00a9\u00835T\t\u00e94\u0082AWz\u00e8\u0085\u00bd\u0098V\u00a5\u00eb\u00f3\u00bc\u00e8P\u0004\u00e5)\u00be<SA\u00e4d\u00b9\u0081R\u00b8\u00e7\u008b\u00b8\u00dcM\u00e1\u00e1:\u00ba O/\u00e0R\u00b5tN\u0085\u00e3\u00e5\u00b4\u00f7I\u00ed\u00e2\u00e1\u00b6\u000cK)\u001cR\u00b1]Jp\u001f\u009d\u00b0\u008bE\u00c0\u001e\u00dc\u00b3\u00c1G\u0014\u00189\u00adLFY\u001b`\u00ac\u00a3A\u00a4\u001a\u00c9\u00af\u00d2@\u00f8\u0014\u0007\u00a9*BL\u0017m\u00a83}\u009c\u0016\u00a5\u00ab\u0091|\u00b6\u0011\u00a9\u00a5P\u00a7\u008e\u00f3h\u000e;Y<\u00f4:\u000f\u00deZ\u00d9\u00f5\u00e8\u0000\u008e[\u00b2\u00f7E\u0002F]j\u00e8\r\u0003\u0015^\u00d8\u00e9\u00ce\u0004\u00ea_\u008d\u00ea\u00f1\u0006^Qg\u00ec*\u0007^R4\u00ed\u00dc8\u00fbS\u00e8\u00ee\u0095E\u00cb\u0011F\u00ec,\u00bbS\u0016|\u00ed\u0082\u00b8\u00ba\u0017\u00ab\u00e2\u00dd\u00b9\u00e9\u00159\u00e0\u0005\u00bf$\nC\u00e1p\u00bc\u00db\u000b\u00c2\u00e6\u00fa\u00bd\u0096\u0008\u00da\u00e4A\u00b3a\u000e{\u00e5\u0015\u00b0T\u000f\u00c9\u00da\u00f8\u00b1\u00fe\u000c\u0096\u00db\u00c6\u00b7M\u0002j\u00d9q\u00b4\u001b\u0003H\u00de\u00ce\u00b5\u00e7\u0000\u009a\u00df\u0098\u00aa\u00b5\u00068\u00ddo\u00a8\r\u0007\u001f\u00d24\u00a9\u00aa\u0004\u00e8\u00d3\u008b\u00ae\u0092\u0005\u00c6\u00d1\r\u00ac6{D\u00d6@\u00adex\u0087\u00d7\u00af\u00a2\u00f3y\u00fb\u00d4\u00ee\u00a0\u0005\u007f*\u00ca\u0012\u00a1y||\u00cb\u00cd\u00a6\u00fd}\u00d7\u00c8\u00f3\u00a4\u0017s\u001e\u00ce1b\u00dc6Q\u00cb%\u009cD1b\u00ca\u0096\u009f\u00b60\u00ba\u00c5\u00cb\u009e\u00ec2\u000f\u00c7T\u0098\u0007-\u0019\u00c69\u009b\u00c9,\u00ce\u00c1\u00f0\u009a\u0099/\u00b9\u00c3V\u0094\u0001)j\u00c2\u000c\u0097?(\u00dd\u00fd\u008f\u0096\u00ea+\u009b\u00fc\u00a5\u0090]%\u0005\u00fem\u0093\t$$\u00f9\u00da\u0092\u008b\'\u0097\u00f8\u008b\u008d\u00af!9\u00fa \u008fF J\u00f5Z\u008e\u009e#\u00af\u00f4\u00c0\u0089\u00d3\"\u00b7\u00f6\u0018\u008b9\\\u0004\u00f12\u008ao_\u009f\u00f0\u00ae\u0085\u009f^\u00b4b\u00a86A\u00cb\u0013\u009c\u001e17\u00ca\u00d3\u009f\u00c80\u0099\u00c5\u009e\u009e\u00b82R\u00c7M\u0098{-\u0000\u00c6;\u009b\u00d3,\u00bf\u00c1\u00ed\u009a\u0081/\u00be\u00c3S\u0094\r)o\u00c2\u0002\u0097>(\u00c5\u00fd\u00f4\u0096\u00ef+\u00f7\u00fc\u00a3\u0090\\%r\u00fel\u0093u$\"\u00f9\u00d4\u0092\u00f3\'\u0097b\u00cc6<\u00cb\u0001\u009c{1N\u00ca\u00a2\u009f\u00be0\u008a\u00c5\u00ea\u009e\u00d12&\u00c7>\u0098\u0002-e\u00c6N\u00a2\u00f6\u00f6\u0010\u00d5\u0005\u0081\u00f4|\u00dd+\u00b7\u0086\u008a}z({\u0087br.)\u000f\u0085\u00edp\u00fa/\u00cd\u009a\u00bcq\u0088,R\u009b\u007fv^-6\u0098\u0000q\u00c9%8\u00d8\u0011\u008f{\"F\u00d9\u00b6\u008c\u00b7#\u00ae\u00d6\u00ea\u008d\u00c6!2\u00d47\u008b\u0000>t\u00d5V\u0088\u00a0?\u0084\u00d2\u0094\u0089\u00f9<\u00cf\u00d0,\u0087\u0017:\u001a\u00d1z\u00a86\u00fc\u00c7\u0001\u00eeV\u0084\u00fb\u00b9\u0000IUH\u00faQ\u000f\u0015T9\u00f8\u00cd\r\u00c8R\u00ff\u00e7\u008b\u000c\u00a9Q_\u00e6{\u000bpP\u000c\u00e58b\u00d16\u0016\u00cbs\u009c{1n\u00ca\u0084\u009f\u008c0\u0098\u00c5\u00c0\u009e\u00ed2\u0006\u00c7\u0011\u0098\u0004-E\u00c6d\u009b\u0097,\u009a\u00c1\u0096\u009a\u00c4/\u00e3\u00c3\u0002\u00943){\u00c2B\u0097n(\u009a\u00fd\u00e3\u0096\u00ad+\u00c5\u00fc\u00fe\u0090\u001d%,\u00fe;\u0093\\$w\u00f9\u00cd\u0092\u00b1\'\u00c8\u00f8\u00da\u008d\u00b5!#\u00fa&\u008f@ \\\u00f5{\u008e\u00a7#\u00a2\u00f4\u00c0\u0089\u00c8\"\u00d4\u00f6\u001c\u008b)\\B\u00f1m\u008aH_\u0081\u00f0\u00a0\u0085\u00db^\u00e6\u00f3\u00d2\u0087\u0000X?\u00edN\u0086wb\u00f66\u0016\u00cb}\u009c_1b\u00ca\u0080\u009f\u00970\u00b8\u00c5\u0081\u009e\u00e22\u000c\u00c7\t\u0098;-X\u00c6e\u009b\u00cb,\u00ad\u00c1\u00bc\u009a\u00d2/\u00e1\u00c3\n\u0094\u0004)#\u00c2A\u0097j(\u0087\u00fd\u00b0\u0096\u00b4+\u00d8\u00fc\u00ff\u0090\u0018%\u000e\u00fe+\u0093\u001d$v\u00f9\u0095\u0092\u00a2\'\u00c2\u00f8\u00ce\u008d\u00e1!\n\u00fa\u001d\u008fQ \\\u00f5y\u008e\u0082#\u00aa\u00f4\u00c6\u0089\u00cb\"\u00f0\u00f6\u001c\u008b#\\f\u00f1v\u008az_\u009c\u00f0\u00bb\u0085\u008d^\u00b1\u00f3\u00b9\u0087SX\u0014\u00edS\u0086q[z\u00ec\u008b\u0081\u00bdZ\u00cc\u00ef\u00eb\u00832T\u0002\u00e9;\u0082[Wa\u00e8\u0086\u00bd\u0089V\u00be\u00eb\u00d2\u00bc\u00c7P\u0004\u00e5\u0012\u00be;SW\u00e4l\u00b9\u00d7\u00a8\u0096\u00fc \u0001\u0004V{\u00fb\r\u0000\u00b7U\u00a5\u00fa\u0083\u000f\u00a6T\u00d7\u00f8:\rqR\t\u00e7o\u000c]Q\u00be\u00e6\u00a3\u000b\u00d3P\u00ba\u00e5\u00d7\tk^O\u00e3\u0007\u0008i]Q\u00e2\u00e07\u00ce\\\u0081\u00e1\u00eb6\u0098Z3\u00ef\u00134\u0008Ya\u00ee\u001d3\u00b3X\u009f\u00ed\u00f62\u00e0G\u00c2\u00eb50\u0017Et\u00eaf?OD\u00aa\u00e9\u0092>\u00aeC\u00e1\u00e8\u00c6<\u007fAC\u0096{;]@\u0010\u0095\u00a8:\u0094O\u00f6\u0094\u00d59\u0090M)\u0092\t\'}LSb\u00ac6K\u00cbk\u009c\u001f12\u00ca\u00d6\u009f\u00cf0\u00e4\u00c5\u0096\u009e\u00b12\u0000\u00c7\u001f\u00984-\u0005\u00c68\u009b\u00d6,\u00cb\u00c1\u00e1\u009a\u0080/\u00b5\u00c3^\u0094r)o\u00c2\u000c\u00978(\u00d9\u00fd\u00a2\u0096\u00e4+\u0084\u00fc\u00f4\u0090[%p\u00fek\u0093X$&\u00f9\u00da\u0092\u00a3\'\u0090\u00f8\u00da\u008d\u00ac!\t\u00faq\u008fE \u000f\u00f5#\u008e\u00c6#\u00ff\u00f4\u00c1\u0089\u008a\"\u00fd\u00f6\u0015\u008b\u007f\\\u0013\u00f12\u008a#_\u0094\u00f0\u00ad\u0085\u00cd^\u00b1\u00f3\u00fe\u0087BXf\u00edN\u00862"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/16 v3, 0x46d

    invoke-virtual {v2, v1, v0, v3}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lo/SessionFirelogPublisherCompanion;->write:[C

    const-wide v0, -0x342ccf673affc987L    # -1.882133155658308E57

    sput-wide v0, Lo/SessionFirelogPublisherCompanion;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data

    :array_1
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
        0x3t
        0x6t
        -0x9t
        -0x6t
        -0x8t
        -0x43t
        0x39t
        0x8t
        -0x22t
        0x10t
        0xct
        -0x2t
        -0xct
        0x4t
        -0x3t
        -0x1et
        0x21t
        -0x9t
        -0x2t
        -0x7t
        0x3t
        -0x9t
        -0x15t
        0x19t
        -0x2t
        -0x25t
        0x21t
        -0x3t
        -0x9t
        -0xft
        -0x6t
        0x1t
        -0x43t
        0x37t
        -0x4t
        0xdt
        -0x2dt
        0x29t
        -0x11t
        0x6t
        -0x26t
        0x19t
        -0x42t
        0x3bt
        0x11t
        0x6t
        0x0t
        0x3t
        -0x11t
        -0x26t
        0x20t
        0xft
        -0xdt
        0x4t
        -0x3t
        -0x2dt
        0x2at
        -0x4t
        0x1t
        -0x11t
        0x11t
        -0x26t
        0xft
        0xft
        -0x11t
        0x0t
        0x5t
        -0x5t
        0xft
        -0x17t
        0xbt
        -0x7t
        -0xbt
        0x9t
        -0x11t
        -0x43t
        0x43t
        -0x10t
        0xdt
        -0x26t
        0xft
        0x4t
        -0x4t
        -0x21t
        0x24t
        -0x5t
        0x3t
        -0x9t
        -0x43t
        0x36t
        0x1t
        0x3t
        -0xct
        -0x23t
        0x27t
        -0xdt
        0x10t
        -0x2t
        -0xct
        -0x5t
        0x1t
        -0x6t
        0xbt
        -0x32t
        0x35t
        -0x31t
        0x15t
        0x13t
        -0x17t
        -0x20t
        0x27t
        -0xdt
        0x10t
        -0x2t
        -0x11t
        -0x1t
        0xct
        -0x12t
        0xdt
        -0xbt
        0x5t
        0x2t
        -0x7t
        0x1t
        -0x1t
        -0x16t
        0x9t
        0xat
        -0xbt
        -0x43t
        0x11t
        0x3t
        0x1bt
        -0x34t
        0x32t
        -0x14t
        -0x11t
        0x5t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
        0xct
        0x3t
        -0x4t
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        0x4t
        0x8t
        -0xct
        0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 1228
    rem-int v3, v2, v2

    .line 916
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    .line 918
    invoke-static {v4, v1}, Lo/SessionFirelogPublisherCompanion;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 v1, 0x1

    xor-int/lit8 v5, p4, 0x1

    if-eqz v5, :cond_0

    goto :goto_0

    .line 920
    :cond_0
    invoke-static/range {p1 .. p1}, Lo/SessionFirelogPublisherCompanion;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-static {v5, v0, v4}, Lo/SessionFirelogPublisherCompanion;->write(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v4, -0x40832916

    .line 922
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    if-nez v4, :cond_1

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v4, v10, v5

    add-int/lit8 v4, v4, -0x1

    int-to-char v10, v4

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v11, v4, 0x3ec

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    sget-object v4, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v14, 0x60

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/16 v14, 0x63

    int-to-short v14, v14

    int-to-byte v15, v7

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v7}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v4, v7, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    const/16 v15, 0x30

    const/16 v16, 0x11

    const/16 v17, 0x3

    if-eqz v4, :cond_3

    .line 1156
    sget v4, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v4, v2

    const-wide/16 v18, 0x749

    add-long v9, v9, v18

    .line 938
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    cmp-long v4, v18, v11

    add-int/lit8 v4, v4, 0x15

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    const v18, 0x817b

    invoke-static {v3, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v19

    sub-int v15, v18, v19

    int-to-char v15, v15

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v13}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v11

    add-int/lit8 v13, v13, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v5

    rsub-int/lit8 v14, v14, 0x17

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x58c2

    int-to-char v15, v15

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 942
    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 949
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v9, v4

    if-ltz v4, :cond_3

    .line 1156
    sget v4, Lo/SessionFirelogPublisherCompanion;->invoke:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SessionFirelogPublisherCompanion;->read:I

    rem-int/2addr v4, v2

    const v4, -0x2c406f94

    .line 952
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmpl-double v4, v4, v9

    rsub-int/lit8 v20, v4, 0x15

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v3, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget-object v6, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v9, 0x3e

    aget-byte v10, v6, v9

    neg-int v9, v10

    int-to-byte v9, v9

    aget-byte v6, v6, v16

    int-to-short v6, v6

    or-int/lit8 v10, v6, 0x21

    int-to-byte v10, v10

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v13}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 959
    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v1, [I

    aput-object v5, v6, v8

    new-array v5, v1, [I

    aput-object v5, v6, v1

    new-array v9, v1, [I

    aput-object v9, v6, v17

    aget-object v10, v4, v17

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v13, v4, v1

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v4, v4, v2

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v8

    check-cast v5, [I

    aput v13, v5, v8

    aput-object v4, v6, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v9, -0x295b1e02

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, -0x3d4e20b3

    or-int/2addr v9, v10

    const v13, 0x295b1e01

    or-int/2addr v13, v4

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x234

    const v13, 0x734750bf

    add-int/2addr v13, v9

    const v9, -0x140420b3

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    add-int/2addr v13, v4

    or-int v4, v10, v5

    not-int v4, v4

    const v5, -0x3d5f3eb4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x234

    add-int/2addr v13, v4

    const v4, 0x1c6c9db2

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v6, v8

    check-cast v5, [I

    aput v4, v5, v8

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 960
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v8

    .line 961
    :goto_1
    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    const v6, -0x17d38b63

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const v6, -0x437fec0b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v20, v6, 0x13

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x3d9

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v8

    move/from16 v21, v6

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v6, 0x1c6c9db2

    const v9, 0x401000

    invoke-static {v4, v9, v5, v6, v8}, Lo/onRotationChanged;->read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v6

    const v4, -0x2c406f94

    .line 962
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v20, v4, 0x15

    invoke-static {v3, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x3ed

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget-object v9, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v10, 0x3e

    aget-byte v13, v9, v10

    neg-int v10, v13

    int-to-byte v10, v10

    aget-byte v9, v9, v16

    int-to-short v9, v9

    or-int/lit8 v13, v9, 0x21

    int-to-byte v13, v13

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v14}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmpl-double v4, v4, v9

    rsub-int/lit8 v4, v4, 0x16

    const/4 v5, 0x0

    invoke-static {v8, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v10, 0x817c

    add-int/2addr v5, v10

    int-to-char v5, v5

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v10}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 972
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x58c2

    int-to-char v10, v10

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v13}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 975
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x40832916

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v20, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    sget-object v10, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v13, 0x60

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/16 v13, 0x63

    int-to-short v13, v13

    const/16 v14, 0x1d

    int-to-byte v15, v14

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v14}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v5

    move/from16 v22, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 985
    :goto_2
    aget-object v4, v6, v1

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v5, v6, v17

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v4, :cond_13

    const/4 v4, 0x4

    .line 988
    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v1, [I

    aput-object v4, v5, v8

    new-array v4, v1, [I

    aput-object v4, v5, v1

    new-array v9, v1, [I

    aput-object v9, v5, v17

    .line 991
    aget-object v10, v6, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v13, v6, v17

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v6, v1

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v6, v6, v2

    check-cast v6, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v8

    check-cast v4, [I

    aput v14, v4, v8

    aput-object v6, v5, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v4, v13

    not-int v6, v4

    const v9, -0x49313772

    or-int/2addr v9, v6

    not-int v9, v9

    const v13, -0x1d780743

    or-int/2addr v13, v4

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x76c

    const v13, 0x6e9a9271

    add-int/2addr v13, v9

    const v9, 0x1d780742

    or-int v14, v6, v9

    not-int v14, v14

    const v15, 0x49313771

    or-int v11, v4, v15

    not-int v11, v11

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x3b6

    add-int/2addr v13, v11

    or-int/2addr v6, v15

    not-int v6, v6

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3b6

    add-int/2addr v13, v4

    add-int/2addr v10, v13

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    aget-object v5, v5, v8

    check-cast v5, [I

    aput v4, v5, v8

    .line 1156
    sget v4, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v4, v2

    const v4, -0x37460cc0    # -380826.0f

    .line 1065
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/16 v5, 0x1d

    rsub-int/lit8 v9, v4, 0x1d

    const/high16 v4, -0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v10, v4

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v11, v4, 0x61d

    const v12, -0x3d8f619

    const/4 v13, 0x0

    sget-object v4, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v5, 0x3e

    aget-byte v6, v4, v5

    neg-int v5, v6

    int-to-byte v5, v5

    aget-byte v4, v4, v16

    int-to-short v4, v4

    or-int/lit8 v6, v4, 0x21

    int-to-byte v6, v6

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v14}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v6, v4, v9

    if-eqz v6, :cond_a

    const-wide/16 v11, 0x783

    add-long/2addr v4, v11

    const/16 v6, 0x30

    .line 1077
    invoke-static {v3, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x17

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v6, v12, v9

    add-int/lit8 v6, v6, -0x1

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    const v10, 0x817c

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v11, v6, v9, v10}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x30

    invoke-static {v3, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x10

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x58c2

    int-to-char v11, v11

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    .line 1083
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Object;

    .line 1087
    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-ltz v4, :cond_a

    .line 1156
    sget v0, Lo/SessionFirelogPublisherCompanion;->invoke:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/SessionFirelogPublisherCompanion;->read:I

    rem-int/2addr v0, v2

    const v0, -0x5978d0bb

    .line 1087
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x30

    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v9, v0, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v10, v0

    const v0, -0xfff9e3

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int v11, v0, v3

    const v12, -0x6de62a1e

    const/4 v13, 0x0

    const/16 v0, 0x31

    int-to-byte v0, v0

    const/16 v3, 0x86

    int-to-short v3, v3

    const/16 v4, 0x1e

    int-to-byte v4, v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v4, v8

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v6, v1, [I

    aput-object v6, v4, v2

    .line 1096
    aget-object v6, v0, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v0, v0, v17

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v8

    check-cast v5, [I

    aput v9, v5, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v5, -0x19490c92

    not-int v6, v3

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x3bff6dbf

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x110

    const v6, -0x193444d0

    add-int/2addr v6, v5

    const v5, -0x197f4dc0

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, 0x36412e

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x110

    add-int/2addr v6, v5

    const v5, 0x197f4dbf

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x3bc92c91

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x110

    add-int/2addr v6, v3

    const v3, -0x6e3018a2

    add-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v5, v4, v2

    check-cast v5, [I

    aput v3, v5, v8

    aput-object v0, v4, v17

    goto/16 :goto_4

    :cond_a
    if-eqz v0, :cond_b

    .line 1100
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    :cond_b
    move v0, v8

    .line 1156
    :goto_3
    sget v4, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v4, v2

    .line 1106
    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    const v5, -0x6e3018a2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    sget-object v0, Lo/SessionFirelogPublisherCompanion;->$$d:[B

    const/4 v5, 0x5

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v6, 0xb

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v9, 0x32

    aget-byte v9, v0, v9

    int-to-short v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lo/SessionFirelogPublisherCompanion;->d(SBS[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x32

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v9, 0x46

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    const/16 v9, 0x64

    int-to-short v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v9, v10}, Lo/SessionFirelogPublisherCompanion;->d(SBS[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x5978d0bb

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v5, 0x1d

    add-int/lit8 v9, v0, 0x1d

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    int-to-char v10, v0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v11, v0, 0x61d

    const v12, -0x6de62a1e

    const/4 v13, 0x0

    const/16 v0, 0x31

    int-to-byte v0, v0

    const/16 v5, 0x86

    int-to-short v5, v5

    const/16 v6, 0x1e

    int-to-byte v6, v6

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v14}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v0, v14, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {v3, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const v9, 0x817c

    sub-int/2addr v9, v6

    int-to-char v6, v9

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v9}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-wide/16 v5, 0x0

    .line 1114
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v3, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x58c2

    int-to-char v3, v3

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v9}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x37460cc0    # -380826.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/16 v5, 0x1d

    rsub-int/lit8 v9, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v10, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v11, -0x1

    cmp-long v3, v5, v11

    add-int/lit16 v11, v3, 0x61c

    const v12, -0x3d8f619

    const/4 v13, 0x0

    sget-object v3, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v5, 0x3e

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v3, v3, v16

    int-to-short v3, v3

    or-int/lit8 v6, v3, 0x21

    int-to-byte v6, v6

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v14}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    :goto_4
    aget-object v0, v4, v1

    check-cast v0, [I

    aget v0, v0, v8

    .line 1126
    aget-object v3, v4, v8

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v0, :cond_f

    const/4 v0, 0x4

    .line 1135
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v0, v8

    new-array v5, v1, [I

    aput-object v5, v0, v1

    new-array v6, v1, [I

    aput-object v6, v0, v2

    aget-object v6, v4, v2

    check-cast v6, [I

    aget v6, v6, v8

    .line 1136
    aget-object v9, v4, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v1, v4, v1

    check-cast v1, [I

    aget v1, v1, v8

    aget-object v4, v4, v17

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v8

    check-cast v5, [I

    aput v1, v5, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v1, v9

    not-int v1, v1

    const v3, 0x1770aaed

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x3dd7cf63

    or-int v9, v3, v5

    mul-int/lit16 v9, v9, 0x2fc

    const v10, 0x2968beb4

    add-int/2addr v10, v9

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x220208c

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v10, v1

    const v1, 0x2aa7658e

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v10, v1

    add-int/2addr v6, v10

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v8

    aput-object v4, v0, v17

    .line 1228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1156
    sget v1, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_e

    return-object v0

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 1136
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    aget-object v4, v4, v17

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 1228
    sget v5, Lo/SessionFirelogPublisherCompanion;->invoke:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SessionFirelogPublisherCompanion;->read:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_10

    goto :goto_5

    :cond_10
    move v1, v8

    .line 1156
    :goto_5
    array-length v2, v4

    if-ge v1, v2, :cond_11

    .line 1165
    aget-object v2, v4, v1

    .line 1172
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1182
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1201
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1202
    throw v0

    .line 1115
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 1106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 991
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v6, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 1001
    :goto_6
    array-length v3, v1

    if-ge v8, v3, :cond_14

    .line 1228
    sget v3, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v3, v2

    .line 1004
    aget-object v3, v1, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 1027
    :cond_14
    throw v7

    .line 985
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 961
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1236
    rem-int v1, v0, v0

    sget v1, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v1, v0

    .line 1233
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1236
    sget v1, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v1, v0

    .line 1234
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1236
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/registerAllExtensions;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/SessionFirelogPublisherCompanion;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionFirelogPublisherCompanion;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 0
    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v8, p0, v7

    check-cast v8, Lo/getUserTimeUs;

    const/4 v9, 0x5

    aget-object v9, p0, v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x6

    aget-object v11, p0, v10

    check-cast v11, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x7

    aget-object v12, p0, v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v12, 0x8

    aget-object v13, p0, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v27

    .line 165
    rem-int v13, v4, v4

    sget v13, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v13, v13, 0x19

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v13, v4

    .line 0
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x31

    const-string v15, ""

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x18d

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v12, v12

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v13, v7, v12, v10}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    const v7, 0x3c6cbfde

    .line 37
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v28, 0x0

    cmp-long v10, v10, v28

    rsub-int v10, v10, 0xeb

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0xa4

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v12, v12

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v7}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v27, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v10, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v14, 0x6

    if-nez v10, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    or-int/2addr v10, v14

    goto :goto_1

    :cond_2
    move v10, v14

    :goto_1
    and-int/lit8 v11, v27, 0x2

    const/16 v30, 0x10

    if-eqz v11, :cond_4

    .line 193
    sget v20, Lo/SessionFirelogPublisherCompanion;->invoke:I

    add-int/lit8 v12, v20, 0x53

    rem-int/lit16 v2, v12, 0x80

    sput v2, Lo/SessionFirelogPublisherCompanion;->read:I

    rem-int/2addr v12, v4

    if-eqz v12, :cond_3

    or-int/lit8 v10, v10, 0x6

    goto :goto_3

    :cond_3
    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_6

    sget v2, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v2, v4

    .line 37
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    goto :goto_2

    :cond_5
    move/from16 v2, v30

    :goto_2
    or-int/2addr v2, v10

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v10

    :goto_4
    and-int/lit8 v10, v27, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_9

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_5

    :cond_8
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v2, v12

    :cond_9
    :goto_6
    and-int/lit8 v12, v27, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_c

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x800

    goto :goto_7

    :cond_b
    const/16 v0, 0x400

    :goto_7
    or-int/2addr v0, v2

    goto :goto_9

    :cond_c
    :goto_8
    move v0, v2

    :goto_9
    and-int/lit8 v2, v27, 0x10

    if-eqz v2, :cond_e

    .line 165
    sget v20, Lo/SessionFirelogPublisherCompanion;->invoke:I

    add-int/lit8 v4, v20, 0x37

    move-object/from16 v20, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/SessionFirelogPublisherCompanion;->read:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    if-eqz v4, :cond_d

    or-int/lit16 v0, v0, 0x1509

    goto :goto_b

    :cond_d
    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_e
    move-object/from16 v20, v1

    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_10

    .line 37
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x4000

    goto :goto_a

    :cond_f
    const/16 v1, 0x2000

    :goto_a
    or-int/2addr v0, v1

    :cond_10
    :goto_b
    and-int/lit8 v1, v27, 0x20

    if-eqz v1, :cond_11

    .line 193
    sget v21, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v4, v21, 0x2f

    move-object/from16 v21, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/SessionFirelogPublisherCompanion;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/high16 v3, 0x30000

    :goto_c
    or-int/2addr v0, v3

    goto :goto_d

    :cond_11
    move-object/from16 v21, v3

    const/high16 v3, 0x30000

    and-int/2addr v3, v14

    if-nez v3, :cond_13

    .line 37
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 193
    sget v3, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SessionFirelogPublisherCompanion;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/high16 v3, 0x20000

    goto :goto_c

    :cond_12
    const/high16 v3, 0x10000

    goto :goto_c

    :cond_13
    :goto_d
    const v3, 0x12493

    and-int/2addr v3, v0

    const v4, 0x12492

    move-object/from16 v22, v9

    const/4 v9, 0x0

    if-ne v3, v4, :cond_15

    sget v3, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SessionFirelogPublisherCompanion;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_14

    .line 37
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 151
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v23, v6

    move-object v2, v8

    move-object/from16 v28, v9

    move-object/from16 v24, v13

    move/from16 v26, v14

    move-object/from16 v25, v22

    move/from16 v22, v5

    goto/16 :goto_1f

    .line 193
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_15
    if-eqz v7, :cond_17

    const v3, 0x7405ad49

    .line 31
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 152
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 153
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_16

    .line 154
    new-instance v3, Lo/attemptLoggingSessionEvent;

    invoke-direct {v3}, Lo/attemptLoggingSessionEvent;-><init>()V

    .line 155
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v7, v3

    goto :goto_e

    :cond_17
    move-object/from16 v7, v20

    :goto_e
    if-eqz v11, :cond_18

    move-object v4, v15

    goto :goto_f

    :cond_18
    move-object/from16 v4, v21

    :goto_f
    if-eqz v10, :cond_19

    const/4 v11, 0x0

    goto :goto_10

    :cond_19
    move v11, v5

    :goto_10
    if-eqz v12, :cond_1a

    move-object/from16 v44, v9

    goto :goto_11

    :cond_1a
    move-object/from16 v44, v6

    :goto_11
    if-eqz v2, :cond_1b

    move-object v2, v9

    goto :goto_12

    :cond_1b
    move-object v2, v8

    :goto_12
    if-eqz v1, :cond_1d

    const v1, 0x7405cb50

    .line 36
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 158
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 159
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1c

    .line 160
    new-instance v1, Lo/accessshouldLogSession;

    invoke-direct {v1}, Lo/accessshouldLogSession;-><init>()V

    .line 161
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_13

    :cond_1d
    move-object/from16 v1, v22

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x82

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x1bf

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v12}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const v8, 0x3c6cbfde

    invoke-static {v8, v0, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_14

    :cond_1e
    const/4 v3, 0x0

    .line 38
    :goto_14
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 164
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v3, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x241

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const v10, 0xc552

    add-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v12}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Landroid/content/Context;

    const v5, -0x20d71bbf

    .line 40
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x47

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v8, v20, v22

    rsub-int v8, v8, 0x25f

    const/4 v10, 0x0

    invoke-static {v10, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v6, v12, v6

    add-int/lit16 v6, v6, 0x2717

    int-to-char v6, v6

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v9}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    check-cast v5, Ljava/lang/String;

    .line 165
    sget-object v5, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v6, 0x8

    invoke-virtual {v5, v13, v6}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 169
    invoke-static {v5, v13, v6}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v23

    const v6, 0x21a755fe

    .line 170
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3a

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x2a6

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    move/from16 v45, v14

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v14}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    check-cast v6, Ljava/lang/String;

    .line 173
    const-class v20, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;

    const/16 v22, 0x0

    const/16 v25, 0x1048

    const/16 v26, 0x0

    move-object/from16 v21, v5

    move-object/from16 v24, v13

    invoke-static/range {v20 .. v26}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 170
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 40
    check-cast v5, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;

    .line 41
    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;->AudioAttributesImplApi26Parcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7

    invoke-static/range {v20 .. v26}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    const v8, 0x7405e7e9

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 174
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 175
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_1f

    .line 43
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v8, v9, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 177
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_1f
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x7405eee6

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 180
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 181
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_20

    .line 193
    sget v9, Lo/SessionFirelogPublisherCompanion;->invoke:I

    add-int/lit8 v9, v9, 0x75

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/SessionFirelogPublisherCompanion;->read:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/4 v9, 0x0

    .line 45
    invoke-static {v15, v9, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 183
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v12

    .line 45
    :cond_20
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v12, 0x7405f630

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit16 v14, v0, 0x380

    move-object/from16 v23, v7

    const/16 v7, 0x100

    if-ne v14, v7, :cond_21

    .line 193
    sget v7, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lo/SessionFirelogPublisherCompanion;->invoke:I

    const/4 v14, 0x2

    rem-int/2addr v7, v14

    const/4 v7, 0x1

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    .line 186
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v7, v12

    if-nez v7, :cond_22

    .line 187
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_23

    .line 47
    :cond_22
    new-instance v7, Lo/SessionFirelogPublisherCompanion$a;

    const/4 v12, 0x0

    invoke-direct {v7, v5, v11, v12}, Lo/SessionFirelogPublisherCompanion$a;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 189
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_23
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x6

    invoke-static {v10, v14, v13, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 58
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, 0x740614ec

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v14, 0x70000

    and-int/2addr v14, v0

    move/from16 v17, v11

    const/high16 v11, 0x20000

    if-ne v14, v11, :cond_24

    const/4 v11, 0x1

    goto :goto_16

    :cond_24
    const/4 v11, 0x0

    :goto_16
    and-int/lit16 v14, v0, 0x1c00

    move-object/from16 v24, v4

    const/16 v4, 0x800

    if-ne v14, v4, :cond_25

    const/4 v4, 0x1

    goto :goto_17

    :cond_25
    const/4 v4, 0x0

    .line 192
    :goto_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v10, v12

    or-int/2addr v10, v11

    or-int/2addr v4, v10

    if-nez v4, :cond_27

    .line 165
    sget v4, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/SessionFirelogPublisherCompanion;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    if-eqz v4, :cond_26

    .line 193
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-eq v14, v4, :cond_27

    const/4 v4, 0x0

    goto :goto_18

    :cond_26
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_27
    const/4 v4, 0x0

    .line 58
    new-instance v10, Lo/SessionFirelogPublisherCompanion$invoke;

    const/16 v43, 0x0

    move-object/from16 v38, v10

    move-object/from16 v39, v5

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v44

    invoke-direct/range {v38 .. v43}, Lo/SessionFirelogPublisherCompanion$invoke;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;Lo/getUserTimeUs;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 195
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :goto_18
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x6

    invoke-static {v7, v14, v13, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 64
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v51

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v50

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v47

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v48

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v46

    const v7, -0x46f1b057

    const v10, 0x46f1b059

    move/from16 v49, v10

    move/from16 v52, v7

    invoke-static/range {v46 .. v52}, Lo/SessionFirelogPublisherCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v11}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v11

    const v12, 0x74063462

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v12, 0x30

    const/4 v14, 0x0

    invoke-static {v15, v12, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v19

    rsub-int/lit8 v4, v19, 0x25

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x2e0

    invoke-static {v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v20

    rsub-int/lit8 v12, v20, -0x1

    int-to-char v12, v12

    move/from16 v22, v0

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v12, v0}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    .line 65
    sget-object v0, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v11, v0, :cond_28

    .line 66
    invoke-static {v8, v10}, Lo/SessionFirelogPublisherCompanion;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1a

    .line 69
    :cond_28
    sget-object v0, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v11, v0, :cond_29

    .line 70
    invoke-static {v8, v14}, Lo/SessionFirelogPublisherCompanion;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 71
    invoke-static {v9, v15}, Lo/SessionFirelogPublisherCompanion;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lo/parseDelimitedFrom;->INSTANCE:Lo/parseDelimitedFrom;

    .line 75
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v57

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v56

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v53

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v54

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v52

    const v0, 0x46f1b059

    move/from16 v55, v0

    const v0, -0x46f1b057

    move/from16 v58, v0

    invoke-static/range {v52 .. v58}, Lo/SessionFirelogPublisherCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object/from16 v32, v5

    check-cast v32, Lo/handleHttpCodelambda14lambda13;

    .line 79
    new-instance v4, Lo/SessionFirelogPublisherCompanion$RemoteActionCompatParcelizer;

    invoke-direct {v4, v5}, Lo/SessionFirelogPublisherCompanion$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;)V

    const/16 v6, 0x36

    const v7, -0x545de69d

    const/4 v10, 0x1

    invoke-static {v7, v10, v4, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lkotlin/jvm/functions/Function3;

    sget-object v4, Lo/SessionFirelogPublisher;->invoke:Lo/SessionFirelogPublisher;

    invoke-static {}, Lo/SessionFirelogPublisher;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function4;

    move-result-object v34

    .line 107
    new-instance v4, Lo/SessionFirelogPublisherCompanion$write;

    invoke-direct {v4, v5}, Lo/SessionFirelogPublisherCompanion$write;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;)V

    const v7, 0x21694a66

    invoke-static {v7, v10, v4, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    .line 73
    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v28

    rsub-int v7, v7, 0x308

    const/high16 v10, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const v36, 0x6db0d80

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    move-object/from16 v35, v13

    invoke-static/range {v28 .. v36}, Lo/parseDelimitedFrom;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    goto/16 :goto_1a

    .line 120
    :cond_29
    sget-object v0, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v11, v0, :cond_2b

    const/4 v0, 0x0

    .line 121
    invoke-static {v8, v0}, Lo/SessionFirelogPublisherCompanion;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 122
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v57

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v56

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v53

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v54

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v52

    const v0, 0x46f1b059

    move/from16 v55, v0

    const v0, -0x46f1b057

    move/from16 v58, v0

    invoke-static/range {v52 .. v58}, Lo/SessionFirelogPublisherCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_2a

    new-instance v4, Lo/getUserTimeUs;

    move-object/from16 v46, v4

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const v69, 0x3fffff

    const/16 v70, 0x0

    invoke-direct/range {v46 .. v70}, Lo/getUserTimeUs;-><init>(Ljava/lang/String;Lo/internalGetVerifier;Lo/clearSystemTimeUs;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;ILo/PocketInProcessException;Lo/ContentAccountMcaLandingBinding;ZZZLjava/lang/String;Lo/readString;Lo/readString;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_19

    :cond_2a
    move-object v4, v2

    :goto_19
    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v57

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v56

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v53

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v54

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v52

    const v0, 0x46f1b059

    move/from16 v55, v0

    const v0, -0x46f1b057

    move/from16 v58, v0

    invoke-static/range {v52 .. v58}, Lo/SessionFirelogPublisherCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/registerAllExtensions;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v48

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v51

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v47

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v52

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v50

    const v49, -0x5d4b8445

    const v46, 0x5d4b8447

    invoke-static/range {v46 .. v52}, Lo/registerAllExtensions;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const/4 v7, 0x2

    add-int/2addr v6, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x316

    const v10, 0xc05a

    const/16 v11, 0x30

    invoke-static {v15, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v11

    if-eq v0, v11, :cond_2b

    const v0, -0xffffec

    .line 124
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v0, v6

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x318

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v10, 0xb7e8

    sub-int/2addr v10, v7

    int-to-char v7, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v11}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v10}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 125
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v4, v6, v28

    rsub-int v4, v4, 0x32d

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v15, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x1323

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v10, v12}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v11}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 126
    invoke-static {v15, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x344

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v6, v10, v28

    const v10, 0xcadc

    sub-int/2addr v10, v6

    int-to-char v6, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v11}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v10}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 130
    :cond_2b
    :goto_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134
    invoke-static {v8}, Lo/SessionFirelogPublisherCompanion;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    .line 135
    invoke-static {v9}, Lo/SessionFirelogPublisherCompanion;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    .line 136
    invoke-static {v3}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v3

    const v4, 0x740794a1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, v22, 0x70

    const/16 v8, 0x20

    if-ne v6, v8, :cond_2c

    const/4 v6, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v6, 0x0

    .line 198
    :goto_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v6

    if-nez v4, :cond_2d

    .line 199
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-eq v8, v4, :cond_2d

    move-object/from16 v4, v24

    goto :goto_1c

    .line 137
    :cond_2d
    new-instance v8, Lo/accessgetFirebaseInstallationsp;

    move-object/from16 v4, v24

    invoke-direct {v8, v4, v9, v5}, Lo/accessgetFirebaseInstallationsp;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;)V

    .line 201
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :goto_1c
    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x7407aab2

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v5, v22, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2e

    const/16 v37, 0x1

    goto :goto_1d

    :cond_2e
    const/16 v37, 0x0

    .line 204
    :goto_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v37, :cond_2f

    .line 205
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-eq v5, v6, :cond_2f

    move-object/from16 v8, v23

    goto :goto_1e

    .line 143
    :cond_2f
    new-instance v5, Lo/accessattemptLoggingSessionEvent;

    move-object/from16 v8, v23

    invoke-direct {v5, v8}, Lo/accessattemptLoggingSessionEvent;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 207
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :goto_1e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 136
    move-object/from16 v16, v3

    check-cast v16, Landroid/content/Context;

    .line 149
    sget v6, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v28, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v23, v17

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v24, v13

    move-object v13, v15

    const/16 v17, 0x0

    shl-int/lit8 v6, v6, 0x9

    const v19, 0x30030

    or-int v19, v6, v19

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v25, v8

    move-object/from16 v8, v20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v0, 0x57e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object v0, v4

    move-object v4, v14

    move/from16 v26, v45

    move-object/from16 v14, v18

    move-object/from16 v19, v24

    filled-new-array/range {v3 .. v22}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v30

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v31

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v35

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v34

    const v32, -0x3ca69e6f

    const v29, 0x3ca69e72

    invoke-static/range {v29 .. v35}, Lo/rememberCloveScaffoldState;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move-object/from16 v21, v0

    move/from16 v22, v23

    move-object/from16 v20, v25

    move-object/from16 v23, v44

    move-object/from16 v25, v1

    .line 151
    :goto_1f
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v1, Lo/accessgetSessionSettingsp;

    move-object/from16 v19, v1

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v27}, Lo/accessgetSessionSettingsp;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/String;Lo/getUserTimeUs;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-object v28

    .line 165
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v3, 0x6

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x358

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final a()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65349
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    const v7, -0x5b67261e    # -6.62886E-17f

    const v4, 0x5b67261e

    invoke-static/range {v1 .. v7}, Lo/SessionFirelogPublisherCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 36

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

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/SessionFirelogPublisherCompanion;->$10:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/SessionFirelogPublisherCompanion;->$11:I

    rem-int/2addr v5, v1

    const v14, 0x699c1620

    const/4 v15, 0x3

    const/4 v7, 0x4

    const/16 v6, 0x30

    const-string v8, ""

    if-nez v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/SessionFirelogPublisherCompanion;->write:[C

    div-int v16, p1, v5

    aget-char v9, v9, v16

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v21, v9, 0x1d

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x61e

    const v24, 0x5d02ec87

    const/16 v25, 0x0

    int-to-byte v14, v10

    add-int/lit8 v10, v14, 0x1

    int-to-byte v10, v10

    or-int/lit8 v1, v10, 0x12

    int-to-byte v1, v1

    invoke-static {v14, v10, v1}, Lo/SessionFirelogPublisherCompanion;->$$g(IIS)Ljava/lang/String;

    move-result-object v26

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    move/from16 v22, v9

    move/from16 v23, v6

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v13, v5

    sget-wide v21, Lo/SessionFirelogPublisherCompanion;->a:J

    :try_start_1
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v15

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v16, 0x2

    aput-object v6, v1, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v20, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v9, v13, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    const/4 v10, -0x1

    int-to-byte v13, v10

    add-int/lit8 v10, v13, 0x1

    int-to-byte v10, v10

    int-to-byte v14, v10

    invoke-static {v13, v10, v14}, Lo/SessionFirelogPublisherCompanion;->$$g(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v12

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v7, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v15

    move/from16 v21, v6

    move/from16 v22, v9

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v20, v5, 0x14

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x13

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/SessionFirelogPublisherCompanion;->$$g(IIS)Ljava/lang/String;

    move-result-object v25

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 85
    :cond_6
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/SessionFirelogPublisherCompanion;->write:[C

    add-int v9, p1, v1

    aget-char v5, v5, v9

    :try_start_3
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v21, v5, 0x1d

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x5ed

    const v24, 0x5d02ec87

    const/16 v25, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    or-int/lit8 v6, v13, 0x12

    int-to-byte v6, v6

    invoke-static {v14, v13, v6}, Lo/SessionFirelogPublisherCompanion;->$$g(IIS)Ljava/lang/String;

    move-result-object v26

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    move/from16 v22, v5

    move/from16 v23, v10

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v9, v1

    sget-wide v13, Lo/SessionFirelogPublisherCompanion;->a:J

    :try_start_4
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v11, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v11, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v29, v5, 0x5

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit16 v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    rsub-int v6, v6, 0x6b0

    const v32, 0x55aa5c16

    const/16 v33, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    invoke-static {v10, v9, v13}, Lo/SessionFirelogPublisherCompanion;->$$g(IIS)Ljava/lang/String;

    move-result-object v34

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v15

    move/from16 v30, v5

    move/from16 v31, v6

    move-object/from16 v35, v7

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v13, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v14, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v15, v5, 0x7ab

    const v16, -0x2072eac1

    const/16 v17, 0x0

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/SessionFirelogPublisherCompanion;->$$g(IIS)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 94
    :cond_a
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_d

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

    if-nez v7, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v28, v7, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7aa

    const v31, -0x2072eac1

    const/16 v32, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    or-int/lit8 v6, v15, 0x13

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lo/SessionFirelogPublisherCompanion;->$$g(IIS)Ljava/lang/String;

    move-result-object v33

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v12

    move/from16 v29, v7

    move/from16 v30, v11

    move-object/from16 v34, v14

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, -0x1

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 86
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

    sget v1, Lo/SessionFirelogPublisherCompanion;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionFirelogPublisherCompanion;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_e

    aput-object v0, p3, v4

    return-void

    :cond_e
    const/4 v0, 0x0

    throw v0
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    rsub-int/lit8 v1, p2, 0x22

    add-int/lit8 p0, p0, 0x41

    rsub-int p1, p1, 0x89

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x21

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 7

    rsub-int p2, p2, 0x85

    .line 0
    sget-object v0, Lo/SessionFirelogPublisherCompanion;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x77

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, 0x67896b76

    mul-int/2addr v0, p6

    const/high16 v1, 0x69380000

    add-int/2addr v0, v1

    const v1, 0x3ea6948c

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, v1, p3

    or-int v3, v2, p4

    not-int v3, v3

    const v4, -0x14716b75

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p4

    not-int v6, p3

    or-int/2addr v6, p6

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x14716b75

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int v2, v2

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p4, p3

    not-int p4, p4

    or-int/2addr p4, v1

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    const/high16 v1, 0x53180000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x65880000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x74e80000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p6, p3

    add-int/2addr v1, p1

    const v2, -0x38d50edb

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const v2, -0x76bd8d01

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x361e0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x10407dda

    mul-int/2addr p6, v2

    const v2, -0x7e19baaa

    add-int/2addr p6, v2

    const v2, 0x10408114

    mul-int/2addr p3, v2

    add-int/2addr p6, p3

    mul-int/lit16 v3, v3, 0x19d

    add-int/2addr p6, v3

    mul-int/lit16 v5, v5, -0x19d

    add-int/2addr p6, v5

    mul-int/lit16 p4, p4, 0x19d

    add-int/2addr p6, p4

    const p3, 0x10407f77

    mul-int/2addr p1, p3

    add-int/2addr p6, p1

    const p1, 0x7bd77333

    mul-int/2addr p2, p1

    add-int/2addr p6, p2

    const p1, 0x74aff589

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x9f20000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0xcbe0000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/SessionFirelogPublisherCompanion;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/SessionFirelogPublisherCompanion;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/SessionFirelogPublisherCompanion;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/registerAllExtensions;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/registerAllExtensions;",
            ">;"
        }
    .end annotation

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    const v6, -0x46f1b057

    const v3, 0x46f1b059

    invoke-static/range {v0 .. v6}, Lo/SessionFirelogPublisherCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
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

    .line 211
    rem-int v1, v0, v0

    sget v1, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v1, v0

    .line 43
    check-cast p0, Landroidx/compose/runtime/State;

    .line 211
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/SessionFirelogPublisherCompanion;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionFirelogPublisherCompanion;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    .line 1299
    rem-int v2, v1, v1

    sget v2, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v2, v1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v2, Lo/SessionFirelogPublisherCompanion;->invoke:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SessionFirelogPublisherCompanion;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x3f

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 36

    const/4 v0, 0x2

    .line 1945
    rem-int v1, v0, v0

    .line 1766
    sget v1, Lo/SessionFirelogPublisherCompanion;->read:I

    const/16 v2, 0x31

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v6, 0x817b

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xf

    const-string v5, ""

    const/16 v7, 0x30

    invoke-static {v5, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    invoke-static {v5, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x58c1

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v8, 0x1da3ea95

    .line 1323
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x1e

    const/16 v10, 0x86

    if-nez v8, :cond_0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v11, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v13, v8, 0x4e6

    const v14, 0x293d1032

    const/4 v15, 0x0

    int-to-byte v8, v2

    int-to-short v2, v10

    int-to-byte v10, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v10, v9}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    const/16 v11, 0x24

    const-wide/16 v12, 0x0

    const/4 v15, 0x5

    const/4 v7, 0x3

    if-eqz v10, :cond_3

    .line 1766
    sget v10, Lo/SessionFirelogPublisherCompanion;->invoke:I

    add-int/lit8 v10, v10, 0x6f

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/SessionFirelogPublisherCompanion;->read:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_1

    const-wide/16 v22, 0x76c

    sub-long v8, v8, v22

    .line 1337
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 1345
    new-array v14, v1, [Ljava/lang/Class;

    invoke-virtual {v10, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 1346
    new-array v14, v1, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    cmp-long v8, v8, v22

    if-ltz v8, :cond_3

    goto :goto_0

    :cond_1
    const-wide/16 v22, 0x76c

    add-long v8, v8, v22

    .line 1337
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 1345
    new-array v14, v1, [Ljava/lang/Class;

    invoke-virtual {v10, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 1346
    new-array v14, v1, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    cmp-long v8, v8, v22

    if-ltz v8, :cond_3

    :goto_0
    const v8, -0x245ec5dc

    .line 1354
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v12

    rsub-int/lit8 v22, v8, 0xb

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0x4e6

    const v25, -0x10c03f7d

    const/16 v26, 0x0

    sget-object v10, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v14, 0x2c

    aget-byte v14, v10, v14

    add-int/2addr v14, v6

    int-to-byte v14, v14

    const/16 v12, 0x83

    int-to-short v12, v12

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v14, v12, v10, v13}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v8

    move/from16 v24, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    .line 1358
    new-array v9, v15, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v9, v6

    new-array v12, v6, [I

    aput-object v12, v9, v7

    new-array v13, v6, [I

    const/4 v14, 0x4

    aput-object v13, v9, v14

    aget-object v13, v8, v6

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v8, v7

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v22, v8, v1

    check-cast v22, Ljava/lang/String;

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v1

    check-cast v12, [I

    aput v14, v12, v1

    aput-object v22, v9, v1

    aput-object v8, v9, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12

    long-to-int v8, v12

    const v10, -0x3013827

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0x2a4

    const v12, -0x55430015

    add-int/2addr v12, v10

    not-int v10, v8

    const v13, 0x186c8219

    or-int/2addr v13, v10

    not-int v13, v13

    const v14, 0x3013826

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x2a4

    add-int/2addr v12, v13

    const v13, -0x3013827

    or-int/2addr v10, v13

    not-int v10, v10

    const v13, 0x1b6dba3f

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2a4

    add-int/2addr v12, v8

    const v8, -0x688b1f6d

    add-int/2addr v12, v8

    shl-int/lit8 v8, v12, 0xd

    xor-int/2addr v8, v12

    ushr-int/lit8 v10, v8, 0x11

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v8, 0x5

    xor-int/2addr v8, v10

    const/4 v10, 0x4

    aget-object v12, v9, v10

    check-cast v12, [I

    aput v8, v12, v1

    goto/16 :goto_4

    .line 1362
    :cond_3
    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    const/16 v9, 0x30

    invoke-static {v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x3f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    int-to-char v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 1367
    invoke-virtual {v8, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    if-eqz v8, :cond_6

    .line 1375
    instance-of v9, v8, Landroid/content/ContextWrapper;

    xor-int/2addr v9, v6

    if-eqz v9, :cond_4

    goto :goto_1

    .line 1381
    :cond_4
    move-object v9, v8

    check-cast v9, Landroid/content/ContextWrapper;

    .line 1390
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_5

    :goto_1
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v2

    :cond_6
    :goto_2
    if-eqz p0, :cond_7

    .line 1401
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_3

    :cond_7
    move v9, v1

    :goto_3
    const/4 v10, 0x4

    .line 1407
    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    const v10, -0x688b1f6d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    aput-object v8, v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x53

    const/4 v10, 0x0

    invoke-static {v1, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v10

    add-int/lit8 v13, v13, 0x51

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v10, v22, v24

    rsub-int v10, v10, 0x3d3a

    int-to-char v10, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v13, v10, v14}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Lo/SessionFirelogPublisherCompanion;->$$d:[B

    const/16 v13, 0x7d

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0xc

    int-to-byte v13, v13

    const/16 v14, 0x81

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lo/SessionFirelogPublisherCompanion;->d(SBS[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v7

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_a

    .line 1766
    sget v8, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v8, v0

    const v8, -0x245ec5dc

    .line 1411
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v29, v8, 0xc

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x4e6

    const v32, -0x10c03f7d

    const/16 v33, 0x0

    sget-object v12, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v13, 0x2c

    aget-byte v13, v12, v13

    add-int/2addr v13, v6

    int-to-byte v13, v13

    const/16 v14, 0x83

    int-to-short v14, v14

    aget-byte v12, v12, v11

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v8

    move/from16 v31, v10

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 1418
    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v8, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 1428
    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 1433
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v10, 0x1da3ea95

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int/lit8 v29, v10, 0xd

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x4e6

    const v32, 0x293d1032

    const/16 v33, 0x0

    const/16 v13, 0x31

    int-to-byte v14, v13

    const/16 v13, 0x86

    int-to-short v15, v13

    const/16 v13, 0x1e

    int-to-byte v11, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v13}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v10

    move/from16 v31, v12

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1354
    sget v8, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v8, v0

    goto :goto_4

    .line 1433
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1436
    throw v0

    :cond_a
    :goto_4
    aget-object v8, v9, v7

    check-cast v8, [I

    aget v8, v8, v1

    aget-object v10, v9, v6

    check-cast v10, [I

    aget v10, v10, v1

    if-ne v10, v8, :cond_b

    const/4 v8, 0x5

    .line 1452
    new-array v10, v8, [Ljava/lang/Object;

    new-array v8, v6, [I

    aput-object v8, v10, v6

    new-array v11, v6, [I

    aput-object v11, v10, v7

    new-array v12, v6, [I

    const/4 v13, 0x4

    aput-object v12, v10, v13

    .line 1454
    aget-object v12, v9, v13

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v9, v6

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v9, v7

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v9, v1

    check-cast v15, Ljava/lang/String;

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v1

    check-cast v11, [I

    aput v14, v11, v1

    aput-object v15, v10, v1

    aput-object v9, v10, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x94e5762

    or-int v11, v9, v8

    not-int v11, v11

    const v13, 0x9401521

    or-int/2addr v11, v13

    const v13, 0x121f62de

    or-int/2addr v13, v8

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x2f2

    const v13, 0x23b9e415

    add-int/2addr v13, v11

    const v11, -0x9401522

    or-int/2addr v11, v8

    not-int v11, v11

    not-int v8, v8

    const v14, 0x1b5f77ff

    or-int/2addr v14, v8

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x2f2

    add-int/2addr v13, v11

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2f2

    add-int/2addr v13, v8

    add-int/2addr v12, v13

    shl-int/lit8 v8, v12, 0xd

    xor-int/2addr v8, v12

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    const/4 v9, 0x4

    aget-object v10, v10, v9

    check-cast v10, [I

    aput v8, v10, v1

    goto/16 :goto_5

    .line 1464
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 1469
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aget-object v11, v9, v1

    check-cast v11, Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1473
    aget-object v11, v9, v0

    check-cast v11, Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v10, -0x1

    mul-int/2addr v8, v10

    .line 1479
    rem-int/2addr v8, v0

    div-int/2addr v10, v8

    invoke-static {v2, v10, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 1482
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x5

    .line 1499
    new-array v10, v8, [Ljava/lang/Object;

    new-array v8, v6, [I

    aput-object v8, v10, v6

    new-array v11, v6, [I

    aput-object v11, v10, v7

    new-array v12, v6, [I

    const/4 v13, 0x4

    aput-object v12, v10, v13

    aget-object v12, v9, v13

    check-cast v12, [I

    aget v12, v12, v1

    .line 1508
    aget-object v13, v9, v6

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v9, v7

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v9, v1

    check-cast v15, Ljava/lang/String;

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v1

    check-cast v11, [I

    aput v14, v11, v1

    aput-object v15, v10, v1

    aput-object v9, v10, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v11, 0x1033c171

    or-int/2addr v11, v9

    not-int v11, v11

    const v13, -0x3bb3fbf2

    or-int/2addr v11, v13

    const v13, 0x2ba17bb1

    or-int/2addr v13, v9

    not-int v13, v13

    or-int/2addr v11, v13

    const v13, -0x214132

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x24e

    const v13, 0x35fad395

    add-int/2addr v13, v8

    mul-int/lit16 v11, v11, -0x49c

    add-int/2addr v13, v11

    const v8, -0x2ba17bb2

    or-int/2addr v8, v9

    not-int v8, v8

    const v11, -0x1033c172

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x24e

    add-int/2addr v13, v8

    add-int/2addr v12, v13

    shl-int/lit8 v8, v12, 0xd

    xor-int/2addr v8, v12

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    const/4 v9, 0x4

    aget-object v10, v10, v9

    check-cast v10, [I

    aput v8, v10, v1

    :goto_5
    const v8, -0x44157aae

    .line 1518
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v29, v8, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x6f10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x296

    const v32, -0x708b800b

    const/16 v33, 0x0

    const/16 v10, 0x31

    int-to-byte v11, v10

    const/16 v10, 0x86

    int-to-short v12, v10

    const/16 v10, 0x1e

    int-to-byte v13, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v10}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v10, v10, v1

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v8

    move/from16 v31, v9

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_c
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-eqz v10, :cond_f

    .line 1945
    sget v10, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_d

    const-wide/16 v10, 0x7dc

    .line 1526
    div-long/2addr v8, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 1534
    new-array v11, v1, [Ljava/lang/Class;

    .line 1538
    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    .line 1544
    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 1550
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_f

    goto :goto_6

    :cond_d
    const-wide/16 v10, 0x7dc

    add-long/2addr v8, v10

    .line 1526
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 1534
    new-array v11, v1, [Ljava/lang/Class;

    .line 1538
    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    .line 1544
    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 1550
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_f

    :goto_6
    const v8, -0x2f704a0c

    .line 1558
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v9, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x6f10

    int-to-char v10, v8

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v11, v8, 0x296

    const v12, -0x1beeb0ad

    const/4 v13, 0x0

    sget-object v8, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v14, 0x39

    aget-byte v8, v8, v14

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    or-int/lit8 v14, v8, 0x40

    int-to-short v14, v14

    const/16 v15, 0x1c

    int-to-byte v15, v15

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v7}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_e
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const/4 v8, 0x5

    new-array v9, v8, [Ljava/lang/Object;

    new-array v8, v6, [I

    aput-object v8, v9, v1

    new-array v8, v6, [I

    aput-object v8, v9, v0

    new-array v10, v6, [I

    const/4 v11, 0x4

    aput-object v10, v9, v11

    .line 1563
    aget-object v12, v7, v11

    check-cast v12, [I

    aget v11, v12, v1

    aget-object v12, v7, v0

    check-cast v12, [I

    aget v12, v12, v1

    const/4 v13, 0x3

    aget-object v14, v7, v13

    check-cast v14, Ljava/util/List;

    aget-object v7, v7, v6

    check-cast v7, Ljava/util/List;

    check-cast v10, [I

    aput v11, v10, v1

    check-cast v8, [I

    aput v12, v8, v1

    aput-object v14, v9, v13

    aput-object v7, v9, v6

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0x2b912101

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    not-int v8, v7

    const v10, -0x170100a7

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, -0x37d3fdc0    # -176137.0f

    or-int/2addr v10, v11

    const v11, 0x17918da7

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x44

    const v10, -0x45eaaf7f

    add-int/2addr v10, v7

    const v7, -0x20427019

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x44

    add-int/2addr v10, v7

    const v7, -0x17918da8

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x374370bf

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x44

    add-int/2addr v10, v7

    const v7, 0x731d4cfc

    add-int/2addr v10, v7

    shl-int/lit8 v7, v10, 0xd

    xor-int/2addr v7, v10

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    aget-object v8, v9, v1

    check-cast v8, [I

    aput v7, v8, v1

    goto/16 :goto_a

    .line 1569
    :cond_f
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1b

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/16 v10, 0x24

    rsub-int/lit8 v11, v9, 0x24

    invoke-static {v5, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v8, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v11, v8, v9}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x3f

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    int-to-char v10, v12

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 1577
    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1580
    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_12

    .line 1766
    sget v8, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v8, v0

    .line 1583
    instance-of v8, v7, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_11

    .line 1591
    move-object v8, v7

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_10

    goto :goto_7

    :cond_10
    move-object v7, v2

    goto :goto_8

    .line 1598
    :cond_11
    :goto_7
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    :cond_12
    :goto_8
    if-eqz p0, :cond_13

    .line 1614
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_9

    :cond_13
    move v8, v1

    :goto_9
    const/4 v9, 0x4

    .line 1620
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0x731d4cfc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    aput-object v7, v10, v1

    sget-object v7, Lo/SessionFirelogPublisherCompanion;->$$d:[B

    const/16 v8, 0x6e

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0xb

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x74

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/SessionFirelogPublisherCompanion;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x32

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v11, 0x46

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/16 v11, 0x64

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v12}, Lo/SessionFirelogPublisherCompanion;->d(SBS[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v9, v11, v12

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v7, -0x2f704a0c

    .line 1628
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v29, v7, 0xd

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v7, v10, 0x6f10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x295

    const v32, -0x1beeb0ad

    const/16 v33, 0x0

    sget-object v10, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v11, 0x39

    aget-byte v10, v10, v11

    sub-int/2addr v10, v6

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x40

    int-to-short v11, v11

    const/16 v12, 0x1c

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v7

    move/from16 v31, v8

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_14
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1634
    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Class;

    .line 1637
    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1643
    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, -0x44157aae

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v29, v8, 0xc

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x6f11

    int-to-char v8, v10

    const v10, -0xfffd6a

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int v31, v10, v11

    const v32, -0x708b800b

    const/16 v33, 0x0

    const/16 v10, 0x31

    int-to-byte v11, v10

    const/16 v10, 0x86

    int-to-short v12, v10

    const/16 v10, 0x1e

    int-to-byte v13, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v10}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v10, v10, v1

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v8

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_15
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1654
    :goto_a
    aget-object v7, v9, v0

    check-cast v7, [I

    aget v7, v7, v1

    const/4 v8, 0x4

    .line 1655
    aget-object v10, v9, v8

    check-cast v10, [I

    aget v10, v10, v1

    if-ne v10, v7, :cond_20

    const/4 v7, 0x5

    .line 1664
    new-array v7, v7, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v7, v1

    new-array v10, v6, [I

    aput-object v10, v7, v0

    new-array v11, v6, [I

    aput-object v11, v7, v8

    .line 1665
    aget-object v12, v9, v1

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v9, v8

    check-cast v13, [I

    aget v8, v13, v1

    aget-object v13, v9, v0

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x3

    aget-object v15, v9, v14

    check-cast v15, Ljava/util/List;

    aget-object v9, v9, v6

    check-cast v9, Ljava/util/List;

    check-cast v11, [I

    aput v8, v11, v1

    check-cast v10, [I

    aput v13, v10, v1

    aput-object v15, v7, v14

    aput-object v9, v7, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    const v9, 0x3bcefbdb

    or-int/2addr v9, v8

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x12d

    const v10, 0x2eec8aa8

    add-int/2addr v10, v9

    const v9, -0x3bc663cb

    or-int v11, v9, v8

    not-int v11, v11

    not-int v13, v8

    const v14, 0x130e9a9b    # 1.7999146E-27f

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x12d

    add-int/2addr v10, v11

    const v11, -0x130e9a9c

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x12d

    add-int/2addr v10, v8

    add-int/2addr v12, v10

    shl-int/lit8 v8, v12, 0xd

    xor-int/2addr v8, v12

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    aget-object v7, v7, v1

    check-cast v7, [I

    aput v8, v7, v1

    const v7, -0x5ad36d3a

    .line 1725
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v7, 0x1f

    const v7, 0xd0d0

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v9, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0x30d

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget-object v7, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v13, 0x2c

    aget-byte v13, v7, v13

    add-int/2addr v13, v6

    int-to-byte v13, v13

    const/16 v14, 0x83

    int-to-short v14, v14

    const/16 v15, 0x24

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v15}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_16
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_18

    const-wide/16 v9, 0x7bb

    add-long/2addr v7, v9

    .line 1740
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 1748
    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 1754
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_18

    const v3, -0x72e776c9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit8 v7, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0xd0d0

    add-int/2addr v3, v4

    int-to-char v8, v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v9, v3, 0x2dd

    const v10, -0x46798c70

    const/4 v11, 0x0

    const/16 v3, 0x31

    int-to-byte v3, v3

    const/16 v4, 0x86

    int-to-short v4, v4

    const/16 v5, 0x1e

    int-to-byte v5, v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v12}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_17
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v5, v1

    new-array v7, v6, [I

    aput-object v7, v5, v6

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    .line 1764
    aget-object v8, v3, v1

    check-cast v8, [I

    aget v8, v8, v1

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v1

    check-cast v7, [I

    aput v9, v7, v1

    aput-object v3, v5, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x1eedc8ae

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v7, v3

    const v8, 0x21f85d01

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, 0x1eedc8ad

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x204

    const v9, 0x1f932c5e

    add-int/2addr v9, v4

    const v4, -0xe84802

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x21101501

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v9, v3

    const v3, 0x21101500

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v9, v3

    const v3, 0x3187f5c4

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v7, v5, v4

    check-cast v7, [I

    aput v3, v7, v1

    goto/16 :goto_c

    :cond_18
    if-eqz p0, :cond_1a

    .line 1555
    sget v7, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_19

    .line 1766
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_b

    :cond_19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1a
    move v7, v1

    :goto_b
    const/4 v8, 0x3

    .line 1774
    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0x3187f5c4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v0

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v1

    const v7, 0x27ed360a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1b

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v29, v7, 0x1f

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const v8, 0xd0d1

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x2dd

    const v32, 0x1373ccad

    const/16 v33, 0x0

    sget-object v10, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v11, 0x60

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x63

    int-to-short v11, v11

    const/16 v12, 0x1d

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v0

    move/from16 v30, v7

    move/from16 v31, v8

    move-object/from16 v35, v11

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1b
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v8, -0x72e776c9

    .line 1790
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v10, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v9

    const v9, 0xd0cf

    add-int/2addr v8, v9

    int-to-char v11, v8

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v8, v8, v12

    rsub-int v12, v8, 0x2dd

    const v13, -0x46798c70

    const/4 v14, 0x0

    const/16 v8, 0x31

    int-to-byte v8, v8

    const/16 v9, 0x86

    int-to-short v9, v9

    const/16 v15, 0x1e

    int-to-byte v15, v15

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v15, v0}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1c
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1803
    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    const/16 v3, 0x30

    invoke-static {v5, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v8, v3, 0x20

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    const v4, 0xd0d0

    sub-int/2addr v4, v3

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v10, v3, 0x2dd

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget-object v3, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v4, 0x2c

    aget-byte v4, v3, v4

    add-int/2addr v4, v6

    int-to-byte v4, v4

    const/16 v5, 0x83

    int-to-short v5, v5

    const/16 v13, 0x24

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v13}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    .line 1824
    :goto_c
    aget-object v0, v5, v6

    check-cast v0, [I

    aget v0, v0, v1

    .line 1830
    aget-object v3, v5, v1

    check-cast v3, [I

    aget v3, v3, v1

    if-ne v3, v0, :cond_1e

    const/4 v0, 0x4

    .line 1840
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v1

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v7, 0x3

    aput-object v4, v0, v7

    .line 1842
    aget-object v4, v5, v7

    check-cast v4, [I

    aget v4, v4, v1

    .line 1847
    aget-object v7, v5, v1

    check-cast v7, [I

    aget v7, v7, v1

    aget-object v6, v5, v6

    check-cast v6, [I

    aget v6, v6, v1

    const/4 v8, 0x2

    aget-object v5, v5, v8

    check-cast v5, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v1

    check-cast v3, [I

    aput v6, v3, v1

    aput-object v5, v0, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x8042105

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x273

    const v5, 0x34946ed8

    add-int/2addr v5, v3

    const v3, -0x3472047a    # -1.8609932E7f

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0xc742135

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v5, v3

    not-int v3, v2

    const v7, 0x34720479

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v5, v2

    add-int/2addr v4, v5

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v2, v0, v1

    .line 1945
    invoke-static/range {p0 .. p4}, Lo/SessionFirelogPublisherCompanion;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    .line 1847
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 1853
    aget-object v4, v5, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_1f

    .line 1869
    :goto_d
    array-length v3, v4

    if-ge v1, v3, :cond_1f

    .line 1555
    sget v3, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/SessionFirelogPublisherCompanion;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 1877
    aget-object v3, v4, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 1892
    :cond_1f
    throw v2

    .line 1813
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1821
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1665
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 1672
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_6
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x2dbcb0ec

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_21

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x14

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x71eb

    int-to-char v4, v4

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0xd13

    const v20, -0x19224a4d

    const/16 v21, 0x0

    const-string v22, "invoke"

    new-array v8, v6, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_21
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1679
    :try_start_7
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x5856dd57

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_22

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v11, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x71ec

    int-to-char v12, v4

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v13, v4, 0xd13

    const v14, 0x6cc827f0

    const/4 v15, 0x0

    const-string v16, "write"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v1

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_22
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1688
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1692
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1694
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1701
    throw v0

    :catchall_0
    move-exception v0

    .line 1672
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_23

    throw v1

    :cond_23
    throw v0

    .line 1645
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1654
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 1407
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_24

    throw v1

    :cond_24
    throw v0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/SessionFirelogPublisherCompanion;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/String;Lo/getUserTimeUs;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/SessionFirelogPublisherCompanion;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionFirelogPublisherCompanion;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p3, v3, v0

    const/4 v0, 0x4

    aput-object p4, v3, v0

    const/4 v0, 0x5

    aput-object p5, v3, v0

    const/4 v0, 0x6

    aput-object p8, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v3, v1

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v3, v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    const v5, -0x5c03dc68

    const v6, 0x5c03dc69

    move p0, v4

    move p1, v1

    move/from16 p2, v2

    move/from16 p3, v6

    move/from16 p4, v0

    move-object/from16 p5, v3

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/SessionFirelogPublisherCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p8

    filled-new-array/range {v5 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    const v5, -0x5c03dc68

    const v6, 0x5c03dc69

    move p0, v4

    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v6

    move/from16 p4, v1

    move-object/from16 p5, v0

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/SessionFirelogPublisherCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read(Lo/registerAllExtensions;Lo/getUserTimeUs;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x2

    .line 65352
    rem-int v0, p1, p1

    sget v0, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v0, p1

    invoke-static {p0}, Lo/SessionFirelogPublisherCompanion;->RemoteActionCompatParcelizer(Lo/registerAllExtensions;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 1304
    rem-int v1, v0, v0

    sget v1, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget p0, Lo/SessionFirelogPublisherCompanion;->invoke:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SessionFirelogPublisherCompanion;->read:I

    rem-int/2addr p0, v0

    return-void

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

    .line 212
    rem-int v1, v0, v0

    sget v1, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final read(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/String;Lo/getUserTimeUs;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lo/getUserTimeUs;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/registerAllExtensions;",
            "-",
            "Lo/getUserTimeUs;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 65350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    const v5, -0x5c03dc68

    const v6, 0x5c03dc69

    move p0, v4

    move p1, v2

    move p2, v3

    move p3, v6

    move p4, v1

    move-object p5, v0

    move p6, v5

    invoke-static/range {p0 .. p6}, Lo/SessionFirelogPublisherCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 31
    rem-int v0, p0, p0

    sget v0, Lo/SessionFirelogPublisherCompanion;->invoke:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SessionFirelogPublisherCompanion;->read:I

    rem-int/2addr v0, p0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/SessionFirelogPublisherCompanion;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionFirelogPublisherCompanion;->read:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 214
    rem-int v1, v0, v0

    sget v1, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v1, v0

    .line 45
    check-cast p0, Landroidx/compose/runtime/State;

    .line 214
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/SessionFirelogPublisherCompanion;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionFirelogPublisherCompanion;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/SessionFirelogPublisherCompanion;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionFirelogPublisherCompanion;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    const v9, -0x5b67261e    # -6.62886E-17f

    const v6, 0x5b67261e

    invoke-static/range {v3 .. v9}, Lo/SessionFirelogPublisherCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    const/16 v3, 0x45

    div-int/2addr v3, v2

    goto :goto_0

    :cond_0
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v8

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    const v10, -0x5b67261e    # -6.62886E-17f

    const v7, 0x5b67261e

    invoke-static/range {v4 .. v10}, Lo/SessionFirelogPublisherCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    :goto_0
    sget v2, Lo/SessionFirelogPublisherCompanion;->invoke:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SessionFirelogPublisherCompanion;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/String;Lo/getUserTimeUs;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p9, 0x2

    .line 65354
    rem-int v0, p9, p9

    sget v0, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v0, p9

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p8}, Lo/SessionFirelogPublisherCompanion;->read(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/String;Lo/getUserTimeUs;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p8}, Lo/SessionFirelogPublisherCompanion;->read(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/String;Lo/getUserTimeUs;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    const/4 v0, 0x2

    .line 821
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x817c

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x58c2

    int-to-char v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v7, -0x548d406c

    .line 66
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x83

    const/16 v9, 0x2c

    const/16 v10, 0x30

    if-nez v7, :cond_0

    invoke-static {v3, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x13

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v13, v7, 0x236

    const v14, -0x6013bacd    # -1.0006437E-19f

    const/4 v15, 0x0

    sget-object v7, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    aget-byte v16, v7, v9

    add-int/lit8 v2, v16, 0x1

    int-to-byte v2, v2

    int-to-short v9, v8

    const/16 v16, 0x24

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v7, v8}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v9, v7, v11

    const/16 v13, 0x14

    const-wide/16 v14, 0x0

    const/4 v11, 0x4

    if-eqz v9, :cond_3

    .line 821
    sget v9, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_1

    const-wide/16 v19, 0x7fb

    rem-long v7, v7, v19

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 75
    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 80
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v7, v7, v19

    if-ltz v7, :cond_3

    goto :goto_0

    :cond_1
    const-wide/16 v19, 0x7fb

    add-long v7, v7, v19

    .line 66
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 75
    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 80
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v7, v7, v19

    if-ltz v7, :cond_3

    :goto_0
    const v7, -0x2c27c902

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x14

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v14

    int-to-char v7, v7

    invoke-static {v3, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x235

    const v22, -0x18b933a7

    const/16 v23, 0x0

    sget-object v9, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v12, 0x60

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/16 v12, 0x63

    int-to-short v12, v12

    const/16 v13, 0x1d

    int-to-byte v13, v13

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v10}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v9, v10, v5

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v7

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    new-array v8, v11, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v8, v5

    new-array v10, v6, [I

    aput-object v10, v8, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    .line 86
    aget-object v12, v7, v6

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v7, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v5

    check-cast v9, [I

    aput v13, v9, v5

    aput-object v7, v8, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    not-int v9, v7

    const v10, -0x3da85c6

    or-int v12, v10, v9

    not-int v12, v12

    const v13, -0x2feee0ad

    or-int/2addr v13, v7

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x47e

    const v19, -0x1d93b15e

    add-int v19, v19, v12

    const v12, 0x2feee0ac

    or-int/2addr v12, v9

    not-int v12, v12

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x23f

    add-int v19, v19, v12

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, 0x3da85c5

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x23f

    add-int v19, v19, v7

    const v7, -0x473170e9

    add-int v19, v19, v7

    shl-int/lit8 v7, v19, 0xd

    xor-int v7, v19, v7

    ushr-int/lit8 v9, v7, 0x11

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0x5

    xor-int/2addr v7, v9

    const/4 v9, 0x3

    aget-object v10, v8, v9

    check-cast v10, [I

    aput v7, v10, v5

    .line 821
    sget v7, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v7, v0

    goto/16 :goto_4

    .line 100
    :cond_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v14

    add-int/lit8 v7, v7, 0x19

    const/16 v8, 0x30

    invoke-static {v3, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v8, v9, 0x24

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v9, v9, v12

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    .line 110
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 113
    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_6

    .line 125
    instance-of v8, v7, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_5

    move-object v8, v7

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v2

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 821
    sget v8, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v8, v0

    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    .line 80
    sget v8, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_7

    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_3

    .line 80
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_8
    move v8, v5

    .line 821
    :goto_3
    sget v9, Lo/SessionFirelogPublisherCompanion;->invoke:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/SessionFirelogPublisherCompanion;->read:I

    rem-int/2addr v9, v0

    .line 139
    :try_start_0
    new-array v9, v11, [Ljava/lang/Object;

    const v10, -0x473170e9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v9, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    aput-object v7, v9, v5

    sget-object v8, Lo/SessionFirelogPublisherCompanion;->$$d:[B

    const/16 v10, 0x4d

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v12, 0xb

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    sget v13, Lo/SessionFirelogPublisherCompanion;->$$e:I

    or-int/lit8 v13, v13, 0x40

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/SessionFirelogPublisherCompanion;->d(SBS[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x1b

    aget-byte v12, v8, v12

    sub-int/2addr v12, v6

    int-to-byte v12, v12

    const/16 v13, 0x1d

    aget-byte v8, v8, v13

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v13, 0x55

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v14}, Lo/SessionFirelogPublisherCompanion;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_b

    const v7, -0x2c27c902

    .line 140
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v9, 0x14

    add-int/lit8 v26, v7, 0x14

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x237

    const v29, -0x18b933a7

    const/16 v30, 0x0

    sget-object v10, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v12, 0x60

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/16 v12, 0x63

    int-to-short v12, v12

    const/16 v13, 0x1d

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v7

    move/from16 v28, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 149
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v9, -0x548d406c

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const/16 v10, 0x14

    add-int/lit8 v26, v9, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v10, v14, v12

    add-int/lit16 v10, v10, 0x235

    const v29, -0x6013bacd    # -1.0006437E-19f

    const/16 v30, 0x0

    sget-object v12, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v13, 0x2c

    aget-byte v14, v12, v13

    add-int/2addr v14, v6

    int-to-byte v13, v14

    const/16 v14, 0x83

    int-to-short v15, v14

    const/16 v14, 0x24

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v14}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v9

    move/from16 v28, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    throw v0

    :cond_b
    :goto_4
    aget-object v7, v8, v5

    check-cast v7, [I

    aget v7, v7, v5

    .line 156
    aget-object v9, v8, v6

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v7, :cond_2a

    .line 821
    sget v7, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v7, v0

    .line 157
    new-array v7, v11, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v7, v5

    new-array v10, v6, [I

    aput-object v10, v7, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    aget-object v12, v8, v13

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v8, v6

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v8, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v5

    check-cast v9, [I

    aput v14, v9, v5

    aput-object v8, v7, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x44c3035

    not-int v10, v8

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1ea

    const v10, -0x29752af5

    add-int/2addr v10, v9

    const v9, -0x2e5d303d

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x2a110008

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1ea

    add-int/2addr v10, v8

    const v8, -0x611fc35c

    add-int/2addr v10, v8

    add-int/2addr v12, v10

    shl-int/lit8 v8, v12, 0xd

    xor-int/2addr v8, v12

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    const/4 v9, 0x3

    aget-object v7, v7, v9

    check-cast v7, [I

    aput v8, v7, v5

    .line 821
    sget v7, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v7, v0

    const v7, -0x1980ca3c

    .line 207
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x11

    if-nez v7, :cond_c

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const/16 v9, 0x14

    add-int/lit8 v26, v7, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x236

    const v29, -0x2d1e309d

    const/16 v30, 0x0

    sget-object v10, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    aget-byte v12, v10, v8

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x5f

    int-to-short v13, v13

    const/16 v14, 0x14

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v7

    move/from16 v28, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v7, v9, v12

    if-eqz v7, :cond_e

    .line 821
    sget v7, Lo/SessionFirelogPublisherCompanion;->read:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/SessionFirelogPublisherCompanion;->invoke:I

    rem-int/2addr v7, v0

    const-wide/16 v12, 0x784

    add-long/2addr v9, v12

    .line 225
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 231
    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 239
    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v7, v9, v12

    if-ltz v7, :cond_e

    const v7, -0x7b087b5e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const/16 v9, 0x14

    add-int/lit8 v26, v7, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x236

    const v29, -0x4f9681fb

    const/16 v30, 0x0

    sget-object v10, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    aget-byte v10, v10, v8

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x3f

    int-to-short v13, v13

    int-to-byte v10, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v7

    move/from16 v28, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    .line 244
    new-array v9, v11, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v9, v5

    new-array v12, v6, [I

    aput-object v12, v9, v6

    new-array v13, v6, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    .line 252
    aget-object v13, v7, v6

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v7, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v5

    check-cast v10, [I

    aput v14, v10, v5

    aput-object v7, v9, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v7, v12

    const v10, 0x1abb7a79

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, 0x3b69181

    or-int/2addr v10, v7

    mul-int/lit16 v10, v10, -0x292

    const v12, 0x21768903

    add-int/2addr v10, v12

    const v12, 0x1048180

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x292

    add-int/2addr v10, v7

    const v7, -0x4d301417

    add-int/2addr v10, v7

    shl-int/lit8 v7, v10, 0xd

    xor-int/2addr v7, v10

    ushr-int/lit8 v10, v7, 0x11

    xor-int/2addr v7, v10

    shl-int/lit8 v10, v7, 0x5

    xor-int/2addr v7, v10

    const/4 v10, 0x3

    aget-object v12, v9, v10

    check-cast v12, [I

    aput v7, v12, v5

    goto/16 :goto_6

    :cond_e
    if-eqz p1, :cond_f

    .line 266
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_5

    :cond_f
    move v7, v5

    .line 282
    :goto_5
    :try_start_2
    new-array v9, v0, [Ljava/lang/Object;

    const v10, -0x4d301417

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x55

    const/16 v10, 0x30

    invoke-static {v3, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v10, v12, 0x397

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v10, Lo/SessionFirelogPublisherCompanion;->$$d:[B

    const/16 v12, 0x23

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v13, 0x32

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x3a

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lo/SessionFirelogPublisherCompanion;->d(SBS[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, -0x7b087b5e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v26, v7, 0x13

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x236

    const v29, -0x4f9681fb

    const/16 v30, 0x0

    sget-object v12, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    aget-byte v12, v12, v8

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x3f

    int-to-short v14, v14

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v7

    move/from16 v28, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_10
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 291
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 296
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 302
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v10, -0x1980ca3c

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_11

    const/16 v10, 0x30

    invoke-static {v3, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v26, v12, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x236

    const v29, -0x2d1e309d

    const/16 v30, 0x0

    sget-object v13, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    aget-byte v14, v13, v8

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x5f

    int-to-short v15, v15

    const/16 v21, 0x14

    aget-byte v13, v13, v21

    int-to-byte v13, v13

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v8}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v10

    move/from16 v28, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_11
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    :goto_6
    aget-object v7, v9, v5

    check-cast v7, [I

    aget v7, v7, v5

    .line 310
    aget-object v8, v9, v6

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v7, :cond_12

    .line 323
    new-array v7, v11, [Ljava/lang/Object;

    new-array v8, v6, [I

    aput-object v8, v7, v5

    new-array v10, v6, [I

    aput-object v10, v7, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    .line 326
    aget-object v12, v9, v13

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v9, v6

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v9, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v5

    check-cast v8, [I

    aput v14, v8, v5

    aput-object v9, v7, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v8, v8

    const v9, 0x1a011421

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x19c85250

    or-int v13, v9, v10

    mul-int/lit16 v13, v13, 0x2fc

    const v14, -0x14a9d493

    add-int/2addr v14, v13

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x2010421

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x5f8

    add-int/2addr v14, v8

    const v8, 0x3c94671

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2fc

    add-int/2addr v14, v8

    add-int/2addr v12, v14

    shl-int/lit8 v8, v12, 0xd

    xor-int/2addr v8, v12

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    const/4 v9, 0x3

    aget-object v7, v7, v9

    check-cast v7, [I

    aput v8, v7, v5

    goto/16 :goto_7

    .line 329
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    .line 330
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    aget-object v10, v9, v0

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v8, -0x1

    mul-int/2addr v7, v8

    .line 349
    rem-int/2addr v7, v0

    div-int/2addr v8, v7

    invoke-static {v2, v8, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 351
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    new-array v7, v11, [Ljava/lang/Object;

    new-array v8, v6, [I

    aput-object v8, v7, v5

    new-array v10, v6, [I

    aput-object v10, v7, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    .line 370
    aget-object v12, v9, v13

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v9, v6

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v9, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v5

    check-cast v8, [I

    aput v14, v8, v5

    aput-object v9, v7, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, 0xb190a00

    or-int/2addr v10, v9

    not-int v10, v10

    const v13, -0x3ffb7a73

    or-int/2addr v10, v13

    const v13, 0x3ee27072

    or-int/2addr v13, v9

    not-int v13, v13

    or-int/2addr v10, v13

    const v13, -0xa000001

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x24e

    const v13, -0x4dcace99

    add-int/2addr v13, v8

    mul-int/lit16 v10, v10, -0x49c

    add-int/2addr v13, v10

    const v8, -0x3ee27073

    or-int/2addr v8, v9

    not-int v8, v8

    const v10, -0xb190a01

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x24e

    add-int/2addr v13, v8

    add-int/2addr v12, v13

    shl-int/lit8 v8, v12, 0xd

    xor-int/2addr v8, v12

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    const/4 v9, 0x3

    aget-object v7, v7, v9

    check-cast v7, [I

    aput v8, v7, v5

    :goto_7
    const v7, 0x41c40fe7

    .line 377
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/16 v8, 0x14

    rsub-int/lit8 v26, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x236

    const v29, 0x755af540

    const/16 v30, 0x0

    sget-object v9, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v10, 0x39

    aget-byte v9, v9, v10

    sub-int/2addr v9, v6

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x40

    int-to-short v10, v10

    const/16 v12, 0x1c

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v7

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_13
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v12, v7, v9

    const/4 v9, 0x5

    if-eqz v12, :cond_15

    const-wide/16 v12, 0x774

    add-long/2addr v7, v12

    .line 391
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 394
    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Object;

    .line 404
    invoke-virtual {v10, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v7, v7, v12

    if-ltz v7, :cond_15

    .line 80
    sget v7, Lo/SessionFirelogPublisherCompanion;->invoke:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SessionFirelogPublisherCompanion;->read:I

    rem-int/2addr v7, v0

    const v7, -0x7011784b

    .line 405
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v26, v7, 0x13

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    add-int/lit16 v8, v8, 0x235

    const v29, -0x448f82ee

    const/16 v30, 0x0

    sget-object v10, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v12, 0x11

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    or-int/lit8 v13, v12, 0x1e

    int-to-short v13, v13

    aget-byte v10, v10, v9

    int-to-byte v10, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v7

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_14
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    .line 423
    new-array v8, v11, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v8, v5

    new-array v12, v6, [I

    aput-object v12, v8, v6

    new-array v13, v6, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    aget-object v13, v7, v6

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v7, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v5

    check-cast v10, [I

    aput v14, v10, v5

    aput-object v7, v8, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const v10, -0x4a6edb1

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, -0x38705423

    or-int/2addr v10, v7

    mul-int/lit16 v10, v10, -0xdc

    const v12, -0xc34e239

    add-int/2addr v12, v10

    const v10, 0x486a990

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xdc

    add-int/2addr v12, v7

    const v7, 0x35ac836d

    add-int/2addr v12, v7

    shl-int/lit8 v7, v12, 0xd

    xor-int/2addr v7, v12

    ushr-int/lit8 v10, v7, 0x11

    xor-int/2addr v7, v10

    shl-int/lit8 v10, v7, 0x5

    xor-int/2addr v7, v10

    const/4 v10, 0x3

    aget-object v12, v8, v10

    check-cast v12, [I

    aput v7, v12, v5

    goto/16 :goto_b

    :cond_15
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit8 v7, v7, 0x1a

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-wide/16 v12, 0x0

    .line 433
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int/lit8 v10, v10, 0x40

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 436
    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 437
    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_18

    instance-of v8, v7, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_17

    .line 440
    move-object v8, v7

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_16

    goto :goto_8

    :cond_16
    move-object v7, v2

    goto :goto_9

    .line 441
    :cond_17
    :goto_8
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    :cond_18
    :goto_9
    if-eqz p1, :cond_19

    .line 446
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_a

    :cond_19
    move v8, v5

    :goto_a
    const/4 v10, 0x3

    .line 458
    :try_start_4
    new-array v12, v10, [Ljava/lang/Object;

    const v10, 0x59f04097

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v6

    aput-object v7, v12, v5

    sget-object v8, Lo/SessionFirelogPublisherCompanion;->$$d:[B

    const/16 v10, 0x83

    aget-byte v13, v8, v10

    int-to-byte v10, v13

    const/16 v13, 0xb

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x5d

    aget-byte v14, v8, v14

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lo/SessionFirelogPublisherCompanion;->d(SBS[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x23

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x32

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    or-int/lit8 v14, v8, 0x3a

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v8, v14, v15}, Lo/SessionFirelogPublisherCompanion;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v0

    invoke-virtual {v10, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_1c

    const v7, -0x7011784b

    .line 462
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v10, 0x14

    add-int/lit8 v26, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x236

    const v29, -0x448f82ee

    const/16 v30, 0x0

    sget-object v12, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v13, 0x11

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x1e

    int-to-short v14, v14

    aget-byte v12, v12, v9

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v7

    move/from16 v28, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1a
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v5, [Ljava/lang/Class;

    .line 469
    invoke-virtual {v7, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 470
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v10, 0x41c40fe7

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1b

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const/16 v12, 0x14

    add-int/lit8 v26, v10, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x235

    const v29, 0x755af540

    const/16 v30, 0x0

    sget-object v13, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v14, 0x39

    aget-byte v13, v13, v14

    sub-int/2addr v13, v6

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x40

    int-to-short v14, v14

    const/16 v15, 0x1c

    int-to-byte v15, v15

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v10

    move/from16 v28, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1b
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 473
    throw v0

    .line 477
    :cond_1c
    :goto_b
    aget-object v7, v8, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v9, v8, v6

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v7, :cond_29

    new-array v7, v11, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v7, v5

    new-array v10, v6, [I

    aput-object v10, v7, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    .line 485
    aget-object v12, v8, v13

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v8, v6

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v8, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v5

    check-cast v9, [I

    aput v14, v9, v5

    aput-object v8, v7, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    const v9, -0x18679

    not-int v10, v8

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x33c7dffa    # -4.826729E7f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x24f

    const v10, -0x531f3a5e

    add-int/2addr v10, v9

    const v9, -0x18679

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x24f

    add-int/2addr v10, v8

    add-int/2addr v12, v10

    shl-int/lit8 v8, v12, 0xd

    xor-int/2addr v8, v12

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    const/4 v9, 0x3

    aget-object v7, v7, v9

    check-cast v7, [I

    aput v8, v7, v5

    const v7, -0x4473fa9a

    .line 526
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v26, v7, 0x13

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x1cf

    const v29, -0x70ed003f

    const/16 v30, 0x0

    sget-object v9, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v10, 0x60

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x63

    int-to-short v10, v10

    const/16 v12, 0x1d

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v7

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1d
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v12, v7, v9

    if-eqz v12, :cond_1f

    const-wide/16 v9, 0x7d3

    add-long/2addr v7, v9

    .line 540
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 549
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1f

    const v1, 0x6bf93c2c

    .line 562
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v12, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v13, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v14, v1, 0x1cf

    const v15, 0x5f67c68b

    const/16 v16, 0x0

    sget-object v1, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v3, 0x2c

    aget-byte v3, v1, v3

    add-int/2addr v3, v6

    int-to-byte v3, v3

    const/16 v4, 0x83

    int-to-short v4, v4

    const/16 v7, 0x24

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v7}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v11, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v3, v5

    new-array v7, v6, [I

    aput-object v7, v3, v6

    new-array v8, v6, [I

    aput-object v8, v3, v0

    .line 576
    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v5

    const/4 v10, 0x3

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v5

    check-cast v7, [I

    aput v9, v7, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v4, v7

    not-int v7, v4

    const v8, 0x313d1e67

    or-int v9, v7, v8

    not-int v9, v9

    const v10, -0x31bd1f80

    or-int/2addr v9, v10

    const v12, -0x31280408

    or-int v13, v12, v4

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x2cd

    const v13, -0x134ec14d

    add-int/2addr v13, v9

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v7, v10

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2cd

    add-int/2addr v13, v4

    const v4, -0x60c963ec

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    aget-object v7, v3, v0

    check-cast v7, [I

    aput v4, v7, v5

    const/4 v4, 0x3

    aput-object v1, v3, v4

    goto/16 :goto_10

    :cond_1f
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x25

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    int-to-char v9, v12

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 584
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/16 v10, 0x11

    rsub-int/lit8 v9, v9, 0x11

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    .line 592
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 602
    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_22

    instance-of v8, v7, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_21

    .line 619
    move-object v8, v7

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_20

    goto :goto_c

    :cond_20
    move-object v7, v2

    goto :goto_d

    .line 628
    :cond_21
    :goto_c
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    :cond_22
    :goto_d
    if-eqz p1, :cond_23

    .line 821
    sget v8, Lo/SessionFirelogPublisherCompanion;->invoke:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SessionFirelogPublisherCompanion;->read:I

    rem-int/2addr v8, v0

    .line 635
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_e

    :cond_23
    move v8, v5

    .line 648
    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit8 v9, v9, 0x3f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x3ee

    const v12, 0xca6f

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v10, v10, 0x40

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x42d

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/SessionFirelogPublisherCompanion;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 659
    :try_start_6
    new-array v12, v10, [Ljava/lang/Object;

    const v10, -0x60c963ec

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v11

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v0

    aput-object v9, v12, v6

    aput-object v7, v12, v5

    sget-object v8, Lo/SessionFirelogPublisherCompanion;->$$d:[B

    const/16 v9, 0x2c

    aget-byte v10, v8, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/16 v10, 0xb

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v13, 0x29

    aget-byte v13, v8, v13

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lo/SessionFirelogPublisherCompanion;->d(SBS[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x7d

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0xc

    int-to-byte v10, v10

    const/16 v13, 0x81

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lo/SessionFirelogPublisherCompanion;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v10, v5

    const-class v13, [Ljava/lang/String;

    aput-object v13, v10, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v11

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    aget-object v9, v8, v6

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v9, v8, v5

    check-cast v9, [I

    aget v9, v9, v5

    if-eqz v7, :cond_26

    const v7, 0x6bf93c2c

    .line 661
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v26, v7, 0x13

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v7, v9, v12

    rsub-int v7, v7, 0x2c8d

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x1d0

    const v29, 0x5f67c68b

    const/16 v30, 0x0

    sget-object v10, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v12, 0x2c

    aget-byte v12, v10, v12

    add-int/2addr v12, v6

    int-to-byte v12, v12

    const/16 v13, 0x83

    int-to-short v13, v13

    const/16 v14, 0x24

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v7

    move/from16 v28, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_24
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    :try_start_7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    .line 666
    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    const/16 v7, 0x14

    rsub-int/lit8 v12, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v13, v4

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v14, v3, 0x1ce

    const v15, -0x70ed003f

    const/16 v16, 0x0

    sget-object v3, Lo/SessionFirelogPublisherCompanion;->$$a:[B

    const/16 v4, 0x60

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x63

    int-to-short v4, v4

    const/16 v7, 0x1d

    int-to-byte v7, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lo/SessionFirelogPublisherCompanion;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_25
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    :goto_f
    move-object v3, v8

    .line 672
    :goto_10
    aget-object v1, v3, v6

    check-cast v1, [I

    aget v1, v1, v5

    .line 673
    aget-object v4, v3, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-ne v4, v1, :cond_27

    .line 678
    new-array v1, v11, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v5

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v7, v6, [I

    aput-object v7, v1, v0

    .line 685
    aget-object v7, v3, v0

    check-cast v7, [I

    aget v7, v7, v5

    .line 692
    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v5

    const/4 v9, 0x3

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v4, [I

    aput v6, v4, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v2, v8

    const v4, -0x342d0f16    # -2.7648468E7f

    not-int v6, v2

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0xa901060

    or-int/2addr v6, v4

    const v8, 0x342d0f15

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x152

    const v8, 0x551ac246

    add-int/2addr v6, v8

    const v8, 0x3ebd1f75

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x152

    add-int/2addr v6, v2

    add-int/2addr v7, v6

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v2, v0, v5

    const/4 v7, 0x3

    aput-object v3, v1, v7

    goto/16 :goto_12

    :cond_27
    const/4 v7, 0x3

    .line 698
    new-instance v1, Ljava/util/ArrayList;

    .line 703
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v3, v7

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_28

    move v7, v5

    .line 704
    :goto_11
    array-length v9, v8

    if-ge v7, v9, :cond_28

    .line 713
    aget-object v9, v8, v7

    .line 717
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 730
    :cond_28
    new-array v1, v4, [I

    add-int/lit8 v7, v4, -0x1

    .line 739
    aput v6, v1, v7

    mul-int/2addr v4, v7

    .line 741
    rem-int/2addr v4, v0

    sub-int/2addr v4, v6

    aget v1, v1, v4

    .line 744
    invoke-static {v2, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 753
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v11, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v5

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v7, v6, [I

    aput-object v7, v1, v0

    .line 798
    aget-object v7, v3, v0

    check-cast v7, [I

    aget v7, v7, v5

    .line 805
    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v5

    const/4 v9, 0x3

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v4, [I

    aput v6, v4, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v4, -0x528cb926

    or-int v6, v4, v2

    not-int v6, v6

    const v8, 0x42d4d344

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x106

    const v8, 0x2eeba290

    add-int/2addr v6, v8

    not-int v2, v2

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x42d4d344

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v6, v2

    add-int/2addr v7, v6

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v2, v0, v5

    const/4 v0, 0x3

    aput-object v3, v1, v0

    .line 821
    :goto_12
    invoke-virtual/range {p0 .. p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/verifypin/TransferBcaVerifyPinViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 488
    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 493
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 494
    throw v0

    .line 302
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 166
    :cond_2a
    throw v2

    :catchall_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2b

    throw v1

    :cond_2b
    throw v0
.end method
