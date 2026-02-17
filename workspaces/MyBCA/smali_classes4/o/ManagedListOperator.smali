.class public final Lo/ManagedListOperator;
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
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v1, Lo/ManagedListOperator;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ManagedListOperator;->$$a:[B

    const/16 v0, 0xfd

    sput v0, Lo/ManagedListOperator;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/ManagedListOperator;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ManagedListOperator;->$11:I

    sput v0, Lo/ManagedListOperator;->invoke:I

    sput v1, Lo/ManagedListOperator;->write:I

    const/16 v1, 0x4b8

    new-array v2, v1, [C

    const-string v3, "1\u0083\u00e0\u00fb\u0093\u00abB\u008cu\u00f8$\u00ea\u00d7\u00d3\u0086)\u00b9\u001eh\u001e\u001b\u0010\u00cau\u00fdg\u00acX^\u00a4q\u00bb \u0099\u00d3\u00f1\u0082\u00fb\u00b5\u00c8d\u00c8\u0017&\u00c6\r\u00f9\u001b\u00a8@[~\nO<\u00a5\u00ef\u00b1\u009e\u0095\u00b1\u00d3`\u00bc\u0013\u0092\u00c2\u0085\u00f5\u0006\u00a4mW[\u0006F9&\u00e8i\u009b\u000eM\u00e7|\u00ef/\u00c3\u00de\u00b0\u00f1\u00d7\u00a0\u009eS\u008a\u0002a5U\u00e4:\u0097=F%y\u0016+\u00f8\u00da\u0098\u008d\u009d\u00bc\u008fo\u00fb\u001e\u00c01\u00d8\u00e0\u0001\u0093/B\u0003ud$P\u00d7I\u0086W\u00b8\u00aak\u00b6\u001a\u0080\u00cd\u00e8\u00fc\u00f9\u00af\u00df^\u00d7q> \n\u00d3$\u0082i\u00b5odU\u0016\u00a6\u00c9\u00b8\u00f8\u00c7\u00ab\u0097Z\u00fb\r\u0081<\u00d4\u00ef~\u009e(\u00b1\\``\u0013%b\u00fc\u00b3\u00e3\u00c0\u00d4\u0011\u0088&\u00b1w\u00a3\u0084\u008c\u00d54\u00eaj;MHC\u0099-\u00ae\u001a\u00ffF\r\u00fa\"\u00efs\u00c1\u0080\u00b5\u00d1\u00e7\u00e6\u00977\u008dDt\u0095O\u00aaE\u00fb>\u0008 Y_o\u00e9\u00bc\u00ee\u00cd\u00d4\u00e2\u00c83\u00b3@\u00d1\u0091\u0099\u00a6m\u00f7(\u0004PUOj \u00bb\u0017\u00c8\u0008\u001e\u00fa/\u00af|\u00de\u008d\u00a9\u00a2\u00ad\u00f3\u0086\u0000\u0087QafH\u00b7H\u00c4\"\u0015**\u001fx\u00f3\u0089\u00a4\u00de\u00c1\u00ef\u00cd<\u00b4M\u0089b\u0098\u00b36\u00c0H\u0011G&+w9\u0084\u0018\u00d5\n\u00eb\u00d58\u00f5I\u00c3\u009e\u00be\u00af\u0084\u00fc\u009b\r\u008f\"hsR\u0080Z\u00d18\u00e6#7\u001bE\u00f5\u009a\u00e6\u00ab\u00d8\u00f8\u00eb\t\u00b5^\u009co\u008e\u00bcr\u00cdv\u00e2\u00113v@\u0006\u0091\r\u00a6\u0011\u00f4\u00e7\u0005\u00deZ\u00c0k\u009f\u00b8\u00b3\u00c9\u009d\u001e\u0084/N|U\u008dI\u00a22\u00f3(\u0000\u001cV\u00f6g\u00e9\u00b4\u00c1\u00c5\u00cb\u001a\u00a0+\u0092x\u00ba\u0089u\u00deq\u00efU<8M$bY\u00b3\u000f\u00c1\u00e5\u0016\u0084\'\u009at\u00ea\u0085\u00f6\u00da\u00dbq\u008a\u00a0\u0099\u00d3\u00c7\u0002\u00b25\u00ead\u00ee\u0097\u0092\u00c6\u001c\u00f9y(P[[\u008a)\u00bd\u0001\u00ec\r\u001e\u00ea1\u00e3`\u00cb\u0093\u00ca\u00c2\u00ac\u00f5\u0093$\u008dWr\u0086\'\u00b9M\u00e82\u001b\"J\u001d|\u008a\u00af\u00b2\u00de\u0096\u00f1\u00dd \u00efS\u00dd\u0082\u0099\u00b5}\u00e4\'\u0017VF\u0004y}\u00a8Cb\u00dc\u00b3\u00cf\u00c0\u0091\u0011\u00ea&\u00b2w\u00b9\u0084\u0082\u00d5o\u00eas;\u001dHq\u0099f\u00aeZ\u00ffY\r\u00b9\"\u00b0s\u0086\u0080\u00eb\u00d1\u00f0\u00e6\u00b67\u00d0D\"\u0095\r\u00aa\u0012\u00fb\u001b\u0008vYBo\u00b2\u00bc\u00b3\u00cd\u008a\u00e2\u00e53\u00e1@\u00cc\u0091\u00d9\u00a6 \u00f7J\u0004\u0007U\u0011j|\u00bb@\u00c8+\u001e\u00f5/\u00f8|\u00c1\u008d\u00ae\u00a2\u00bc\u00f3\u00db\u0000\u0089Q{f\u001f\u00b7\u0011\u00c4f\u0015.*\u0002x\u00fb\u0089\u00e2b\u00dc\u00b3\u00cf\u00c0\u0091\u0011\u00f4&\u00b6w\u00b5\u0084\u009e\u00d5{\u00eae;XHD\u0099\r\u00ae\u0014\u00ff\u0005\r\u00e5\"\u00eds\u00dc\u0080\u00b9\u00d1\u0087\u00e6\u00997\u0087Du\u0095\u0014\u00aaz\u00fb\u007f\u0008uY]o\u00ac\u00bc\u00a2\u00cd\u008b\u00e2\u00923\u00e4@\u00bf\u0091\u00dd\u00a6-\u00f76\u0004\u0005U\u0012j\u0001\u00bbC\u00c8]\u001e\u00d7/\u00ee|\u00c3\u008d\u00ab\u00a2\u00a7\u00f3\u0086\u0000\u0083QmfP\u00b7L\u00c4%\u0015m*\u001bx\u00e9\u0089\u00a9\u00de\u008e\u00ef\u00cd<\u00b6M\u0094b\u008c\u00b3h[\u00f3\u008a\u0094\u00f9\u00a5(\u00c9\u001f\u00cfN\u00db\u00bd\u00f0\u00ec\u000c\u00d3d\u0002\"q4\u00a0#\u0097;\u00c6?4\u0094\u001b\u00c6J\u00f4\u00b9\u00d0\u00e8\u00d4\u00df\u00ae\u000e\u00ff}M\u00act\u0093j\u001c\u00ac\u00cd\u00cd\u00be\u00fao\u00e2X\u00e3\t\u0085\u00fa\u00ad\u00ab\\\u0094DE\u00086f\u00e7\u0012\u00d0:\u0081+s\u00d0\\\u00b2\r\u00ea\u00fe\u009d\u00af\u0088\u0098\u00b3I\u00df:Q\u00eb}\u00d4v\u0085\u0016v\u0007\'4\u0011\u00ae\u00c2\u00ce\u00b3\u00f9\u009c\u00e6M\u009b>\u00c3\u00ef\u00a5\u00d8E\u0089Gzp+f\u0014}\u00c5?\u00b6&`\u00dcQ\u00c2\u0002\u0092\u00f3\u009d\u00dc\u0094\u008d\u00b4~\u00a0/F\u0018\u000c\u00c9m\u00ba\u001ek\u000bT2\u0006\u00a1\u00f7\u00c9\u00a0\u00f5\u0091\u00e3B\u009b3\u00c3\u001c\u00ee\u00cd\u001c\u00be\u0000o#XC\tz\u00fa|\u00abx\u0095\u0087F\u00b37\u00b2\u00e0\u00c4\u00d1\u00d1\u0082\u00eds\u00e3\\\u0013\r*\u00fe,\u00afL\u0098]Iq;\u00bf\u00e4\u009a\u00d5\u00b4\u0086\u00b6w\u00c5 \u00e3\u0011\u00b4\u00c2\u000c\u00b3\u0000\u009cbMO>\r\u00ef{\u00d8\'\u008a\u0083{\u00feb\u00dc\u00b3\u00a4\u00c0\u00f4\u0011\u00d3&\u00a7w\u00b5\u0084\u008c\u00d5v\u00eaA;AHO\u0099*\u00ae8\u00ff\u0007\r\u00fb\"\u00e4s\u00c6\u0080\u00ae\u00d1\u00a4\u00e6\u00977\u0097Dy\u0095R\u00aaD\u00fb\u0004\u0008\'Y\u0003o\u00fb\u00bc\u00ee\u00cd\u00d6\u00e2\u008c3\u0082@\u00d7\u0091\u00df\u00a65\u00f74\u0004\u001fU\u0015ja\u00bbK\u00c8K\u001e\u00a0/\u00a0|\u009f\u008d\u00f7\u00a2\u00ff\u00f3\u00d9\u0000\u00daQ&f\u0008\u00b7\u0010\u00c4\u0016\u0015q*Cx\u00ae\u0089\u00bc\u00de\u00fb\u00ef\u0095<\u00e2M\u00c9b\u00df\u00b34\u00c01\u0011\u0007&\u001fw~\u0084K\u00d5V\u00eb\u00a08\u00ccI\u009c\u009e\u00ef\u00af\u00f7\u00fc\u00c3\r\u00db\"CsN\u0080\\\u00d1 \u00e6#7\u0003E\u00da\u009a\u00fc\u00ab\u00d8\u00f8\u00c7\t\u0093^\u0092o\u0084\u00bcq\u00cdm\u00e2C33@*\u0091\u000c\u00a6\u000c\u00f4\u00fd\u0005\u00d1Z\u00ffk\u00ba\u00b8\u00b4\u00c9\u0096\u001e\u0085/c|\u0014\u008dL\u00a2 \u00f3b\u0000\u000fV\u00adg\u00fb\u00b4\u0087\u00c5\u00c3\u001a\u00feb\u00ac\u00b3\u00ba\u00c0\u00f9\u0011\u0097&\u00ebw\u00f0\u0084\u00df\u00d5V\u00ea2;\u0007H\r\u0099}\u00aeC\u00ff(\r\u00a4\"\u00bbs\u009e\u0080\u00ee\u00d1\u0085\u00e6\u00c37\u00d7D<\u0095\t\u00aa\u001b\u00fb\u0017\u0008vYAo\u00a8\u00bc\u00ba\u00cd\u00f4\u00e2\u00973\u00e1b\u00fc\u00b3\u00e3\u00c0\u00d4\u0011\u0088&\u00b1w\u00a3\u0084\u008c\u00d54\u00eaj;MHC\u0099-\u00ae\u001a\u00ffF\r\u00fa\"\u00efs\u00c1\u0080\u00b5\u00d1\u00e7\u00e6\u00977\u008dDt\u0095O\u00aaE\u00fb>\u0008 Y_o\u00e9\u00bc\u00ee\u00cd\u00d4\u00e2\u00c83\u00b3@\u00d1\u0091\u0099\u00a6m\u00f7(\u0004PUOj \u00bb\u0017\u00c8\u0008\u001e\u00fa/\u00af|\u00de\u008d\u00a9\u00a2\u00ad\u00f3\u0086\u0000\u0087QafH\u00b7H\u00c4\"\u0015**\u001fx\u00f3\u0089\u00a4\u00de\u00c1\u00ef\u00cd<\u00b4M\u0089b\u0098\u00b36\u00c0H\u0011G&+w9\u0084\u0018\u00d5\n\u00eb\u00d58\u00f5I\u00c3\u009e\u00be\u00af\u0084\u00fc\u009b\r\u008f\"hsR\u0080Z\u00d18\u00e6#7\u001bE\u00f5\u009a\u00e6\u00ab\u00d8\u00f8\u00f0\t\u00b3^\u008fo\u008f\u00bcr\u00cdj\u00e2\u00113v@\u0006\u0091\r\u00a6\u0011\u00f4\u00e7\u0005\u00deZ\u00c0k\u009f\u00b8\u00b3\u00c9\u009d\u001e\u0084/N|U\u008dI\u00a22\u00f3(\u0000\u001cV\u00f6g\u00e9\u00b4\u00c1\u00c5\u00cb\u001a\u00a0+\u0092x\u00ba\u0089u\u00deq\u00efU<8M$bY\u00b3\u000f\u00c1\u00e5\u0016\u0084\'\u009ft\u00ec\u0085\u00ec\u00d7\u001a\u0006bu2\u00a4\u0015\u0093a\u00c2s1J`\u00b0_\u0087\u008e\u0087\u00fd\u0089,\u00ec\u001b\u00eeJ\u00cb\u00b80\u00970\u00c6\u00005udaSy\u0082Q\u00f1\u00b3 \u0096\u001f\u00b8N\u00f4\u00bd\u00fa\u00ec\u00c3\u00daq\t\u001dxVWR\u0086=\u00f5\u0008$\u001f\u0013\u00efB\u0080\u00b1\u00c0\u00e0\u00d3\u00df\u00bb\u000e\u008a}\u00ed\u00abe\u009ak\u00c9Y8)\u00179Fs\u00b5\u0011\u00e4\u00fa\u00d3\u00ce\u0002\u00deq\u00dc\u00a0\u00b3\u009f\u0083\u00cdi<vk<Z\u0017\u0089c\u00f8M\u00d7L\u0006\u00b2u\u0085\u00a4\u0081\u0093\u00f7\u00c2\u00ee1\u00fc`\u00cf^;\u008d \u00fc\u0002+n\u001alIS\u00b8S\u0097\u00a1\u00c6\u00925\u0080d\u00c0S\u00e7\u0082\u00db\u00f0?/*\u001e\u001eMK\u00bc}\u00ebO\u00da\u000f\t\u00b0x\u00f4W\u0084\u0086\u00aa\u00f5\u00ec$\u008fb\u00fc\u00b3\u00e3\u00c0\u00d4\u0011\u0088&\u00b1w\u00a3\u0084\u008c\u00d54\u00eaj;MHC\u0099-\u00ae\u001a\u00ffF\r\u00fa\"\u00efs\u00c1\u0080\u00b5\u00d1\u00e7\u00e6\u00977\u008dDt\u0095O\u00aaE\u00fb>\u0008 Y_o\u00e9\u00bc\u00ee\u00cd\u00d4\u00e2\u00c83\u00b3@\u00d1\u0091\u0099\u00a6m\u00f7(\u0004PUOj \u00bb\u0017\u00c8\u0008\u001e\u00fa/\u00af|\u00de\u008d\u00a9\u00a2\u00ad\u00f3\u0086\u0000\u0087QafH\u00b7H\u00c4\"\u0015**\u001fx\u00f3\u0089\u00a4\u00de\u00c1\u00ef\u00cd<\u00b4M\u0089b\u0098\u00b36\u00c0H\u0011G&+w9\u0084\u0018\u00d5\n\u00eb\u00d58\u00f5I\u00c3\u009e\u00be\u00af\u0094\u00fc\u0091\r\u0082\"zsR\u0080G\u00d1;\u00e6\u000b7\u001bE\u00f9\u009a\u00e4\u00ab\u00e2\u00f8\u00c6\t\u00a8^\u0089o\u00ca\u00bc?\u00cdI\u00e2D3*@>\u0091\u0019\u00a6\t\u00f4\u00d4\u0005\u00caZ\u00c2k\u00bd\u00b8\u0085\u00c9\u009c\u001e\u008e/k|S\u008dU\u00a29\u00f3 \u0000\u001aV\u00f2g\u00e7\u00b4\u00db\u00c5\u00f1\u001a\u00ac+\u008ex\u008c\u0089s\u00dem\u00ef\u001e<6M>bM\u00b3U\u00c1\u00a5\u0016\u0088\'\u00825\u00d5\u00e4\u00c6\u0097\u0098F\u00ecq\u00b5 \u00a5\u00d3\u0091\u0082~\u00bd`l\u0014\u001fx\u00ceo\u00f9@\u00a8MZ\u00afu\u00a7$\u0097\u00d7\u00fc\u0086\u00f8\u00b1\u00c9`\u00aa\u0013-\u00c2\u0007\u00fd\u0010\u00acn_\u0001\u000eN8\u00a6\u00eb\u00ae\u009a\u0089\u00b5\u009bd\u009b\u0017\u00c2\u00c6\u00d6\u00f1)\u00a09Sv\u0002\u0018=w\u00ec@\u009fTI\u00dex\u00e7+\u00cb\u00da\u00a7\u00f5\u00ac\u00a4\u0092W\u00c5\u0006m1A\u00e0\u0003\u0093mB=}J/\u00e6\u00de\u00e5\u0089\u00d1?\u00a6\u00ee\u00ce\u009d\u00fbL\u009c{\u009d*\u008e\u00d9\u00a3\u0088T\u00b71fw\u0015a\u00c4w\u00f3n\u00a2~P\u009a\u007f\u0095.\u00bb\u00dd\u0088\u008c\u00d8\u00bb\u00f8j\u00ba\u0019X\u00c80\u00f7c\u00a6_UX\u0004dM\u00f2\u009c\u0093\u00ef\u00a2>\u00bc\t\u00bdX\u00db\u00ab\u00f5\u00fa\u0005\u00c5\u0018\u0014Vg>\u00b6P\u0081y\u00d0w\"\u008e\r\u0098\\\u00c1\u00af\u00c7\u00fe\u00d1\u00c9\u00eb\u0018\u00fakr\u00ba&\u0085(\u00d4H\'_vi@\u00f0\u0093\u0090\u00e2\u00a1\u00cd\u00ba\u001c\u00c5o\u009d\u00be\u00f4\u0089\u001b\u00d8\u0019+(z<E#\u0094a\u00e7|1\u008e\u0000\u009eS\u00cc\u00a2\u00c7\u008d\u00d6\u00dc\u00e9/\u00e0~\u0010I$\u00987\u00eb8:X\u0005fW\u0081\u00a6\u0095\u00f1\u00d5\u00c0\u00bb\u0013\u00cfb\u00fcM\u00f4\u009c\u0000\u00ef\u001b>\\\tDXZ\u00abc\u00fa}\u00c4\u00f1\u0017\u009bf\u00af\u00b1\u00c5\u0080\u00df\u00d3\u00e8\"\u008f\r\u0015\\,\u00af0\u00feK\u00c9 \u0018vj\u009e\u00b5\u0096\u0084\u00ad\u00d7\u00b5&\u00beq\u00e6@\u00f3\u0093\u000c\u00e2\u0018\u00cdS\u001cBoV\u00bec\u0089q\u00db\u00f1*\u00e4u\u00f6D\u0082\u0097\u0089\u00e6\u00b11\u0088\u0000VSz\u00a2m\u008d9\u00dc\u0000/.y\u00d3H\u00cf\u009b\u00e9\u00ea\u00e15\u0080\u0004\u00a6W\u00ae\u00a6W\u00f1C\u00c0M\u0013\u0010b\u0016M<\u009c/\u00ee\u00d19\u00be\u0008\u00ee[\u0082\u00aa\u00c8\u00f5\u00bd\u00c4\u0007\u0017Qf%\u00b1i\u0080L"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/ManagedListOperator;->a:[C

    const-wide v0, -0x416768d5f9c34c74L    # -3.664267806843166E-7

    sput-wide v0, Lo/ManagedListOperator;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p5, 0x2

    .line 65354
    rem-int v0, p5, p5

    sget v0, Lo/ManagedListOperator;->invoke:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ManagedListOperator;->write:I

    rem-int/2addr v0, p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    const v5, 0x7e8b1e91

    const v2, -0x7e8b1e90

    invoke-static/range {v0 .. v6}, Lo/ManagedListOperator;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/ManagedListOperator;->write:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ManagedListOperator;->invoke:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const/16 v16, 0x2

    .line 166
    rem-int v0, v16, v16

    .line 0
    const-string v0, ""

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x6cd036ca    # -2.218731E-27f

    move-object/from16 v2, p3

    .line 147
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {v0, v0, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x304

    const v5, 0xb5c6

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lo/ManagedListOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v11

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    .line 166
    sget v3, Lo/ManagedListOperator;->invoke:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ManagedListOperator;->write:I

    rem-int/lit8 v3, v3, 0x2

    or-int/lit8 v3, v15, 0x6

    move v5, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    .line 147
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 166
    sget v5, Lo/ManagedListOperator;->write:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ManagedListOperator;->invoke:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move/from16 v5, v16

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v5, v15

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    .line 147
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    :goto_4
    move v10, v5

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_6

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v5, v7

    goto :goto_4

    :goto_6
    and-int/lit16 v5, v10, 0x93

    const/16 v7, 0x92

    const/16 v17, 0x0

    if-ne v5, v7, :cond_a

    .line 166
    sget v5, Lo/ManagedListOperator;->invoke:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ManagedListOperator;->write:I

    rem-int/lit8 v5, v5, 0x2

    .line 147
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 166
    sget v0, Lo/ManagedListOperator;->invoke:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ManagedListOperator;->write:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v0, :cond_9

    move-object v1, v3

    move/from16 v19, v11

    move-object v13, v12

    goto/16 :goto_a

    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    :cond_a
    if-eqz v2, :cond_b

    .line 144
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 166
    sget v3, Lo/ManagedListOperator;->invoke:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ManagedListOperator;->write:I

    rem-int/lit8 v3, v3, 0x2

    move-object v9, v2

    goto :goto_7

    :cond_b
    move-object v9, v3

    .line 144
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_c

    .line 147
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v3, v18, v20

    add-int/lit16 v3, v3, 0x361

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v5, v18, v7

    const/4 v7, -0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v8}, Lo/ManagedListOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const/4 v8, 0x0

    .line 149
    invoke-static {v9, v8, v6}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 150
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 151
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v12, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v3

    invoke-static {v3}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x39

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x3de

    invoke-static {v0, v0, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x5709

    int-to-char v4, v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v7}, Lo/ManagedListOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    .line 207
    check-cast v3, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v4, 0x30

    invoke-static {v3, v2, v12, v4}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 209
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    rsub-int v4, v4, 0x106

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/ManagedListOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    .line 210
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 211
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 4256
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v12, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 214
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/16 v7, 0x30

    .line 215
    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x10d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v20, 0x10

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    move-object/from16 v20, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v9}, Lo/ManagedListOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v11

    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-eq v0, v6, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 217
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 219
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 221
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 223
    :goto_8
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 224
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 229
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 230
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    :cond_10
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x418

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x5d7a

    int-to-char v2, v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/ManagedListOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int v0, v0, 0x86

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x433

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x2f2e

    int-to-char v2, v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/ManagedListOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    check-cast v0, Ljava/lang/String;

    .line 155
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 156
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 157
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 156
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    shr-int/lit8 v19, v10, 0x3

    and-int/lit8 v19, v19, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int v0, v19, v0

    shl-int/lit8 v1, v1, 0x9

    or-int v19, v0, v1

    const/16 v21, 0x3e2

    move-object/from16 v0, p1

    move-object v1, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    const/16 v22, 0x0

    move-object v8, v9

    move/from16 v9, v18

    move/from16 v18, v10

    move-object v10, v12

    move/from16 v11, v19

    move-object v13, v12

    move/from16 v12, v21

    .line 153
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 161
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 162
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 163
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v13, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    .line 5490
    invoke-static/range {v22 .. v22}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 5083
    invoke-static {v0, v1, v2}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 162
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v10, v18, 0x6

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v0, v0, 0x9

    or-int v11, v10, v0

    const/16 v18, 0x3e4

    move-object/from16 v0, p2

    move-object v10, v13

    move/from16 v19, v12

    move/from16 v12, v18

    .line 159
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 238
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 166
    sget v0, Lo/ManagedListOperator;->invoke:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ManagedListOperator;->write:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 166
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    :cond_12
    :goto_9
    move-object/from16 v1, v20

    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lo/LongListOperator;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/LongListOperator;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    sget v0, Lo/ManagedListOperator;->invoke:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ManagedListOperator;->write:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_14

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_14
    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 32

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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/ManagedListOperator;->a:[C

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    const-string v15, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v16, v10, 0x1d

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v7, v17, v13

    add-int/lit16 v7, v7, 0x61c

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    sget v17, Lo/ManagedListOperator;->$$b:I

    and-int/lit8 v6, v17, 0x3

    int-to-byte v6, v6

    add-int/lit8 v13, v6, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v6, v13, v14}, Lo/ManagedListOperator;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    move/from16 v17, v10

    move/from16 v18, v7

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v10, v5

    sget-wide v13, Lo/ManagedListOperator;->read:J

    const/4 v8, 0x4

    :try_start_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v4, v12

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v6, v10, v13

    rsub-int/lit8 v25, v6, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v6, v10, v13

    rsub-int v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x6af

    const v28, 0x55aa5c16

    const/16 v29, 0x0

    const/16 v11, 0x13

    int-to-byte v11, v11

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/ManagedListOperator;->$$c(SSS)Ljava/lang/String;

    move-result-object v30

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v7

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v9

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v12

    move/from16 v26, v6

    move/from16 v27, v10

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v24, v5, 0x16

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x7aa

    const v27, -0x2072eac1

    const/16 v28, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/ManagedListOperator;->$$c(SSS)Ljava/lang/String;

    move-result-object v29

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v4, Lo/ManagedListOperator;->$10:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ManagedListOperator;->$11:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 95
    iput v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_9

    .line 99
    sget v5, Lo/ManagedListOperator;->$10:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ManagedListOperator;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_6

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v4, v0

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v24, v2, 0x15

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x7aa

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/ManagedListOperator;->$$c(SSS)Ljava/lang/String;

    move-result-object v29

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v2

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v9

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v30, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    const/4 v5, 0x0

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 95
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v18, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/ManagedListOperator;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/ManagedListOperator;->$11:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ManagedListOperator;->$10:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static final invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    const v5, 0x7e8b1e91

    const v2, -0x7e8b1e90

    invoke-static/range {v0 .. v6}, Lo/ManagedListOperator;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/ManagedListOperator;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ManagedListOperator;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lo/ManagedListOperator;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ManagedListOperator;->invoke:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ManagedListOperator;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65352
    rem-int v0, p6, p6

    sget v0, Lo/ManagedListOperator;->invoke:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ManagedListOperator;->write:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/ManagedListOperator;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ManagedListOperator;->invoke:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ManagedListOperator;->write:I

    rem-int/2addr p1, p6

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    const/4 p0, 0x2

    .line 1
    rem-int p3, p0, p0

    sget p3, Lo/ManagedListOperator;->invoke:I

    add-int/lit8 p3, p3, 0x43

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/ManagedListOperator;->write:I

    rem-int/2addr p3, p0

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x0

    filled-new-array {v0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v6, 0x7a9b34a8

    const v3, -0x7a9b34a8

    invoke-static/range {v1 .. v7}, Lo/ManagedListOperator;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/ManagedListOperator;->invoke:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ManagedListOperator;->write:I

    rem-int/2addr p1, p0

    return-void
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function3;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lo/removeKnownCompositionLocked;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultsInScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/readObserverOf;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p4

    move-object/from16 v1, p7

    move-object/from16 v13, p8

    move/from16 v12, p10

    move/from16 v11, p11

    const/16 v16, 0x2

    .line 85
    rem-int v2, v16, v16

    .line 0
    const-string v2, ""

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x3aaa9827

    move-object/from16 v4, p9

    .line 45
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int/lit8 v4, v4, 0x71

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x1f5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/ManagedListOperator;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_1

    .line 85
    sget v6, Lo/ManagedListOperator;->invoke:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/ManagedListOperator;->write:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    or-int/lit8 v6, v12, 0x6b

    goto :goto_0

    :cond_0
    or-int/lit8 v6, v12, 0x6

    :goto_0
    move v9, v6

    move-object/from16 v6, p0

    goto :goto_2

    :cond_1
    and-int/lit8 v6, v12, 0x6

    if-nez v6, :cond_3

    sget v6, Lo/ManagedListOperator;->write:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/ManagedListOperator;->invoke:I

    rem-int/lit8 v6, v6, 0x2

    move-object/from16 v6, p0

    .line 45
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    move/from16 v9, v16

    :goto_1
    or-int/2addr v9, v12

    goto :goto_2

    :cond_3
    move-object/from16 v6, p0

    move v9, v12

    :goto_2
    and-int/lit8 v17, v12, 0x30

    const/16 v18, 0x0

    if-nez v17, :cond_6

    and-int/lit8 v17, v11, 0x2

    if-nez v17, :cond_5

    .line 85
    sget v17, Lo/ManagedListOperator;->write:I

    add-int/lit8 v3, v17, 0x41

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ManagedListOperator;->invoke:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    .line 45
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eq v3, v8, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    .line 85
    :cond_4
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->hashCode()I

    throw v18

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v9, v3

    :cond_6
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_9

    .line 45
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v9, v3

    :cond_9
    :goto_5
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_c

    and-int/lit8 v3, v11, 0x8

    if-nez v3, :cond_a

    move-object/from16 v3, p3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    move-object/from16 v3, p3

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v9, v7

    goto :goto_7

    :cond_c
    move-object/from16 v3, p3

    :goto_7
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_e

    .line 85
    sget v7, Lo/ManagedListOperator;->invoke:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ManagedListOperator;->write:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_d

    or-int/lit16 v9, v9, 0x739c

    goto :goto_9

    :cond_d
    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_e
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_10

    .line 45
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v7, 0x4000

    goto :goto_8

    :cond_f
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v9, v7

    :cond_10
    :goto_9
    and-int/lit8 v7, v11, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_12

    or-int/2addr v9, v8

    :cond_11
    move/from16 v8, p5

    goto :goto_b

    :cond_12
    and-int/2addr v8, v12

    if-nez v8, :cond_11

    move/from16 v8, p5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_13
    const/high16 v20, 0x10000

    :goto_a
    or-int v9, v9, v20

    :goto_b
    const/high16 v20, 0x180000

    and-int v21, v12, v20

    if-nez v21, :cond_16

    and-int/lit8 v21, v11, 0x40

    move-object/from16 v4, p6

    if-nez v21, :cond_15

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    .line 85
    sget v22, Lo/ManagedListOperator;->write:I

    add-int/lit8 v0, v22, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ManagedListOperator;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_14

    const/high16 v0, 0x100000

    goto :goto_c

    :cond_14
    throw v18

    :cond_15
    const/high16 v0, 0x80000

    :goto_c
    or-int/2addr v9, v0

    sget v0, Lo/ManagedListOperator;->write:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ManagedListOperator;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :cond_16
    move-object/from16 v4, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v3, 0xc00000

    if-eqz v0, :cond_17

    :goto_e
    or-int/2addr v9, v3

    goto :goto_10

    :cond_17
    and-int/2addr v3, v12

    if-nez v3, :cond_1a

    sget v3, Lo/ManagedListOperator;->invoke:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ManagedListOperator;->write:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_18

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/16 v21, 0x0

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_19

    goto :goto_f

    .line 45
    :cond_18
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    :goto_f
    const/high16 v3, 0x800000

    goto :goto_e

    :cond_19
    const/high16 v3, 0x400000

    goto :goto_e

    :cond_1a
    :goto_10
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_1b

    const/high16 v3, 0x6000000

    :goto_11
    or-int/2addr v9, v3

    goto :goto_12

    :cond_1b
    const/high16 v3, 0x6000000

    and-int/2addr v3, v12

    if-nez v3, :cond_1d

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x4000000

    goto :goto_11

    :cond_1c
    const/high16 v3, 0x2000000

    goto :goto_11

    :cond_1d
    :goto_12
    const v3, 0x2492493

    and-int/2addr v3, v9

    const v4, 0x2492492

    if-ne v3, v4, :cond_1f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 85
    sget v0, Lo/ManagedListOperator;->invoke:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ManagedListOperator;->write:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v0, :cond_1e

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v17, v10

    move/from16 v28, v8

    move-object v8, v1

    move-object v1, v6

    move/from16 v6, v28

    goto/16 :goto_1a

    :cond_1e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->hashCode()I

    throw v18

    .line 45
    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v21

    rsub-int/lit8 v3, v21, 0x1f

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x265

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v6, v8}, Lo/ManagedListOperator;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_23

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-nez v1, :cond_23

    .line 43
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_20

    and-int/lit8 v9, v9, -0x71

    :cond_20
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_21

    and-int/lit16 v9, v9, -0x1c01

    :cond_21
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_22

    const v0, -0x380001

    and-int/2addr v9, v0

    :cond_22
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v4, p5

    move-object/from16 v6, p6

    goto :goto_18

    :cond_23
    if-eqz v5, :cond_24

    .line 36
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_13

    :cond_24
    move-object/from16 v1, p0

    :goto_13
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_25

    .line 37
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetJoinedKey:I

    const/4 v4, 0x0

    invoke-static {v3, v10, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v9, v9, -0x71

    goto :goto_14

    :cond_25
    const/4 v4, 0x0

    move-object/from16 v3, p1

    :goto_14
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_26

    .line 39
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetValuejd:I

    invoke-static {v5, v10, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    and-int/lit16 v9, v9, -0x1c01

    goto :goto_15

    :cond_26
    move-object/from16 v5, p3

    :goto_15
    if-eqz v7, :cond_27

    const/4 v4, 0x1

    goto :goto_16

    :cond_27
    move/from16 v4, p5

    :goto_16
    and-int/lit8 v6, v11, 0x40

    if-eqz v6, :cond_28

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 42
    invoke-static {v7, v7, v10, v7, v6}, Lo/resetErrorState;->read(IILandroidx/compose/runtime/Composer;II)Lo/removeKnownCompositionLocked;

    move-result-object v6

    const v7, -0x380001

    and-int/2addr v7, v9

    .line 85
    sget v8, Lo/ManagedListOperator;->write:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ManagedListOperator;->invoke:I

    rem-int/lit8 v8, v8, 0x2

    move v9, v7

    goto :goto_17

    :cond_28
    move-object/from16 v6, p6

    :goto_17
    if-eqz v0, :cond_29

    move-object/from16 v23, v3

    move/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v18

    move-object/from16 v18, v1

    goto :goto_19

    :cond_29
    :goto_18
    move-object/from16 v27, p7

    move-object/from16 v18, v1

    move-object/from16 v23, v3

    move/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    .line 43
    :goto_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 45
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x284

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/ManagedListOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const v2, -0x3aaa9827

    invoke-static {v2, v9, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_2a
    sget-object v8, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 50
    new-instance v7, Lo/ManagedListOperator$write;

    move-object v0, v7

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    move-object/from16 v3, p8

    move-object/from16 v4, v27

    move-object/from16 v5, v24

    move-object/from16 v6, p4

    move-object v11, v7

    move/from16 v7, v25

    invoke-direct/range {v0 .. v7}, Lo/ManagedListOperator$write;-><init>(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Ljava/util/List;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x36

    const v1, -0x60a0bfb2

    const/4 v2, 0x1

    invoke-static {v1, v2, v11, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v0, v9, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v5, 0xe000

    and-int/2addr v5, v0

    or-int v5, v5, v20

    const/high16 v6, 0x70000

    and-int/2addr v0, v6

    or-int v20, v5, v0

    const/16 v21, 0x30

    const/16 v22, 0x78f

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object/from16 v4, v23

    move-object/from16 v5, p2

    move-object v6, v8

    move-object v8, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v19

    move-object/from16 v12, v17

    move/from16 v13, v20

    move/from16 v14, v21

    move/from16 v15, v22

    .line 46
    invoke-static/range {v0 .. v15}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 85
    sget v0, Lo/ManagedListOperator;->write:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ManagedListOperator;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-object/from16 v1, v18

    move-object/from16 v2, v23

    move-object/from16 v4, v24

    move/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    .line 85
    :goto_1a
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v13, Lo/LinkSelectorForMap;

    move-object v0, v13

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/LinkSelectorForMap;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function3;Ljava/util/List;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method private static invoke(Lo/readObserverOf;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readObserverOf;",
            "Ljava/lang/String;",
            "ZZ",
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

    const/4 v6, 0x2

    .line 105
    rem-int v1, v6, v6

    sget v1, Lo/ManagedListOperator;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ManagedListOperator;->invoke:I

    rem-int/2addr v1, v6

    const-string v2, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 94
    sget-object v0, Lo/DynamicSetOperator;->read:Lo/DynamicSetOperator;

    invoke-static {}, Lo/DynamicSetOperator;->write()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 100
    new-instance v3, Lo/ManagedListOperator$a;

    invoke-direct {v3, p1}, Lo/ManagedListOperator$a;-><init>(Ljava/lang/String;)V

    const v0, -0x1647e5bf

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 105
    sget v0, Lo/ManagedListOperator;->invoke:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ManagedListOperator;->write:I

    rem-int/2addr v0, v6

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, Lo/ManagedListOperator$read;

    invoke-direct {v0, p4, p2, p3}, Lo/ManagedListOperator$read;-><init>(Ljava/util/List;ZZ)V

    const v3, -0x772fc49b

    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget v0, Lo/ManagedListOperator;->write:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ManagedListOperator;->invoke:I

    rem-int/2addr v0, v6

    return-void

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x3e6b0a26

    mul-int/2addr v0, p5

    const/high16 v1, -0x2a800000

    add-int/2addr v0, v1

    const v1, 0x9d4f5dc

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    or-int v1, p5, p2

    or-int/2addr v1, p0

    not-int v1, v1

    const v2, 0x1a4b0a25

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p2

    or-int v4, v3, p0

    not-int v4, v4

    not-int v5, p0

    or-int/2addr v5, p5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v2, p5

    or-int/2addr p0, v2

    not-int p0, p0

    or-int/2addr p0, v3

    const v2, -0x1a4b0a25

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x24200000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x29200000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x11e00000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    add-int v2, p5, p2

    add-int/2addr v2, p3

    const v3, -0x79ddc4d7

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    const v3, 0x67ee2451

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x407a0000    # -1.046875f

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x7a1d1b42

    mul-int/2addr p5, v3

    const v3, -0x2e9d3bb8

    add-int/2addr p5, v3

    const v3, 0x7a1d1eb4

    mul-int/2addr p2, v3

    add-int/2addr p5, p2

    mul-int/lit16 v1, v1, -0x1b9

    add-int/2addr p5, v1

    mul-int/lit16 v4, v4, -0x1b9

    add-int/2addr p5, v4

    mul-int/lit16 p0, p0, 0x1b9

    add-int/2addr p5, p0

    const p0, 0x7a1d1cfb

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const p0, 0x7fad7d33

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const p0, -0x565c8895

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const/high16 p0, 0x70620000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, -0x60760000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/ManagedListOperator;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/ManagedListOperator;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v7, 0x4

    aget-object v8, p0, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 140
    rem-int v8, v4, v4

    const v8, 0xb7d527c

    .line 124
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int/lit8 v5, v5, 0x5d

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/4 v11, -0x1

    rsub-int/lit8 v10, v10, -0x1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x535f

    int-to-char v12, v12

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v7}, Lo/ManagedListOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v14, 0x1

    const/16 v17, 0x0

    if-eqz v5, :cond_0

    or-int/lit8 v7, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_3

    .line 140
    sget v7, Lo/ManagedListOperator;->invoke:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/ManagedListOperator;->write:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_2

    .line 124
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eq v7, v2, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    .line 140
    :cond_2
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    :cond_3
    move v7, v15

    :goto_1
    and-int/lit8 v10, v14, 0x2

    if-eqz v10, :cond_4

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_6

    sget v10, Lo/ManagedListOperator;->invoke:I

    add-int/lit8 v10, v10, 0x9

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/ManagedListOperator;->write:I

    rem-int/2addr v10, v4

    .line 124
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eq v10, v2, :cond_5

    move v10, v9

    goto :goto_2

    .line 140
    :cond_5
    sget v10, Lo/ManagedListOperator;->write:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/ManagedListOperator;->invoke:I

    rem-int/2addr v10, v4

    const/16 v10, 0x20

    :goto_2
    or-int/2addr v7, v10

    :cond_6
    :goto_3
    and-int/lit8 v10, v7, 0x13

    const/16 v12, 0x12

    if-ne v10, v12, :cond_7

    sget v10, Lo/ManagedListOperator;->invoke:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/ManagedListOperator;->write:I

    rem-int/2addr v10, v4

    .line 124
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 140
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v13

    move v2, v14

    move/from16 v22, v15

    goto/16 :goto_5

    :cond_7
    if-eqz v5, :cond_8

    sget v1, Lo/ManagedListOperator;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/ManagedListOperator;->write:I

    rem-int/2addr v1, v4

    .line 122
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const-wide/16 v18, 0x0

    const-string v5, ""

    if-eqz v4, :cond_9

    const/16 v4, 0x30

    .line 124
    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x81

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x5d

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v12, v20, v18

    int-to-char v12, v12

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v6}, Lo/ManagedListOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v7, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 127
    :cond_9
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v13, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    .line 1147
    iget-object v4, v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v4, Landroidx/compose/runtime/State;

    .line 1384
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 127
    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v10

    .line 2050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .line 2048
    invoke-static {v1, v10, v11, v4}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 128
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 167
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x28

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0xdd

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int v12, v12, 0x1356

    int-to-char v12, v12

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v11}, Lo/ManagedListOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    .line 171
    invoke-static {v6, v0}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v6

    .line 173
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x38

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x104

    invoke-static {v5, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v5, v11}, Lo/ManagedListOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    .line 174
    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 175
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 3256
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v13, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 3258
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 178
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 179
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3e

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x13c

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    move-object/from16 v19, v1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v1}, Lo/ManagedListOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    .line 180
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 181
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 182
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 183
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 185
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 187
    :goto_4
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 188
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 193
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 194
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    :cond_d
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v4

    rsub-int v4, v5, 0x17b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x392f

    int-to-char v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/ManagedListOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v1, v1, 0x61

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x193

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v4, v6, 0x10

    rsub-int v4, v4, 0x7e70

    int-to-char v4, v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v6}, Lo/ManagedListOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    .line 132
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v8

    .line 133
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 134
    invoke-static {v1, v4, v2}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 135
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v13, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 136
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v13, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v13, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v13, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 132
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x3

    shr-int/lit8 v4, v7, 0x3

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x9

    or-int/2addr v1, v2

    const/16 v16, 0x3e0

    move-object v4, v3

    move-object v7, v0

    move-object v0, v13

    move/from16 v13, v18

    move v2, v14

    move-object v14, v0

    move/from16 v22, v15

    move v15, v1

    .line 130
    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 202
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object/from16 v1, v19

    .line 140
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v4, Lo/LongOperator;

    move/from16 v5, v22

    invoke-direct {v4, v1, v3, v5, v2}, Lo/LongOperator;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-object v17
.end method

.method private static final read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 65351
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    const v5, 0x7a9b34a8

    const v2, -0x7a9b34a8

    invoke-static/range {v0 .. v6}, Lo/ManagedListOperator;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lo/readObserverOf;Ljava/lang/String;ZZLjava/util/List;I)V
    .locals 1

    const/4 p2, 0x2

    .line 87
    rem-int p3, p2, p2

    sget p3, Lo/ManagedListOperator;->write:I

    add-int/lit8 p3, p3, 0x9

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lo/ManagedListOperator;->invoke:I

    rem-int/2addr p3, p2

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p5, v0, p4}, Lo/ManagedListOperator;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZLjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v0, p5, p4}, Lo/ManagedListOperator;->invoke(Lo/readObserverOf;Ljava/lang/String;ZZLjava/util/List;)V

    :goto_0
    sget p0, Lo/ManagedListOperator;->write:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ManagedListOperator;->invoke:I

    rem-int/2addr p0, p2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x4

    aget-object v9, p0, v8

    check-cast v9, Landroidx/compose/runtime/Composer;

    rem-int v10, v4, v4

    sget v10, Lo/ManagedListOperator;->write:I

    add-int/2addr v10, v6

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ManagedListOperator;->invoke:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_0

    or-int/2addr v5, v2

    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object v9, v10, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v11

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v14

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v15

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v12

    const v16, 0x7a9b34a8

    const v13, -0x7a9b34a8

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/ManagedListOperator;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    or-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v3, v9, v0, v2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v10

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v13

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v14

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v11

    const v15, 0x7a9b34a8

    const v12, -0x7a9b34a8

    invoke-static/range {v10 .. v16}, Lo/ManagedListOperator;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function3;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/ManagedListOperator;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ManagedListOperator;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p9, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p11

    move/from16 v13, p10

    invoke-static/range {v2 .. v13}, Lo/ManagedListOperator;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function3;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/ManagedListOperator;->write:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ManagedListOperator;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function3;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p12, 0x2

    .line 65353
    rem-int v0, p12, p12

    sget v0, Lo/ManagedListOperator;->write:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ManagedListOperator;->invoke:I

    rem-int/2addr v0, p12

    invoke-static/range {p0 .. p11}, Lo/ManagedListOperator;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function3;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ManagedListOperator;->invoke:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ManagedListOperator;->write:I

    rem-int/2addr p1, p12

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
