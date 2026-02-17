.class public final Lo/getCloveRectShape;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:I

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/getCloveRectShape;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCloveRectShape;->$$a:[B

    const/4 v0, 0x5

    sput v0, Lo/getCloveRectShape;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/getCloveRectShape;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getCloveRectShape;->$11:I

    sput v0, Lo/getCloveRectShape;->read:I

    sput v1, Lo/getCloveRectShape;->invoke:I

    const/16 v1, 0x84b

    new-array v2, v1, [C

    const-string v3, "s6\u00bf\u00c3\u00ea\n\u0016\u00c3Ab\u008c\u0015\u00b8\u00a4\u00ebt\u0017\u00eaB\u008e\u008d+\u00b9\u00dc\u00e4x\u0017<C\u00b7\u008eq\u00ba\u00e0\u00e5e\u0010\r\\\u008c\u008fB\u00bb\u00ed\u00e6\u0095\u0011\"]\u00cb\u0088o\u00bbP\u00e7\u008f\u0012\u0015^\u00a6\u0089\u00dd\u00b4d\u00e0\u0099\u0013\u001f_\u00a0\u008a\u00de\u00b5x\u00e1\u009b,A_P\u008b\u00f7\u00b6\u0008\u00e2\u00aa-\u00b3Xl\u0084\u0080\u00b7)\u00e2@.\u00efY\u0008\u0085\u00c5\u00b0`\u00e3\u001b/\u00a6Zr\u0086\u00e8\u00b1\u0090\u00fc)(\u00da[z\u00862\u00b2\u00b5\u00fdw)\u00e2T\u009b\u0087\u000f\u00b3\u00ba\u00fe|*\u00eeU\u0091\u0080$\u00cc\u00c2\u00ffk*UV\u00b2\u0081K\u00cd\u00be\u00f8\u0090+9W\u0081\u0082\"\u00ce\u00b9\u00f9\u0098\u0099\u00dcUN\u0000\u00ee\u00fcK\u00ab\u00a5f\u00caRj\u0001\u00c3\u00fd\"\u00a8Hg\u00f1S\u0016\u000e\u00b6\u00fd\u0097\u00a9td\u0090P1\u000f\u00a8\u00fa\u008d\u00b6de\u0089Q-\u000cY\u00fb\u00e2\u00b7\u0006b\u00b5Q\u009d\rv\u00f8\u009b\u00b46cM^\u00f8\n \u00f9\u0094\u00b5*`\u000b_\u00f4\u000b\n\u00c6\u00b9\u00b5\u00c8aj\\\u009f\u0008 \u00c7\u001b\u00b2\u00e4n\u0016]\u00ae\u0008\u00cf\u00c4|\u00b3\u00e4o<Z\u00aa\t\u00c1\u00c5V\u00b0\u008dl8[A\u0016\u00f5\u00c2\u0000\u00b1\u00fbl\u00f4Xu\u0017\u0094\u00c3+\u00beZm\u00f2Yl\u0014\u0090\u00c05\u00bfJj\u00ee&\"\u0015\u00a9\u00c0\u00f7\u00bcfk\u009b\'3\u0012z\u00c1\u00f4\u00bd\u0013h\u00ab$$\u0013M\u00ce\u00f1\u00baGi\u00e1$\u00e8\u0010a\u00cf\u0080\u00bb\'vV%\u00c6\u0011\u0018\u00cc\u00ac\u00bb\u00c9w~\"\u009a\u001e.\u00cd\u00a5\u00b8\u00e3tr#\u0087\u001f/\u00ca^\u00b9\u00dcu\u0012 \u00a1\u001f\u00d0\u00cbr\u0086\u0097ru!V\u001c\u00eb\u00c8;\u0087\u00d2sp.\u0010\u001d\u00a0b\u00dc\u00aeB\u00fb\u008b\u0007\u0006P\u0088\u009d\u00e5\u00a9^\u00fa\u00a0\u0006\u0001S8\u009c\u00e3\u00a8}\u00f5\u00c5\u0006\u00b5R\u0008\u009f\u00f1\u00abN\u00f4\u00c8\u0001\u00bbM\u0013\u009e\u0087\u00aa]\u00f78\u0000\u009eL\u007f\u0099\u00bd\u00aa\u00a5\u00f6\u0004\u0003\u00fbOA\u0098,\u00a5\u00fd\u00f1k\u0002\u00f2NZ\u009b3\u00a4\u00eb\u00f0x=\u00d8N\u00be\u009a\u0015\u00a7\u0092\u00f3\u001c<yI\u00c2\u00954\u00a6\u0095\u00f3\u00b3?TH\u00d5\u0094`\u00a1\u00d7\u00f2\u00f0>\u001aK\u00b9\u0097\u000b\u00a0`{\u00a4\u00b7:\u00e2\u00f3\u001eqI\u00fe\u0084\u0088\u00b0<\u00e3\u00c0\u001fcJ@\u0085\u009b\u00b1\u0005\u00ec\u00ae\u001f\u00d0Ko\u0086\u0097\u00b2.\u00ed\u00ae\u0018\u00c2T\u001d\u0087\u008c\u00b3#\u00eeC\u0019\u00edU{\u0080\u00bb\u00b3\u00d8\u00efa\u001a\u0097V3\u0081#\u00bc\u00f6\u00e8\u0014\u001b\u008cW\"\u00821\u00bd\u00eb\u00e9\u0000$\u00a2W\u00cf\u0083\u001b\u00be\u00c8\u00ear%\u0002P\u00ba\u008cU\u00bf\u00ad\u00ea\u008e&3Q\u00fa\u008d\u0003\u00b8\u00ad\u00eb\u0092\'#R\u00d5\u008e}b\u00dc\u00aeB\u00fb\u008b\u0007\u0017P\u0082\u009d\u00fc\u00a9X\u00fa\u00ac\u0006\rS}\u009c\u00d6\u00a8\u0016\u00f5\u0098\u0006\u00f4RK\u009f\u00b2\u00ab\u000c\u00f4\u0084\u0001\u00cdMJ\u009e\u00a3\u00aa\u000c\u00f7\"\u0000\u00fdLg\u0099\u00c0\u00aa\u00bf\u00f6\u0007\u0003\u00feOJ\u0098,\u00a5\u008b\u00f1\u001f\u0002\u00f0NW\u009b5\u00a4\u0091\u00f0{=\u00a7N\u00b4\u009a\u0015\u00a7\u0092\u00f3\u001c<xI\u00c7\u00956\u00a6\u0088\u00f3\u00fc?]H\u00cd\u0094&\u00a1\u0096\u00f2\u00a9>BK\u00bf\u0097N\u00a06\u00ed\u00d894J\u009f\u0097\u00f0\u00a3I\u009c\u0006P\u00e3\u0005A\u00f9\u00df\u00ae\tcgW\u00c5\u0004#\u00f8\u00f9\u00ad\u00f2bSV\u00cc\u000bB\u00f8/\u00ac\u0094ajU\u00cb\n\u0015\u00ff2\u00b3\u008b`>T\u0081\t\u00a6\u00feD\u00b2\u00e7gMT&\u0088\u00e1D\u0006\u0011\u00dd\u00ed\u0014\u00ba\u00b5w\u00c2Cs\u0010\u00a3\u00ec=\u00b9Yv\u00fcB\u000b\u001f\u00af\u00ec\u00eb\u00b8`u\u00a6A7\u001e\u00b2\u00eb\u00da\u00a7kt\u00a9@7\u001dD\u00ea\u00f5\u00a6\u0017s\u00a2@\u0080\u001cc\u00e9\u009e\u00a5grEO\u00e8\u001bT\u00e8\u00cb\u00a4lqI\u00d5\u0019\u0019\u0080L\'\u00b0\u00b2\u00e7g*\r\u001e\u00a9MK\u00b1\u0094\u00e4\u0097+3\u001f\u00d1b\u00dc\u00aeB\u00fb\u008b\u0007\u0007P\u0088\u009d\u00f1\u00a9\u0002\u00fa\u009d\u0006GS#\u009c\u009f\u00a8d\u00f5\u00db\u0006\u00aaR\u0012\u009f\u00ea\u00abM\u00f4\u00a1\u0001\u00b0M\u0016\u009e\u00ff\u00aa]\u00f7G\u0000\u009cL|\u0099\u00c1\u00aa\u00a9\u00f6w\u0003\u00b8O\u0001\u00985\u00a5\u00d6\u00f1+\u0002\u00e2NQ\u009br\u00a4\u0094\u00f0;=\u008dN\u00e2$\u00b8\u00e8R\u00bd\u00f4Aa\u0016\u00b0\u00db\u00d9\u00ef}\u00bc\u0090@G\u0015L\u00da\u00ed\u00ees\u00b3\u00fc@\u0085\u0014q\u00d9\u00d2\u00edo\u00b2\u00a6G\u00d5\u000b6\u00d8\u0090\u00ec\u007f\u00b1\tF\u00a6@\u0091\u008c}\u00d9\u00d8%?r\u00ea\u00bf\u00f3\u008bS\u00d8\u00b0$\u0010q\u0010\u00be\u00c6\u008a\"\u00d7\u00f9$\u00b8p\u0019\u00bd\u00e6\u0089W\u00d6\u00ff#\u00a1o\u001d\u00bc\u00f8\u0088G\u00d5#\"\u00afnd\u00bb\u00fa\u0088\u00ab\u00d4\u0016!\u00femG\u00ba\u0005\u0087\u0093\u00d3` \u00e9lK\u00b9&\u0086\u00c4\u00d2o\u001f\u00d2l\u00e3\u00b8\u0001\u0085\u00f4\u00d1\u0008\u001eok\u00c8\u00b7e\u00d9y\u0015\u00ee@C\u00bc\u00d2\u00eb\u0008&l\u0012\u00ccA(\u00bd\u00f4\u00e8\u00f2\'T\u0013\u00b0N\u000c\u00bd\u007f\u00e9\u00d4$=\u0010\u00e8O\u000e\u00bae\u00f6\u00cb%!\u0011\u00f2L\u00e8\u00bbK\u00f7\u00abb\u00b5\u00ae0\u00fb\u0094\u0007vP\u00a7\u009d\u00be\u00a9\u001c\u00fa\u00fd\u0006^S]\u009c\u0084\u00a8y\u00f5\u00c6\u0006\u00aeR\u000e\u009f\u009d\u00abH\u00f4\u00d9\u0001\u00b3M\u0015\u009e\u008b\u00aa^\u00f7\'\u0000\u009cLx\u0099\u00c7\u00aa\u00d3\u00f6\u0002\u0003\u00efOO\u0098#\u00a5\u00f1\u00f1h\u0002\u00edNR\u009b2\u00a4\u0096\u00f0\t=\u00dcN\u00b8\u009a\u0016\u00a7\u00e6\u00f3?< I\u0081\u0095ob\u00dc\u00ae0\u00fb\u0094\u0007|P\u00a7\u009d\u00be\u00a9\u0012\u00fa\u00f8\u0006^S]\u009c\u0082\u00a8l\u00f5\u00c3\u0006\u00a3Rx\u009f\u00b1\u00ab\u0010\u00f4\u0097\u0001\u00e6Mv\u009e\u00a8\u00aa\u001c\u00f7y\u0000\u00ceL*\u0099\u00be\u00aa\u00f5\u00f6s\u0003\u00a2O\u0017\u0098\u007f\u00a5\u00ce\u00f1\u000c\u0002\u00a2N\u0011\u009b`\u00a4\u00c2\u00f0\'=\u00c5N\u00e6\u009a[\u00a7\u00f2\u00f3\u0010<}I\u0081\u0095n\u00a6\u00c9\u00f3\u00ecb\u00dc\u00aeB\u00fb\u008b\u00077P\u0082\u009d\u00e4\u00a9N\u00fa\u00a0\u0006\rSt\u009c\u00c1\u00a8|\u00f5\u00cd\u0006\u00daRW\u009f\u00b2\u00ab\t\u00f4\u0084\u0001\u00d0MJ\u009e\u00b2\u00aa\u001b\u00f7h\u0000\u00c8L\u0000\u0099\u0097\u00aa\u00d5\u00f6@\u0003\u00b9O\u001d\u0098h\u00a5\u00ee\u00f1<\u0002\u00b3N\u0006\u009b`\u00a4\u00c9\u00f0g=\u0080N\u00f9\u009a\u000c\u00a7\u00e8\u00f3\u001a<rI\u00dd\u0095>\u00a6\u008b\u00e2\u0080.u{\u00bc\u0087u\u00d0\u00d4\u001d\u00a3)\u0012z\u00c2\u0086\\\u00d38\u001c\u009d(ju\u00ce\u0086\u008a\u00d2\u0001\u001f\u00c7+Vt\u00d3\u0081\u00bb\u00cd\n\u001e\u00c8*Vw%\u0080\u0094\u00ccv\u0019\u00c3*\u00e6v9\u0083\u00a3\u00cf\u0010\u0018k%\u00d8q/\u0082\u00a5\u00ce\u0013\u001bo$\u00d7p\"\u00bd\u0096\u00ce\u00e3\u001a_\'\u00b9s\u0003\u00bcz\u00c9\u00c2\u0015?&\u00e4s\u00ad\u00bf\u000c\u00c8\u008b\u0014z!\u00ear\u00b4\u00be\u0000\u00cb\u00e5\u0017R 6m\u00a2\u00b9i\u00ca\u00ef\u0017\u00be#\u000bl\u00e3\u00b8R\u00c5\u0010\u0016\u00be\"\ro\u00fc\u00bb^\u00c4;\u0011\u00d9]zn\u00c7\u00bb\u00ee\u00c7\u000c\u0010\u00e1\\\u001dir\u00ba\u00d5\u00c6p\u0008\u00a5\u00c47\u0091\u0097m2:\u00dc\u00f7\u00b3\u00c3\u0013\u0090\u00bal[91\u00f6\u0088\u00c2o\u009f\u00cfl\u00ee8\r\u00f5\u00e9\u00c1H\u009e\u00d1k\u00f4\'\u001d\u00f4\u00f0\u00c0T\u009d j\u009b&\u007f\u00f3\u00cc\u00c0\u00e4\u009c\u000fi\u00e2%O\u00f24\u00cf\u0081\u009bYh\u00ed$S\u00f1r\u00ce\u008d\u009asW\u00c0$\u00b1\u00f0\u0013\u00cd\u00e6\u0099YVb#\u009d\u00ffo\u00cc\u00d7\u0099\u00b6U\u0005\"\u009d\u00feE\u00cb\u00d3\u0098\u00b8T/!\u00f4\u00fdA\u00ca8\u0087\u008cSy \u0082\u00fd\u008d\u00c9\u000c\u0086\u00edRR/#\u00fc\u008b\u00c8\u0015\u0085\u00e9QL.3\u00fb\u0097\u00b7[\u0084\u00d0Q\u008e-\u001f\u00fa\u00e2\u00b6J\u00833P\u00b1,g\u00f9\u00d4\u00b5]\u0082?_\u0092+>\u00f8\u0098\u00b5\u0091\u0081\u0018^\u00f9*^\u00e7/\u00b4\u00bf\u0080a]\u00d5*\u00b0\u00e6\u0007\u00b3\u00e3\u008fW\\\u00dc)\u009a\u00e5\u000b\u00b2\u00fe\u008eV[\'(\u00a5\u00e4k\u00b1\u00d8\u008e\u00a9Z\u000b\u0017\u00ee\u00e3\u000c\u00b0/\u008d\u0092YB\u0016\u00ab\u00e2\r\u00bfm\u008c\u00d9;\u0082\u00f7\u001c\u00a2\u00ba^)\t\u00fe\u00c4\u0093\u00f01\u00a3\u00d3_\u000f\n\u000e\u00c5\u00ac\u00f1A\u00ac\u00f7_\u0084\u000b&\u00c6\u00c4\u00f2\u0013\u00ad\u00f8X\u009a\u0014>\u00c7\u00d3\u00f3\t\u00ae\u0013Y\u00b3\u0015Qb\u00ae\u00ae3\u00fb\u009a\u0007\u0005P\u00d1\u009d\u00b8\u00a9\u001e\u00fa\u00f9\u0006#S\"\u009c\u0081\u00a8`\u00f5\u00db\u0006\u00a8R\u0008\u009f\u00ea\u00ab?\u00f4\u00d7\u0001\u00b7M\u001d\u009e\u00f6\u00aa%\u00f78\u0000\u009eLw\u0099\u00dd\u00aa\u00a2\u00f6\u0007\u0003\u00e1O9\u0098-\u00a5\u008d\u00f1m\u0002\u00f3N/\u009b2\u00a4\u009e\u00f0~\u0083\u0080Ou\u001a\u00b9\u00e6l\u00b1\u00d5|\u00b1H$\u001b\u00fe\u00e7F\u00b2?}\u008cIl\u0014\u00ee\u00e7\u00a8\u00b3\u0017~\u00f5JZ\u0015\u00ee\u00e0\u00ab\u00ac\u0018\u007f\u00efKP\u0016~\u00e1\u00a1\u00ad;x\u009fK\u00e3\u0017X\u00e2\u00a2\u00ae\u0016yqD\u00d4\u0010C\u00e3\u00ac\u00af\u000bz`E\u00c2\u0011%\u00dc\u00fb\u00af\u00e6{_F\u00be\u0012\u0019\u00dd{\u00a8\u00abt4G\u0093\u0012\u00f9\u00de[\u00a9\u00cfuS@\u008b\u0013\u00ef\u00df@\u00aa\u00advrA?\u000c\u0082\u00d8y\u00ab\u00ccv\u0098B\n\r\u00f2\u00d9S\u00a4 w\u00b8C0\u000e\u00ff\u00da}\u00a5 p\u0099<u\u000f\u00c0\u00da\u009e\u00a6\u000cq\u00fb=N\u0008 \u00db\u0089\u00a7/r\u00c8>I\t|\u00d4\u009a\u00a0ss\u0083>\u00e0\nC\u00d5\u00e2b\u00fc\u00aen\u00fb\u00ce\u0007kP\u0085\u009d\u00ea\u00a9J\u00fa\u00e3\u0006\u0002Sh\u009c\u00d1\u00a86\u00f5\u0096\u0006\u00b7RT\u009f\u00b0\u00ab\u0011\u00f4\u0088\u0001\u00adMD\u009e\u00a9\u00aa\r\u00f7y\u0000\u00c2L&\u0099\u0095\u00aa\u00bd\u00f6V\u0003\u00bbO\u0016\u0098m\u00a5\u00d8\u00f1\u0000\u0002\u00b4N\n\u009b+\u00a4\u00d4\u00f0*=\u0099N\u00e8\u009aJ\u00a7\u00bf\u00f3\u0000<;I\u00c4\u00956\u00a6\u008e\u00f3\u00ef?\\H\u00c4\u0094\u001c\u00a1\u008a\u00f2\u00e1>vK\u00ad\u0097\u0018\u00a0a\u00ed\u00d59 J\u00db\u0097\u00d1\u00a3L\u00ec\u00b58\u0019EL\u0096\u00ee\u00a2V\u00ef\u00b7;\u0004Dl\u0091\u00ee\u00dd \u00ee\u009f;\u00e5GJ\u0090\u0086\u00dc\u0003\u00e9x:\u00cfF8\u0093\u00df\u00dfI\u00e8@5\u00c9A(\u0092\u009f\u00df\u00ee\u00eb~4\u00a0@\u0004\u008da\u00de\u00d6\u00ea27\u00b6@\u00fd\u008c{\u00d9\u00aa\u00e5/6\u0087C\u00f6\u008ft\u00d8\u00aa\u00e4\u00191hB\u00ca\u008e?\u00db\u00dd\u00e4\u00fe0C}\u00e3\u0089H\u00da+\u00e7\u008e3\u0008\u00f4\u00b68Xm\u00ff\u0091\u0017\u00c6\u00cd\u000b\u00d2?tl\u0097\u00903\u00c5B\n\u0095>\nc\u00af\u0090\u00c9\u00c4\u0012\t\u00db=zb\u00fd\u0097\u008c\u00db\u001c\u0008\u00c2<va\u0013\u0096\u00a4\u00da@\u000f\u00d4<\u009f`\u0019\u0095\u00c8\u00d9}\u000e\u00153\u00a4gf\u0094\u00c8\u00d8{\r\n2\u00a8fM\u00ab\u00af\u00d8\u008c\u000c11\u0098ez\u00aa\u0017\u00df\u00eb\u0003\u00040\u00a3e\u0086\u0003\u00d7\u00cf\"\u009a\u00eef;1\u0082\u00fc\u00e6\u00c8s\u009b\u00a9g\u00112h\u00fd\u00db\u00c9;\u0094\u00b5g\u00e63U\u00fe\u00bb\u00ca]\u0095\u00ba`\u00a0,\u000f\u00ff\u00fd\u00cbN\u00963a\u008a-p\u00f8\u00d6\u00cb\u00ae\u0097\u0017b\u00ee.E\u00f9\"\u00c4\u00f6\u0090ec\u00fb/X\u00fa<\u00c5\u009f\u0091\u000e\\\u00d3/\u00b2\u00fb\u0016\u00c6\u00e9\u0092B]](\u00d0\u00f4=\u00c7\u0086\u0092\u00f3^g)\u00c5\u00f5=\u00c0\u009c\u0093\u00ef_G*\u008f\u00f6\u0000\u00c1B\u008c\u00cfX6+\u009a\u00f6\u00ef\u00c2a\u008d\u00b3Y\u0004$q\u00f7\u00ef\u00c3F\u008e\u00e0Z\u0007%v\u00f0\u0083\u00bc%\u008f\u008cZ\u00ac&\u000f\u00f1\u00ec\u00bd\rb\u00fc\u00aen\u00fb\u00ce\u0007kP\u0085\u009d\u00ea\u00a9J\u00fa\u00e3\u0006\u0002Sh\u009c\u00d1\u00a86\u00f5\u0096\u0006\u00b7RT\u009f\u00b0\u00ab\u0011\u00f4\u0088\u0001\u00adMD\u009e\u00a9\u00aa\r\u00f7y\u0000\u00c2L&\u0099\u0095\u00aa\u00bd\u00f6V\u0003\u00bbO\u0016\u0098m\u00a5\u00d8\u00f1\u0000\u0002\u00b4N\n\u009b+\u00a4\u00d4\u00f0*=\u0099N\u00e8\u009aJ\u00a7\u00bf\u00f3\u0000<;I\u00c4\u00956\u00a6\u008e\u00f3\u00ef?\\H\u00c4\u0094\u001c\u00a1\u008a\u00f2\u00e1>vK\u00ad\u0097\u0018\u00a0a\u00ed\u00d59 J\u00db\u0097\u00d1\u00a3L\u00ec\u00b58\u0019EL\u0096\u00ee\u00a2V\u00ef\u00b7;\u0004Dl\u0091\u00e2\u00dd9\u00ee\u008a;\u00fcG\u0013\u0090\u00fd\u00dc4\u00e9u:\u00d4F+\u0093\u009a\u00df2\u00e8l5\u00d0A5\u0092\u008a\u00df\u00ee\u00ebb4\u00a9@7\u008df\u00de\u00db\u00ea37\u008a@\u00c8\u008c^\u00d9\u00ad\u00e5$6\u0086C\u00eb\u008f\t\u00d8\u00a2\u00e4\u001f17B\u009d\u008ef\u00db\u00c2\u00e4\u00bc}K\u00b1\u00a4\u00e4\u0003\u0018\u00e5O0\u0082/\u00b6\u008d\u00e5h\u0019\u00cbL\u00b5\u0083h\u00b7\u00f5\u00eaL\u0019<M\u009b\u0080r\u00b4\u00a8\u00ebG\u001e%R\u0080\u0081i\u00b5\u00cf\u00e8\u00d0\u001f\rS\u00f4\u0086T\u00b5<\u00e9\u0090\u001c\u0000P\u00df\u0087\u00bd\u00ba\u001e\u00ee\u00f8\u001ddQ\u00b8\u0084\u00a0\u00bb\t\u00ef\u00e8\"PQ(\u0085\u0080\u00b8\u007f\u00ec\u00a4#\u00b3V\u0011\u008a\u00f9\u00b9]\u00ec< \u00e4W\u0005\u008b\u00e2\u00beJ\u00ed<!\u008cTe\u0088\u00c2\u00bf\u00d8\u00f2\u0017&\u00f6US\u00880\u00bc\u009c\u00f3\u0000\'\u00dbZ\u00be\u0089%\u00bd\u0082\u00f0~$\u00c3[\u00aa\u008e\u0008\u00c2\u009a\u00f1I$2X\u0097\u008fz\u00c3\u00d7\u00f6\u00c2%\u001bY\u00e6\u008cZ\u00c0\u00c1\u00f7\u00a7*r^\u00e1\u008dO\u00c0,\u00f4\u008e+h_\u00aa\u0092\u00b7\u00c1\u0011\u00f5\u00f7([_ \u0093\u0099\u00c6|\u00fa\u00e0)4\\#\u0090\u0084\u00c7j\u00fb\u00ce.\u00ae]t\u0091\u00f7\u00c4R\u00fb8/\u00e3b\"\u0096\u0083\u00c5\u00fc\u00f8M,\u00e5c;\u0097\u0087\u00ca\u00e2\u00f9]-\u00b9`5\u0097~\u00cb\u00e0\u00fe12\u008ca\u00e4\u0094]\u00c8\u009f\u00ff\t2zf\u00f3\u0095Q\u00c9\u00bc\u00fc^3ug\u00c8\u009ay\u00ce\u009b\u00fd\u00ee0\u0012d\u00f5\u009bR\u00ce\u007fb\u00ac\u00ae2\u00fb\u0091\u0007\u0005P\u00d6\u009d\u00ba\u00a9\u0013\u00fa\u00fc\u0006XS]\u009c\u0086\u00a8e\u00f5\u00c6\u00bbow\u009a\"V\u00de\u0083\u0089:D^p\u00cb#\u0011\u00df\u00a9\u008a\u00d0Ecq\u0083,\u0017\u00dfO\u008b\u00ebF\u001ar\u00a5-=\u00d8^\u0094\u00deG\u0011s\u00bb.\u00dc\u00d9{\u0095\u008e@ksp/\u00ae\u00daV\u0096\u00ebA\u0099|\"(\u00df\u00db[\u0097\u00e2B\u0087}-)\u00ba\u00e4a\u0097\u000fC\u00a5~W*\u008c\u00e5\u0097\u00904L\u00d9\u007f|*\u0014\u00e6\u00cf\u0091~M\u009fx +Q\u00e7\u00c9\u0092\u0017N\u00aby\u00ce4a\u00e0\u0085\u0093\tNBz\u00cc5\u001d\u00e1\u00a0\u009c\u00c8OA{\u00c36\u0015\u00e2\u00a6\u009d\u00dfH}\u0004\u00907r\u00e2I\u009e\u00f4IE\u0005\u00a70\u00c2\u00e3>\u009f\u00d9J~\u0006\u00a3i\u000b\u00a5\u00a2\u00f0\u000e\u000c\u00e6[O\u0096&\u00a2\u0083\u00f1lD\u0006\u0088\u0094\u00dd4!\u0091v\u007f\u00bb\u0010\u008f\u00b0\u00dc\u0019 \u00f8u\u0092\u00ba+\u008e\u00cc\u00d3l Mt\u00ae\u00b9J\u008d\u00eb\u00d2r\'Wk\u00be\u00b8S\u008c\u00f7\u00d1\u0083&8j\u00dc\u00bfo\u008cG\u00d0\u00ac%Ai\u00ec\u00be\u0097\u0083\"\u00d7\u00fa$Nh\u00f0\u00bd\u00d1\u0082.\u00d6\u00d0\u001bch\u0012\u00bc\u00b0\u0081E\u00d5\u00fa\u001a\u00c1o>\u00b3\u00cc\u0080t\u00d5\u0015\u0019\u00a6n>\u00b2\u00e6\u0087p\u00d4\u001b\u0018\u008cmW\u00b1\u00e2\u0086\u009b\u00cb/\u001f\u00dal!\u00b1+\u0085\u00b6\u00caO\u001e\u00e3c\u00b6\u00b0\u0014\u0084\u00ac\u00c9M\u001d\u00feb\u0096\u00b7\u0002\u00fb\u00d2\u00c8v\u001d\u001fa\u00a0\u00b6@\u00fa\u00e3\u00cf\u00ab\u001c$`\u00c6\u00b5a\u00f9\u00fe\u00ce\u008b\u0013\u007fg\u0095\u00b4P\u00f9\u001d\u00cd\u00b8\u0012Cf\u00ee\u00ab\u00ba\u00f8 \u00cc\u00d8\u0011qf\u0002\u00aa\u00a2\u00ffj\u00c3\u00dd\u0010_e\n\u00a9\u00b3\u00feW\u00c2\u00e2\u0017\u00a4d6\u00a8\u00d9\u00fdl\u00c2\n\u0016\u00a3[\r\u00af\u00ea\u00fc\u0093\u00c1\u007f\u0015\u00e9Z\u0008\u00ae\u00a8\u00f3\u00d4b\u00ad\u00ae0\u00fb\u009b\u0007\u0005P\u00de\u009d\u00b8\u00a9\u001c\u00fa\u00ff\u0006#S&\u009c\u009f\u00a8g\u00f5\u00c6\u0006\u00a1R{\u009f\u00e4\u00abN\u00f4\u00d3\u0001\u00b6Mi\u009e\u00f1\u00aa\\\u0081\u0095Mz\u0018\u00d8\u00e4;\u00b3\u00ee~\u00f9JV\u0019\u00b3\u00e5\u0017\u00b0\u0014\u007f\u00cdK0\u0016\u008c\u00e5\u00e3\u00b1B|\u00d4H\u000f\u0017\u009d\u00e2\u00fd\u00ae]}\u00c2I\u0017\u0014n\u00e3\u00d6\u00af5z\u0088I\u009a\u0015E\u00e0\u00a8\u00ac\u0001{cF\u00b8\u0012!\u00e1\u00a4\u00ad\u0018x~G\u00dc\u0013@\u00de\u009b\u00ad\u00f6yRD\u00af\u0010v\u00dfd\u00aa\u00cdv\'E\u009e\u0010\u00e6\u00dcB\u00ab\u00dfwJB\u009d\u0011\u00fe\u00ddQ\u00a8\u00b6t\u0012C\n\u000e\u00cf\u00da6\u00a9\u008et\u00ea@H\u000f\u00d2\u00db\u0005\u00a6fu\u00f9AS\u000c\u00bb\u00d8b\u00a7vr\u00ce>6\r\u0092\u00d8\u00ee\u00a4:s\u00ad?\u000e\n`\u00d9\u00cb\u00a5\'p\u00fa<\u0019\u000by\u00d6\u00dc\u00a24q\u00e3<\u00ae\u0008\u000b\u00d7\u00f0\u00a3]n\t=\u0093\tk\u00d4\u00c2\u00a3\u00b1o\u0011:\u00d9\u0006n\u00d5\u00ec\u00a0\u00b9l\u0000;\u00e4\u0007Q\u00d2\u0017\u00a1\u0085mj8\u00df\u0007\u00b9\u00d3\u0010\u009e\u00bejY9 \u0004\u00d5\u00d0\u000b\u009f\u00e2k\u001a6y\u0005\u00d2\u00d1sb\u00dc\u00aeB\u00fb\u008b\u0007\u0017P\u0088\u009d\u00fe\u00a9\u0002\u00fa\u009d\u0006GS#\u009c\u009f\u00a8d\u00f5\u00db\u0006\u00aaR\u0012\u009f\u00e4\u00abF\u00f4\u00a1\u0001\u00b6M\u0015\u009e\u00f6\u00aaQ\u00f7G\u0000\u0098Lw\u0099\u00dd\u00aa\u00a2\u00f6\u0005\u0003\u00e7O9\u0098.\u00a5\u008d\u00f1g\u0002\u00f0N/\u009b4\u00a4\u0094\u00f0y=\u00d1N\u00df\u009a@\u00a7\u00a6\u00f3]<~I\u00c3\u0095z\u00a6\u00c9\u00f3\u00ea?\u000cH\u00d3\u0094%\u00a1\u008ab\u00dc\u00ae0\u00fb\u0093\u0007tP\u00a7\u009d\u00bc\u00a9\u001a\u00fa\u00ff\u0006YS]\u009c\u008a\u00a8o\u00f5\u00a5\u0006\u00f6RL\u009f\u00f3\u00ab\u0014\u00f4\u0095\u0001\u00a0M\u0017\u009e\u00b0\u00aaZ\u00f7y\u0000\u00cbL b\u00dc\u00ae3\u00fb\u0097\u0007wP\u00a7\u009d\u00b0\u00a9\u0012\u00fa\u00fa\u0006YS]\u009c\u0082\u00a8e\u00f5\u00db\u0006\u00abR\u000f\u009f\u00ef\u00ab?\u00f4\u00d0\u0001\u00b3M\u0015\u009e\u00f7\u00aaY\u00f7G\u0000\u0098Lc\u0099\u00c3\u00aa\u00a7\u00f6\u0006\u0003\u0097OH\u0098+\u00a5\u008d\u00f1k\u0002\u00f5N/\u009b3\u00a4\u008b\u00f0{=\u00dfN\u00bd\u009ao\u00a7\u00e8\u00f3K<,I\u008f\u0095\u0015\u00a6\u00ca\u00f3\u00aa?\tH\u009b\u0094\u0000\u00a1\u0089\u00f2\u00e8>_K\u00ae\u0097>\u00a0`\u00ed\u00c49!J\u0096\u0097\u00f2\u00a3v\u00ec\u00bd8;Ej\u0096\u00ef\u00a2G\u00ef\u00b6;4Dj\u0091\u00d9\u00dd(\u00ee\u008a;\u00ffG\u001d\u0090\u00be\u00dc\u0003\u00e9::\u00d8F5\u0093\u00c9\u00dfV\u00e815\u00d4r\u00c9\u00beO\u00eb\u00ec\u0017\r@\u00db\u008d\u00cc\u00b9a\u00ea\u0088\u0016+C!\u008c\u00f6\u00b8\u001b\u00e5\u00a7\u0016\u00d7Bt\u008f\u0099\u00bbC\u00e4\u00a4\u0011\u00c7]l\u008e\u0088\u00baY\u00e7@\u0010\u00fd\\\u0001\u0089\u00be\u00ba\u00d7\u00e6\t\u0013\u0092_=\u0088W\u00b5\u00f6\u00e1o\u0012\u008b^+"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getCloveRectShape;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x19c19f838459ae01L    # 1.296089479864414E-184

    sput-wide v0, Lo/getCloveRectShape;->write:J

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, -0x7860671

    mul-int/2addr v0, p0

    const/high16 v1, 0x2940000

    add-int/2addr v0, v1

    const v1, 0x4fd60673    # 7.181494E9f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int p2, p2

    or-int/2addr p2, p0

    not-int p2, p2

    const v1, -0x575c0ce4

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p0

    or-int/2addr v1, p6

    not-int v1, v1

    or-int v2, v1, p2

    const v3, 0x575c0ce4

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p6

    or-int/2addr v3, p0

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x5451f98e    # 3.60734E12f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, -0x5bd80000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x4da80000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, 0x5a400000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p0, p6

    add-int/2addr v3, p1

    const v4, 0x2d763f71

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, 0x47a264a8    # 83145.31f

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x71940000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x9b07fa1

    mul-int/2addr p0, v4

    const v4, -0x2121b7d1

    add-int/2addr p0, v4

    const v4, 0x9b077fd

    mul-int/2addr p6, v4

    add-int/2addr p0, p6

    mul-int/lit16 p2, p2, 0x7a4

    add-int/2addr p0, p2

    mul-int/lit16 v2, v2, -0x7a4

    add-int/2addr p0, v2

    mul-int/lit16 v1, v1, 0x3d2

    add-int/2addr p0, v1

    const p2, 0x9b07bcf

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, 0x29c8975f

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const p1, 0xe2c1bd8

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const/high16 p1, -0xd540000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, 0x29ec0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/getCloveRectShape;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/getCloveRectShape;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/getCloveRectShape;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    const/4 v0, 0x0

    .line 65342
    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v3, p0, v1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    aget-object v9, p0, v8

    check-cast v9, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    const/4 v10, 0x5

    aget-object v11, p0, v10

    check-cast v11, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    const/4 v12, 0x6

    aget-object v13, p0, v12

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v14, 0x7

    aget-object v15, p0, v14

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x8

    aget-object v17, p0, v16

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x9

    aget-object v19, p0, v18

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    const/16 v20, 0xa

    aget-object v21, p0, v20

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/16 v22, 0xb

    aget-object v23, p0, v22

    check-cast v23, Landroidx/compose/runtime/Composer;

    const/16 v14, 0xc

    aget-object v25, p0, v14

    check-cast v25, Ljava/lang/Number;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    rem-int v25, v4, v4

    sget v25, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v12, v25, 0x5d

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lo/getCloveRectShape;->read:I

    rem-int/2addr v12, v4

    if-eqz v12, :cond_0

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v2, v10, v0

    aput-object v3, v10, v1

    aput-object v5, v10, v4

    aput-object v7, v10, v6

    aput-object v9, v10, v8

    const/4 v1, 0x5

    aput-object v11, v10, v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v10, v2

    const/4 v1, 0x7

    aput-object v15, v10, v1

    aput-object v17, v10, v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v18

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v20

    aput-object v23, v10, v22

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v29

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v28

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v31

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v30

    const v27, -0x70cd4f0b

    const v33, 0x70cd4f0c

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v33}, Lo/getCloveRectShape;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    const/16 v2, 0x41

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v5

    move-object v5, v7

    move-object v6, v9

    move-object v7, v11

    move-object v9, v15

    move-object/from16 v10, v17

    move-object v11, v0

    move-object/from16 v13, v23

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v26

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v25

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v28

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v27

    const v24, -0x70cd4f0b

    const v30, 0x70cd4f0c

    invoke-static/range {v24 .. v30}, Lo/getCloveRectShape;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/Unit;

    :goto_0
    return-object v1
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65350
    rem-int v0, p7, p7

    sget v0, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCloveRectShape;->read:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/getCloveRectShape;->invoke(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getCloveRectShape;->read:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCloveRectShape;->invoke:I

    rem-int/2addr p1, p7

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 65349
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p11

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    const v5, 0x5316d759

    const v6, -0x5316d759

    move p0, v5

    move p1, v2

    move p2, v1

    move/from16 p3, v4

    move/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/getCloveRectShape;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p13, 0x2

    .line 65353
    rem-int v0, p13, p13

    sget v0, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCloveRectShape;->read:I

    rem-int/2addr v0, p13

    invoke-static/range {p0 .. p12}, Lo/getCloveRectShape;->read(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getCloveRectShape;->read:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCloveRectShape;->invoke:I

    rem-int/2addr p1, p13

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/access502;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move/from16 v10, p7

    const/4 v11, 0x2

    .line 203
    rem-int v1, v11, v11

    sget v1, Lo/getCloveRectShape;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCloveRectShape;->invoke:I

    rem-int/2addr v1, v11

    .line 0
    const-string v12, ""

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5ad8bcd4

    move-object/from16 v2, p6

    .line 158
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x53

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x11ea

    int-to-char v6, v6

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v13

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 203
    sget v2, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getCloveRectShape;->read:I

    rem-int/2addr v2, v11

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    move v2, v11

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_3
    move v2, v10

    :goto_1
    and-int/lit8 v5, p8, 0x2

    const/16 v16, 0x10

    if-eqz v5, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_4
    move-object/from16 v6, p1

    goto :goto_3

    :cond_5
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    .line 158
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x20

    goto :goto_2

    :cond_6
    move/from16 v7, v16

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_9

    and-int/lit8 v7, p8, 0x4

    if-nez v7, :cond_8

    and-int/lit16 v7, v10, 0x200

    if-nez v7, :cond_7

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_7
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :cond_9
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_b

    .line 203
    sget v7, Lo/getCloveRectShape;->read:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lo/getCloveRectShape;->invoke:I

    rem-int/2addr v7, v11

    if-nez v7, :cond_a

    or-int/lit16 v2, v2, 0x316e

    goto :goto_7

    :cond_a
    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_b
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_d

    .line 158
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x800

    goto :goto_6

    :cond_c
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v2, v1

    :cond_d
    :goto_7
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_f

    or-int/lit16 v2, v2, 0x6000

    :cond_e
    move-object/from16 v7, p4

    goto :goto_9

    :cond_f
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    .line 203
    sget v18, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v14, v18, 0x29

    rem-int/lit16 v3, v14, 0x80

    sput v3, Lo/getCloveRectShape;->read:I

    rem-int/2addr v14, v11

    const/16 v3, 0x4000

    goto :goto_8

    :cond_10
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :goto_9
    and-int/lit8 v3, p8, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_12

    or-int/2addr v2, v4

    :cond_11
    move-object/from16 v4, p5

    goto :goto_b

    :cond_12
    and-int/2addr v4, v10

    if-nez v4, :cond_11

    move-object/from16 v4, p5

    .line 158
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_13
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v2

    const v11, 0x12492

    if-ne v14, v11, :cond_14

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v0

    move-object v11, v6

    move-object v5, v9

    move-object v2, v15

    move-object v6, v4

    goto/16 :goto_17

    .line 158
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_15

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-nez v11, :cond_15

    .line 157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_19

    and-int/lit16 v2, v2, -0x381

    goto :goto_c

    :cond_15
    const/4 v11, 0x0

    if-eqz v5, :cond_16

    move-object v6, v11

    :cond_16
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_17

    .line 154
    new-instance v0, Lo/getClosestSupportedFramerate;

    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->getCurrentCompositionLocalContext:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3e

    const/16 v29, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, Lo/getClosestSupportedFramerate;-><init>(Ljava/lang/String;ZLo/unregister;Lo/slotruntime_release;Lo/setVersionruntime_release;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/access502;

    and-int/lit16 v2, v2, -0x381

    :cond_17
    if-eqz v1, :cond_18

    move-object v7, v11

    :cond_18
    if-eqz v3, :cond_19

    move-object/from16 v25, v0

    move-object v14, v7

    move-object v7, v11

    move-object v11, v6

    move v6, v2

    goto :goto_d

    :cond_19
    :goto_c
    move-object/from16 v25, v0

    move-object v11, v6

    move-object v14, v7

    move v6, v2

    move-object v7, v4

    .line 157
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 158
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x76

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    add-int/lit8 v1, v1, 0x53

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0xfb21

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const v2, -0x5ad8bcd4

    invoke-static {v2, v6, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    :cond_1a
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 161
    invoke-static {v0, v1, v2}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v5, 0x30

    .line 372
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xca

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v1}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    .line 373
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v1

    .line 374
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 377
    invoke-static {v1, v2, v15, v13}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 379
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v21, 0x0

    cmpl-double v2, v2, v21

    add-int/lit16 v2, v2, 0x102

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x1978

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v8}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v13

    check-cast v2, Ljava/lang/String;

    .line 380
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 381
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 1256
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v15, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 384
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 385
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v17

    shr-int/lit8 v4, v17, 0x10

    add-int/lit16 v4, v4, 0x13a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    const-wide/16 v17, 0x0

    cmp-long v21, v21, v17

    add-int/lit8 v13, v21, -0x1

    int-to-char v13, v13

    move-object/from16 v21, v14

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v13, v14}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    .line 386
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_1b

    .line 203
    sget v4, Lo/getCloveRectShape;->read:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getCloveRectShape;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 386
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 387
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 389
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 391
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 393
    :goto_e
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 394
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 399
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 400
    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    :cond_1e
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 407
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v0

    rsub-int/lit8 v0, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x178

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0xfed9

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object v8, v1

    check-cast v8, Lo/getDefaultsInScope;

    .line 163
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v0, v1, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x193

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0xea3d

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v7, :cond_23

    const v1, 0x14b11295

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    const v2, 0x10001b7

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0xb7b7

    sub-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v5}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    .line 165
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 166
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/16 v3, 0x30

    .line 408
    invoke-static {v12, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x27

    invoke-static {v12, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x1c3

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v3, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v10}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    .line 412
    invoke-static {v2, v0}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v3, v3, v13

    rsub-int/lit8 v3, v3, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x102

    const/16 v5, 0x30

    invoke-static {v12, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v5, v8, 0x1977

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v10}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    .line 415
    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 416
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    const v4, 0x1a365f2c

    .line 2256
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 419
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 420
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x13a

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v13, v9}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    check-cast v5, Ljava/lang/String;

    .line 421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 203
    sget v5, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getCloveRectShape;->read:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 422
    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 423
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 424
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 426
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 428
    :goto_f
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 429
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 434
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 435
    :cond_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    :cond_22
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, 0x17

    const/16 v1, 0x30

    const/4 v4, 0x0

    invoke-static {v12, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x1ea

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x4664

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 168
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2e

    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    add-int/lit16 v1, v1, 0x203

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x224d

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    shr-int/lit8 v0, v6, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v5, p3

    move-object/from16 v26, v7

    move-object v2, v15

    move-object/from16 v7, v21

    const/4 v1, 0x1

    goto/16 :goto_15

    :cond_23
    const v0, 0x14b48f68

    .line 170
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x19

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x231

    const v3, 0xbbd7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    const v0, -0x797119e

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    const/16 v2, 0x30

    invoke-static {v12, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x24b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v5}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    if-eqz v11, :cond_28

    .line 173
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 174
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    const/4 v2, 0x0

    .line 3490
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 3083
    invoke-static {v0, v1, v3}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 176
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v28

    .line 177
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v30

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x5

    .line 175
    invoke-static/range {v26 .. v31}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 447
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x28

    const/16 v3, 0x30

    invoke-static {v12, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x1c4

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v9}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    .line 448
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 452
    invoke-static {v2, v1}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 454
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v1, 0x0

    cmpl-float v3, v3, v1

    rsub-int/lit8 v1, v3, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x102

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v4, v5, 0x19a8

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v9}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    .line 455
    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 456
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 4256
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v15, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 459
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 460
    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3e

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x13a

    const/high16 v13, 0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    move-object/from16 p4, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v7}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    .line 461
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 462
    :cond_24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 463
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 464
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 466
    :cond_25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 468
    :goto_10
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 469
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_26

    .line 203
    sget v4, Lo/getCloveRectShape;->read:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getCloveRectShape;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 475
    :cond_26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    :cond_27
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x17

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x1ec

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x4664

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const/16 v5, 0x30

    rsub-int/lit8 v0, v0, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x278

    const/high16 v2, 0x1000000

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v7}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    shl-int/lit8 v0, v6, 0x3

    .line 183
    sget v1, Lo/access502;->invoke:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    and-int/lit16 v3, v0, 0x3f0

    shl-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int v7, v1, v0

    const/16 v9, 0x11

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, v25

    move v10, v5

    move-object v5, v15

    move v13, v6

    move v6, v7

    move-object/from16 v26, p4

    move v7, v9

    .line 180
    invoke-static/range {v0 .. v7}, Lo/CallStatisticsListener;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Lo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;II)V

    .line 483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_28
    move v13, v6

    move-object/from16 v26, v7

    const/16 v10, 0x30

    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x796c406

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v12, v10, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2a8

    invoke-static {v12, v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    const v0, 0xe000

    and-int/2addr v0, v13

    const/16 v1, 0x4000

    move-object/from16 v5, p3

    if-ne v0, v1, :cond_29

    move v3, v4

    goto :goto_12

    :cond_29
    const/4 v3, 0x0

    :goto_12
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 487
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v3

    if-nez v0, :cond_2c

    .line 203
    sget v0, Lo/getCloveRectShape;->read:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getCloveRectShape;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_2a

    .line 488
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x1f

    const/4 v3, 0x0

    div-int/2addr v2, v3

    if-ne v1, v0, :cond_2b

    goto :goto_13

    :cond_2a
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2b

    goto :goto_13

    :cond_2b
    move-object/from16 v7, v21

    goto :goto_14

    .line 188
    :cond_2c
    :goto_13
    new-instance v1, Lo/r8lambdaMNzYsEcz1owfXRUHMZtUB1Ixx7E;

    move-object/from16 v7, v21

    invoke-direct {v1, v7, v5, v8}, Lo/r8lambdaMNzYsEcz1owfXRUHMZtUB1Ixx7E;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lo/getDefaultsInScope;)V

    .line 490
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :goto_14
    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xff

    move v1, v4

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v22, v2

    invoke-static/range {v13 .. v24}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 170
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 493
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eq v0, v1, :cond_2d

    goto :goto_16

    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_16
    move-object/from16 v3, v25

    move-object/from16 v6, v26

    .line 203
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2e

    new-instance v10, Lo/r8lambdaIsYyY_VtyZ7H1JKRFUFKqbtU;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v4, p3

    move-object v5, v7

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/r8lambdaIsYyY_VtyZ7H1JKRFUFKqbtU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/access502;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p4

    move-object/from16 v14, p5

    move/from16 v1, p8

    move/from16 v13, p11

    move/from16 v12, p12

    const/4 v2, 0x2

    .line 149
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x8aca82c

    move-object/from16 v5, p10

    .line 114
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x50

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x2d6

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v8, v16, v18

    const v16, 0x805c

    sub-int v8, v16, v8

    int-to-char v8, v8

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v12, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v13, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v6, v13, 0x6

    if-nez v6, :cond_3

    .line 149
    sget v6, Lo/getCloveRectShape;->read:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getCloveRectShape;->invoke:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_1

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x5b

    div-int/2addr v7, v5

    if-eqz v6, :cond_2

    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    or-int/2addr v6, v13

    goto :goto_2

    :cond_3
    move v6, v13

    :goto_2
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_6

    and-int/lit8 v7, v12, 0x2

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_3

    :cond_4
    move-object/from16 v7, p1

    :cond_5
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v6, v8

    goto :goto_4

    :cond_6
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_8

    or-int/lit16 v6, v6, 0x180

    :cond_7
    move-object/from16 v9, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_7

    move-object/from16 v9, p2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 149
    sget v10, Lo/getCloveRectShape;->read:I

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lo/getCloveRectShape;->invoke:I

    rem-int/2addr v10, v2

    const/16 v4, 0x100

    goto :goto_5

    :cond_9
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v4, v6

    goto :goto_7

    :goto_6
    move v4, v6

    :goto_7
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_b

    or-int/lit16 v4, v4, 0xc00

    :cond_a
    move-object/from16 v10, p3

    goto :goto_9

    :cond_b
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_a

    move-object/from16 v10, p3

    .line 114
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x800

    goto :goto_8

    :cond_c
    const/16 v19, 0x400

    :goto_8
    or-int v4, v4, v19

    :goto_9
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_f

    and-int/lit8 v5, v12, 0x10

    if-nez v5, :cond_e

    const v5, 0x8000

    and-int/2addr v5, v13

    if-nez v5, :cond_d

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_a

    :cond_d
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_a
    if-eqz v5, :cond_e

    .line 149
    sget v5, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lo/getCloveRectShape;->read:I

    rem-int/2addr v5, v2

    const/16 v0, 0x4000

    goto :goto_b

    :cond_e
    const/16 v0, 0x2000

    :goto_b
    or-int/2addr v4, v0

    :cond_f
    and-int/lit8 v0, v12, 0x20

    const/high16 v5, 0x30000

    if-eqz v0, :cond_10

    or-int/2addr v4, v5

    goto :goto_d

    :cond_10
    and-int v0, v13, v5

    if-nez v0, :cond_12

    .line 114
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v0, 0x10000

    :goto_c
    or-int/2addr v4, v0

    :cond_12
    :goto_d
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_13

    .line 149
    sget v20, Lo/getCloveRectShape;->read:I

    add-int/lit8 v5, v20, 0x55

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getCloveRectShape;->invoke:I

    rem-int/2addr v5, v2

    const/high16 v5, 0x180000

    or-int/2addr v4, v5

    goto :goto_f

    :cond_13
    const/high16 v5, 0x180000

    and-int/2addr v5, v13

    if-nez v5, :cond_15

    move-object/from16 v5, p6

    .line 114
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/high16 v7, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v7, 0x80000

    :goto_e
    or-int/2addr v4, v7

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 v5, p6

    :goto_10
    and-int/lit16 v7, v12, 0x80

    const/high16 v20, 0xc00000

    if-eqz v7, :cond_16

    or-int v4, v4, v20

    goto :goto_12

    :cond_16
    and-int v21, v13, v20

    if-nez v21, :cond_18

    move-object/from16 v2, p7

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x800000

    goto :goto_11

    :cond_17
    const/high16 v22, 0x400000

    :goto_11
    or-int v4, v4, v22

    goto :goto_13

    :cond_18
    :goto_12
    move-object/from16 v2, p7

    :goto_13
    and-int/lit16 v2, v12, 0x100

    const/high16 v22, 0x6000000

    if-eqz v2, :cond_19

    or-int v4, v4, v22

    .line 149
    sget v22, Lo/getCloveRectShape;->invoke:I

    move/from16 v23, v4

    add-int/lit8 v4, v22, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getCloveRectShape;->read:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move/from16 v4, v23

    goto :goto_16

    :cond_19
    const/4 v5, 0x2

    and-int v21, v13, v22

    if-nez v21, :cond_1c

    sget v21, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v5, v21, 0x41

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getCloveRectShape;->read:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-eqz v5, :cond_1a

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    const/16 v9, 0x26

    const/16 v19, 0x0

    div-int/lit8 v9, v9, 0x0

    if-eqz v5, :cond_1b

    goto :goto_14

    .line 114
    :cond_1a
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_1b

    :goto_14
    const/high16 v5, 0x4000000

    goto :goto_15

    :cond_1b
    const/high16 v5, 0x2000000

    :goto_15
    or-int/2addr v4, v5

    :cond_1c
    :goto_16
    and-int/lit16 v5, v12, 0x200

    if-eqz v5, :cond_1e

    .line 149
    sget v22, Lo/getCloveRectShape;->read:I

    add-int/lit8 v9, v22, 0x33

    rem-int/lit16 v1, v9, 0x80

    sput v1, Lo/getCloveRectShape;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v9, v1

    if-eqz v9, :cond_1d

    const/high16 v1, 0x30000000

    or-int/2addr v4, v1

    move-object/from16 v9, p9

    const/4 v1, 0x0

    goto :goto_18

    :cond_1d
    const/4 v1, 0x0

    throw v1

    :cond_1e
    const/4 v1, 0x0

    const/high16 v9, 0x30000000

    and-int/2addr v9, v13

    if-nez v9, :cond_20

    move-object/from16 v9, p9

    .line 114
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/high16 v22, 0x20000000

    goto :goto_17

    :cond_1f
    const/high16 v22, 0x10000000

    :goto_17
    or-int v4, v4, v22

    goto :goto_18

    :cond_20
    move-object/from16 v9, p9

    :goto_18
    const v22, 0x12492493

    and-int v1, v4, v22

    const v9, 0x12492492

    if-ne v1, v9, :cond_22

    .line 149
    sget v1, Lo/getCloveRectShape;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/getCloveRectShape;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    if-nez v1, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    const/16 v9, 0x25

    const/16 v19, 0x0

    div-int/lit8 v9, v9, 0x0

    if-eqz v1, :cond_22

    goto :goto_19

    .line 114
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 149
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object v4, v10

    move-object/from16 v16, v11

    move-object/from16 v10, p9

    goto/16 :goto_23

    .line 114
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_25

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-nez v1, :cond_25

    .line 113
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_23

    and-int/lit8 v4, v4, -0x71

    :cond_23
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_24

    const v0, -0xe001

    and-int/2addr v4, v0

    :cond_24
    move-object/from16 v22, p2

    move-object/from16 v24, p4

    move-object/from16 v25, p6

    move-object/from16 v9, p7

    move/from16 v26, p8

    move-object/from16 v27, p9

    move v7, v4

    move-object/from16 v23, v10

    move-object/from16 v10, p1

    goto/16 :goto_21

    :cond_25
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_26

    .line 105
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntSetKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v4, v4, -0x71

    goto :goto_1a

    :cond_26
    move-object/from16 v1, p1

    :goto_1a
    if-eqz v8, :cond_27

    .line 149
    sget v8, Lo/getCloveRectShape;->read:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getCloveRectShape;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    move-object v8, v3

    goto :goto_1b

    :cond_27
    move-object/from16 v8, p2

    :goto_1b
    if-eqz v6, :cond_28

    const/4 v10, 0x0

    :cond_28
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_29

    .line 108
    new-instance v6, Lo/getClosestSupportedFramerate;

    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->getCurrentCompositionLocalContext:Lo/reduceOrNullWyvcNBI;

    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3e

    const/16 v32, 0x0

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v32}, Lo/getClosestSupportedFramerate;-><init>(Ljava/lang/String;ZLo/unregister;Lo/slotruntime_release;Lo/setVersionruntime_release;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/access502;

    const v9, -0xe001

    and-int/2addr v4, v9

    goto :goto_1c

    :cond_29
    move-object/from16 v6, p4

    :goto_1c
    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_1d

    :cond_2a
    move-object/from16 v0, p6

    :goto_1d
    if-eqz v7, :cond_2b

    .line 111
    sget-object v7, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    goto :goto_1e

    :cond_2b
    move-object/from16 v7, p7

    :goto_1e
    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2c
    move/from16 v2, p8

    :goto_1f
    if-eqz v5, :cond_2d

    const/16 v23, 0x0

    goto :goto_20

    :cond_2d
    move-object/from16 v23, p9

    :goto_20
    move-object/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v24, v6

    move-object v9, v7

    move-object/from16 v22, v8

    move-object/from16 v27, v23

    move v7, v4

    move-object/from16 v23, v10

    move-object v10, v1

    .line 113
    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/16 v1, 0x30

    if-eqz v0, :cond_2e

    .line 149
    sget v0, Lo/getCloveRectShape;->read:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getCloveRectShape;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 114
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0xa6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v17, 0x0

    cmp-long v2, v4, v17

    add-int/lit16 v2, v2, 0x326

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x6a59

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v8}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    const v4, -0x8aca82c

    invoke-static {v4, v7, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    const/16 v8, 0x36

    if-eqz v26, :cond_2f

    const v0, -0x9267aa3

    .line 115
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    add-int/lit8 v0, v0, 0x18

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x36d

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v3, v3, 0x592c

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 116
    new-instance v6, Lo/getCloveRectShape$read;

    move-object v0, v6

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move v5, v4

    move-object/from16 v4, p5

    move v12, v5

    move-object/from16 v5, v25

    move-object v13, v6

    move-object/from16 v6, v27

    invoke-direct/range {v0 .. v6}, Lo/getCloveRectShape$read;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x735c78f4

    invoke-static {v0, v12, v13, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6180

    shl-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v6, v0, v1

    const/16 v7, 0x8

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object/from16 v3, v17

    move-object v5, v11

    invoke-static/range {v0 .. v7}, Lo/dropShadow_Fb0jozElambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 115
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v16, v11

    goto/16 :goto_22

    :cond_2f
    const/4 v12, 0x1

    const v0, -0x91f94ba

    .line 126
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x26

    const v1, -0xfffc4a

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    .line 130
    new-instance v0, Lo/getCloveRectShape$a;

    invoke-direct {v0, v10, v9, v15}, Lo/getCloveRectShape$a;-><init>(Ljava/lang/String;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x6ba9d26f

    invoke-static {v1, v12, v0, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 138
    new-instance v6, Lo/getCloveRectShape$write;

    move-object v0, v6

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, p5

    move-object/from16 v5, v25

    move-object v14, v6

    move-object/from16 v6, v27

    invoke-direct/range {v0 .. v6}, Lo/getCloveRectShape$write;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x296c8163

    invoke-static {v0, v12, v14, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    shl-int/lit8 v4, v7, 0x9

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int v4, v4, v20

    shl-int/lit8 v5, v7, 0xf

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    shr-int/lit8 v6, v7, 0x3

    and-int/2addr v5, v6

    or-int v17, v4, v5

    const/16 v18, 0x30

    const/16 v19, 0x70f

    move-object v4, v10

    move-object/from16 v5, p0

    move-object v6, v9

    move-object v7, v13

    move-object/from16 v20, v9

    move-object v9, v14

    move-object/from16 v21, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v15, v19

    .line 127
    invoke-static/range {v0 .. v15}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 126
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move-object/from16 v8, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v7, v25

    move/from16 v9, v26

    move-object/from16 v10, v27

    .line 149
    :goto_23
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_31

    new-instance v14, Lo/getCloveShape;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/getCloveShape;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

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

    const-string v10, ""

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v14, Lo/getCloveRectShape;->RemoteActionCompatParcelizer:[C

    add-int v15, p1, v5

    aget-char v14, v14, v15

    :try_start_0
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v4

    const v14, 0x699c1620

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    int-to-char v14, v14

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    const/16 v9, 0x12

    int-to-byte v9, v9

    int-to-byte v7, v11

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v9, v7, v8}, Lo/getCloveRectShape;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v17, v14

    move/from16 v18, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v5

    sget-wide v14, Lo/getCloveRectShape;->write:J

    const/4 v11, 0x4

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v12, v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v24, v6, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    sget v8, Lo/getCloveRectShape;->$$b:I

    add-int/lit8 v8, v8, -0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v14, v9, 0x1

    int-to-byte v14, v14

    invoke-static {v8, v9, v14}, Lo/getCloveRectShape;->$$c(BIS)Ljava/lang/String;

    move-result-object v29

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v19

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v23, v6, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x7a9

    const v26, -0x2072eac1

    const/16 v27, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/getCloveRectShape;->$$c(BIS)Ljava/lang/String;

    move-result-object v28

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit8 v23, v8, 0x14

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7aa

    const v26, -0x2072eac1

    const/16 v27, 0x0

    const/16 v14, 0x13

    int-to-byte v15, v14

    const/4 v7, -0x1

    int-to-byte v11, v7

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v15, v11, v12}, Lo/getCloveRectShape;->$$c(BIS)Ljava/lang/String;

    move-result-object v28

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v13

    move/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v7, -0x1

    const/16 v14, 0x13

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, Lo/getCloveRectShape;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getCloveRectShape;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 86
    :goto_3
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

    sget v2, Lo/getCloveRectShape;->$10:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCloveRectShape;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    aput-object v0, p3, v4

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method private static final invoke(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCloveRectShape;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p6

    move v7, p5

    invoke-static/range {v1 .. v7}, Lo/getCloveRectShape;->read(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getCloveRectShape;->read:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCloveRectShape;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p9, 0x2

    .line 65352
    rem-int v0, p9, p9

    sget v0, Lo/getCloveRectShape;->read:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCloveRectShape;->invoke:I

    rem-int/2addr v0, p9

    invoke-static/range {p0 .. p8}, Lo/getCloveRectShape;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getCloveRectShape;->read:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCloveRectShape;->invoke:I

    rem-int/2addr p1, p9

    return-object p0
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setSpeakerphoneOn;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    move/from16 v4, p4

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    const v1, 0x51cde1f8

    move-object/from16 v2, p3

    .line 362
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x3dc

    const v7, 0xe15c

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v10}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    .line 371
    sget v5, Lo/getCloveRectShape;->invoke:I

    add-int/2addr v5, v9

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getCloveRectShape;->read:I

    rem-int/2addr v5, v0

    or-int/lit8 v5, v4, 0x6

    move v7, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    .line 362
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 371
    sget v7, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getCloveRectShape;->read:I

    rem-int/2addr v7, v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v7, v4

    :goto_1
    and-int/lit8 v10, v4, 0x30

    if-nez v10, :cond_5

    and-int/lit8 v10, p5, 0x2

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    .line 362
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 371
    sget v11, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v11, v11, 0x65

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getCloveRectShape;->read:I

    rem-int/2addr v11, v0

    const/16 v11, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v10, p1

    :cond_4
    sget v11, Lo/getCloveRectShape;->read:I

    add-int/lit8 v11, v11, 0x5

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getCloveRectShape;->invoke:I

    rem-int/2addr v11, v0

    move v11, v6

    :goto_2
    or-int/2addr v7, v11

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v11, p5, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v4, 0x180

    if-nez v12, :cond_6

    sget v12, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v12, v12, 0x7b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getCloveRectShape;->read:I

    rem-int/2addr v12, v0

    move-object/from16 v12, p2

    .line 362
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v7, v13

    :goto_5
    and-int/lit16 v13, v7, 0x93

    const/16 v14, 0x92

    if-ne v13, v14, :cond_9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 371
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v5

    move-object v3, v12

    goto/16 :goto_a

    .line 362
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v4, 0x1

    if-eqz v13, :cond_a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-nez v13, :cond_a

    .line 371
    sget v3, Lo/getCloveRectShape;->read:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/getCloveRectShape;->invoke:I

    rem-int/2addr v3, v0

    .line 361
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_e

    and-int/lit8 v7, v7, -0x71

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_b

    .line 371
    sget v3, Lo/getCloveRectShape;->read:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getCloveRectShape;->invoke:I

    rem-int/2addr v3, v0

    .line 359
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_6

    :cond_b
    move-object v3, v5

    :goto_6
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_c

    .line 360
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->getCurrentCompositeKeyHash:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v7, v7, -0x71

    move-object v10, v5

    :cond_c
    if-eqz v11, :cond_d

    .line 361
    sget-object v5, Lo/setSpeakerphoneOn;->RemoteActionCompatParcelizer:Lo/setSpeakerphoneOn;

    move-object v13, v5

    goto :goto_8

    :cond_d
    move-object v5, v3

    :cond_e
    :goto_7
    move-object v3, v5

    move-object v13, v12

    :goto_8
    move-object v12, v10

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 362
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v5, v10, v14

    add-int/lit8 v5, v5, 0x72

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x435

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v14}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v10, -0x1

    invoke-static {v1, v7, v10, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    const/4 v1, 0x0

    .line 365
    invoke-static {v3, v1, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 366
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v2, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v10

    .line 371
    sget v11, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v11, v11, 0xd

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/getCloveRectShape;->read:I

    rem-int/2addr v11, v0

    .line 5490
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    .line 5083
    invoke-static {v5, v10, v11}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 367
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v10

    .line 616
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x28

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x1c3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/2addr v15, v6

    int-to-char v15, v15

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v0}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    .line 620
    invoke-static {v10, v8}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v0

    .line 622
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmpl-double v10, v10, v14

    add-int/lit8 v10, v10, 0x38

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x102

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x1979

    int-to-char v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    .line 623
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 624
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v14, 0x1a365f2c

    .line 6256
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v2, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 6258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 627
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 628
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v1, v15, v1

    add-int/lit8 v1, v1, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/2addr v15, v6

    add-int/lit16 v15, v15, 0x13a

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    move-object/from16 p1, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v15, v6, v3}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    .line 629
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    xor-int/2addr v1, v9

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 630
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 631
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eq v1, v9, :cond_11

    .line 634
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_9

    .line 632
    :cond_11
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 636
    :goto_9
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 637
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 638
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 642
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 643
    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 644
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 647
    :cond_13
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x1eb

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x4664

    int-to-char v3, v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 369
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const/16 v3, 0x30

    add-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v1, v3, 0x10

    add-int/lit16 v1, v1, 0x4a7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v5, 0x9669

    sub-int/2addr v5, v3

    int-to-char v3, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    shl-int/lit8 v1, v7, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v10, v0, v1

    const/16 v11, 0x9

    move-object v6, v13

    move-object v7, v12

    move-object v9, v2

    invoke-static/range {v5 .. v11}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 651
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 371
    sget v0, Lo/getCloveRectShape;->read:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCloveRectShape;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    move-object/from16 v1, p1

    move-object v10, v12

    move-object v3, v13

    .line 371
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, Lo/CloveSurfacelambda0;

    move-object v0, v7

    move-object v2, v10

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/CloveSurfacelambda0;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setSpeakerphoneOn;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            "Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move/from16 v10, p10

    move/from16 v11, p11

    const/4 v4, 0x2

    .line 349
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x6ffcdb9d

    move-object/from16 v7, p9

    .line 272
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x4d

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x4d8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x610b

    int-to-char v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v9, v11, 0x1

    if-eqz v9, :cond_1

    .line 349
    sget v9, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/getCloveRectShape;->read:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_0

    or-int/lit8 v9, v10, 0x20

    goto :goto_1

    :cond_0
    or-int/lit8 v9, v10, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v9, v10, 0x6

    if-nez v9, :cond_3

    .line 272
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    move v9, v4

    :goto_0
    or-int/2addr v9, v10

    goto :goto_1

    :cond_3
    move v9, v10

    :goto_1
    and-int/lit8 v12, v11, 0x2

    if-eqz v12, :cond_4

    .line 349
    sget v13, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v13, v13, 0x1f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getCloveRectShape;->read:I

    rem-int/2addr v13, v4

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v10, 0x30

    if-nez v13, :cond_6

    move-object/from16 v13, p1

    .line 272
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x20

    goto :goto_2

    :cond_5
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v9, v14

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v13, p1

    :goto_4
    and-int/lit8 v14, v11, 0x4

    if-eqz v14, :cond_8

    or-int/lit16 v9, v9, 0x180

    :cond_7
    move-object/from16 v6, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_7

    .line 349
    sget v6, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getCloveRectShape;->read:I

    rem-int/2addr v6, v4

    move-object/from16 v6, p2

    .line 272
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eq v8, v15, :cond_9

    const/16 v8, 0x80

    goto :goto_5

    .line 349
    :cond_9
    sget v8, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lo/getCloveRectShape;->read:I

    rem-int/2addr v8, v4

    const/16 v8, 0x100

    :goto_5
    or-int/2addr v8, v9

    goto :goto_7

    :goto_6
    move v8, v9

    :goto_7
    and-int/lit8 v9, v11, 0x8

    if-eqz v9, :cond_c

    sget v15, Lo/getCloveRectShape;->invoke:I

    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lo/getCloveRectShape;->read:I

    rem-int/2addr v15, v4

    if-eqz v15, :cond_a

    or-int/lit16 v8, v8, 0x4b55

    goto :goto_8

    :cond_a
    or-int/lit16 v8, v8, 0xc00

    :cond_b
    :goto_8
    move-object/from16 v6, p3

    goto :goto_a

    :cond_c
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    .line 272
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x800

    goto :goto_9

    :cond_d
    const/16 v15, 0x400

    :goto_9
    or-int/2addr v8, v15

    :goto_a
    and-int/lit8 v15, v11, 0x10

    if-eqz v15, :cond_e

    or-int/lit16 v8, v8, 0x6000

    goto :goto_d

    :cond_e
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_11

    const v4, 0x8000

    and-int/2addr v4, v10

    if-nez v4, :cond_f

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_b

    :cond_f
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_b
    if-eqz v4, :cond_10

    .line 349
    sget v4, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/getCloveRectShape;->read:I

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    const/16 v0, 0x4000

    goto :goto_c

    :cond_10
    const/16 v0, 0x2000

    :goto_c
    or-int/2addr v8, v0

    :cond_11
    :goto_d
    and-int/lit8 v0, v11, 0x20

    const/high16 v4, 0x30000

    if-eqz v0, :cond_12

    goto :goto_f

    :cond_12
    and-int/2addr v4, v10

    if-nez v4, :cond_15

    const/high16 v4, 0x40000

    and-int/2addr v4, v10

    if-nez v4, :cond_13

    .line 272
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_e

    :cond_13
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_e
    if-eqz v4, :cond_14

    const/high16 v4, 0x20000

    goto :goto_f

    :cond_14
    const/high16 v4, 0x10000

    :goto_f
    or-int/2addr v8, v4

    :cond_15
    and-int/lit8 v4, v11, 0x40

    const/high16 v19, 0x180000

    if-eqz v4, :cond_16

    or-int v8, v8, v19

    move/from16 v2, p6

    goto :goto_11

    :cond_16
    and-int v19, v10, v19

    move/from16 v2, p6

    if-nez v19, :cond_18

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x100000

    goto :goto_10

    :cond_17
    const/high16 v19, 0x80000

    :goto_10
    or-int v8, v8, v19

    :cond_18
    :goto_11
    and-int/lit16 v2, v11, 0x80

    const/high16 v19, 0xc00000

    if-eqz v2, :cond_19

    or-int v8, v8, v19

    goto :goto_14

    :cond_19
    and-int v19, v10, v19

    if-nez v19, :cond_1c

    .line 349
    sget v19, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v6, v19, 0x25

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/getCloveRectShape;->read:I

    const/4 v13, 0x2

    rem-int/2addr v6, v13

    if-eqz v6, :cond_1a

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    const/16 v13, 0x56

    const/16 v19, 0x0

    div-int/lit8 v13, v13, 0x0

    if-eqz v6, :cond_1b

    goto :goto_12

    .line 272
    :cond_1a
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    :goto_12
    const/high16 v6, 0x800000

    goto :goto_13

    :cond_1b
    const/high16 v6, 0x400000

    :goto_13
    or-int/2addr v6, v8

    goto :goto_15

    :cond_1c
    :goto_14
    move v6, v8

    :goto_15
    and-int/lit16 v8, v11, 0x100

    const/high16 v13, 0x6000000

    if-eqz v8, :cond_1e

    or-int/2addr v6, v13

    :cond_1d
    move-object/from16 v13, p8

    goto :goto_17

    :cond_1e
    and-int/2addr v13, v10

    if-nez v13, :cond_1d

    move-object/from16 v13, p8

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/high16 v19, 0x4000000

    goto :goto_16

    :cond_1f
    const/high16 v19, 0x2000000

    :goto_16
    or-int v6, v6, v19

    :goto_17
    const v19, 0x2492493

    and-int v3, v6, v19

    const v10, 0x2492492

    const/4 v13, 0x0

    if-ne v3, v10, :cond_21

    .line 349
    sget v3, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/getCloveRectShape;->read:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    if-nez v3, :cond_20

    .line 272
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 349
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_23

    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_21
    if-eqz v12, :cond_22

    move-object v3, v13

    goto :goto_18

    :cond_22
    move-object/from16 v3, p1

    :goto_18
    if-eqz v14, :cond_23

    move-object v10, v13

    goto :goto_19

    :cond_23
    move-object/from16 v10, p2

    :goto_19
    if-eqz v9, :cond_24

    sget v9, Lo/getCloveRectShape;->read:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/getCloveRectShape;->invoke:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    move-object v9, v13

    goto :goto_1a

    :cond_24
    move-object/from16 v9, p3

    :goto_1a
    if-eqz v15, :cond_25

    move-object v15, v13

    goto :goto_1b

    :cond_25
    move-object/from16 v15, p4

    :goto_1b
    if-eqz v0, :cond_26

    move-object v0, v13

    goto :goto_1c

    :cond_26
    move-object/from16 v0, p5

    :goto_1c
    if-eqz v4, :cond_27

    const/4 v4, 0x0

    goto :goto_1d

    :cond_27
    move/from16 v4, p6

    :goto_1d
    if-eqz v2, :cond_28

    move-object v2, v13

    goto :goto_1e

    :cond_28
    move-object/from16 v2, p7

    :goto_1e
    if-eqz v8, :cond_29

    move-object v8, v5

    goto :goto_1f

    :cond_29
    move-object/from16 v8, p8

    .line 271
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    const/16 v13, 0x30

    const-wide/16 v20, 0x0

    if-eqz v12, :cond_2a

    .line 349
    sget v12, Lo/getCloveRectShape;->read:I

    add-int/lit8 v12, v12, 0x3d

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/getCloveRectShape;->invoke:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    .line 272
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x6d

    const/4 v14, 0x0

    invoke-static {v5, v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x525

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v22

    const/16 v23, 0x0

    cmpl-float v13, v22, v23

    int-to-char v13, v13

    move-object/from16 p3, v9

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v9}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v12, -0x1

    const v13, -0x6ffcdb9d

    invoke-static {v13, v6, v12, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_20

    :cond_2a
    move-object/from16 p3, v9

    const/4 v11, 0x0

    .line 574
    :goto_20
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x3a

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0xc9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    move/from16 v23, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v6}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    .line 575
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 576
    sget-object v9, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v9

    .line 577
    sget-object v12, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v12

    .line 580
    invoke-static {v9, v12, v7, v11}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v9

    .line 582
    invoke-static {v5, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v11, v12, 0x38

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x101

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v24, -0x1

    cmp-long v13, v13, v24

    rsub-int v13, v13, 0x1979

    int-to-char v13, v13

    move-object/from16 v35, v10

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v10}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    .line 583
    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 584
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 7256
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v7, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 7258
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 587
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v13, 0x30

    .line 588
    invoke-static {v5, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x13a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    int-to-char v14, v14

    move-object/from16 p2, v2

    move/from16 p4, v4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v4}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    .line 589
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 590
    :cond_2b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 591
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 592
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 594
    :cond_2c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 596
    :goto_21
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 597
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 602
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 603
    :cond_2d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 604
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    :cond_2e
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    .line 610
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v20

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x178

    const v6, 0xfeda

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v6, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v4, Lo/getDefaultsInScope;

    .line 274
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x8e

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x590

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x1f97

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    .line 275
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .line 276
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v24, v4

    check-cast v24, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 611
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x1e

    .line 276
    invoke-static/range {v24 .. v32}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v29

    .line 278
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v7, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v12

    .line 279
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v7, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v13

    .line 8285
    new-instance v4, Lo/accessgetWorkContinuationp;

    const/4 v14, 0x0

    move-object v9, v4

    move v10, v12

    move v11, v13

    invoke-direct/range {v9 .. v14}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lo/accessgetHasConcurrentFrameWorkLocked;

    const/4 v5, 0x3

    .line 283
    new-array v5, v5, [Lkotlin/jvm/functions/Function3;

    new-instance v6, Lo/getCloveRectShape$invoke;

    invoke-direct {v6, v0, v15, v1}, Lo/getCloveRectShape$invoke;-><init>(Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Ljava/lang/String;)V

    const v9, 0x57762487

    const/16 v10, 0x36

    const/4 v11, 0x1

    invoke-static {v9, v11, v6, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 290
    new-instance v6, Lo/getCloveRectShape$IconCompatParcelizer;

    invoke-direct {v6, v3}, Lo/getCloveRectShape$IconCompatParcelizer;-><init>(Ljava/lang/String;)V

    const v9, -0x7e07521a

    invoke-static {v9, v11, v6, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    aput-object v6, v5, v11

    .line 299
    new-instance v6, Lo/getCloveRectShape$AudioAttributesImplBaseParcelizer;

    move-object/from16 v9, p2

    move/from16 v14, p4

    invoke-direct {v6, v14, v9, v8}, Lo/getCloveRectShape$AudioAttributesImplBaseParcelizer;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    const v12, -0x5384c8bb    # -3.5699926E-12f

    invoke-static {v12, v11, v6, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v5, v11

    .line 282
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v6, 0x377aa9a4

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x61e

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    int-to-char v13, v13

    move-object/from16 p2, v0

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v0}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    if-eqz v35, :cond_2f

    .line 333
    new-instance v0, Lo/getCloveRectShape$AudioAttributesImplApi21Parcelizer;

    move-object/from16 v6, v35

    invoke-direct {v0, v6}, Lo/getCloveRectShape$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;)V

    const v11, -0xa7243f6

    const/16 v12, 0x36

    invoke-static {v11, v10, v0, v7, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    goto :goto_22

    :cond_2f
    move-object/from16 v6, v35

    const/4 v0, 0x0

    .line 332
    :goto_22
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 345
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v7, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    .line 9077
    new-instance v11, Lo/isMicrophoneInUseOnAnotherCall;

    move-object/from16 v20, v11

    iget v10, v10, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->spacing2:F

    const/4 v13, 0x0

    invoke-direct {v11, v10, v13}, Lo/isMicrophoneInUseOnAnotherCall;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    sget v10, Lo/isMicrophoneInUseOnAnotherCall;->invoke:I

    const/4 v12, 0x0

    const/4 v11, 0x0

    move v13, v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    shl-int/lit8 v10, v10, 0x18

    or-int/lit16 v10, v10, 0xc00

    shl-int/lit8 v11, v23, 0x12

    const/high16 v19, 0x70000000

    and-int v11, v11, v19

    or-int v32, v10, v11

    const v33, 0xc00030

    const v34, 0x5f473

    move v10, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v5

    move-object/from16 v19, v4

    move-object/from16 v21, p3

    move-object/from16 v23, v2

    move-object/from16 v31, v7

    .line 274
    invoke-static/range {v12 .. v34}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 347
    invoke-static {v4, v4, v7, v5, v2}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 612
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move-object/from16 v4, p3

    move-object v5, v0

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, p2

    move-object/from16 v36, v9

    move-object v9, v8

    move-object/from16 v8, v36

    .line 349
    :goto_23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_31

    new-instance v13, Lo/CloveSurfaceKt;

    move-object v0, v13

    move-object/from16 v1, p0

    move v7, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/CloveSurfaceKt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65340
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Lo/setSpeakerphoneOn;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x6

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v0, v0

    sget p0, Lo/getCloveRectShape;->read:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/getCloveRectShape;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    invoke-static/range {v1 .. v6}, Lo/getCloveRectShape;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setSpeakerphoneOn;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {v1 .. v6}, Lo/getCloveRectShape;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setSpeakerphoneOn;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCloveRectShape;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lo/getCloveRectShape;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCloveRectShape;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getCloveRectShape;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCloveRectShape;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p10, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p12

    move/from16 v14, p11

    invoke-static/range {v2 .. v14}, Lo/getCloveRectShape;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getCloveRectShape;->read:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCloveRectShape;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final read(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lo/getDefaultsInScope;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 190
    new-instance p1, Lo/getCloveRectShape$RemoteActionCompatParcelizer;

    invoke-direct {p1, p2, p0}, Lo/getCloveRectShape$RemoteActionCompatParcelizer;-><init>(Lo/getDefaultsInScope;Lkotlin/jvm/functions/Function2;)V

    const p0, 0x5c7eabc3

    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 200
    sget p0, Lo/getCloveRectShape;->read:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getCloveRectShape;->invoke:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 661
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 660
    new-instance p2, Lo/getCloveRectShape$3;

    invoke-direct {p2, p1}, Lo/getCloveRectShape$3;-><init>(Ljava/util/List;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 664
    new-instance v2, Lo/getCloveRectShape$5;

    invoke-direct {v2, p1}, Lo/getCloveRectShape$5;-><init>(Ljava/util/List;)V

    const p1, -0x410876af

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x0

    .line 660
    invoke-interface {p3, p0, v1, p2, p1}, Lo/readObserverOf;->write(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 200
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getCloveRectShape;->read:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCloveRectShape;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static final read(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
    .locals 27

    move-object/from16 v0, p1

    move/from16 v5, p5

    const/4 v1, 0x2

    .line 252
    rem-int v2, v1, v1

    const v2, -0x4183f37b

    move-object/from16 v3, p4

    .line 218
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit8 v4, v4, 0x51

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x62b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    const v11, 0xd9b3

    sub-int/2addr v11, v7

    int-to-char v7, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v12}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v7, v5, 0x6

    move v12, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    move v12, v1

    :goto_0
    or-int/2addr v12, v5

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v12, v5

    :goto_1
    and-int/lit8 v13, v5, 0x30

    if-nez v13, :cond_6

    .line 252
    sget v13, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v14, v13, 0x39

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getCloveRectShape;->read:I

    rem-int/2addr v14, v1

    and-int/lit8 v14, p6, 0x2

    if-nez v14, :cond_5

    add-int/lit8 v13, v13, 0x75

    .line 217
    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getCloveRectShape;->read:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_3

    and-int/lit8 v13, v5, 0x23

    if-nez v13, :cond_4

    goto :goto_2

    :cond_3
    and-int/lit8 v13, v5, 0x40

    if-nez v13, :cond_4

    .line 218
    :goto_2
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 252
    sget v14, Lo/getCloveRectShape;->read:I

    add-int/lit8 v14, v14, 0x4b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getCloveRectShape;->invoke:I

    rem-int/2addr v14, v1

    goto :goto_3

    .line 218
    :cond_4
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    :goto_3
    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_4

    :cond_5
    move v13, v10

    :goto_4
    or-int/2addr v12, v13

    :cond_6
    and-int/lit8 v13, p6, 0x4

    if-eqz v13, :cond_8

    or-int/lit16 v12, v12, 0x180

    :cond_7
    move-object/from16 v14, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v14, v5, 0x180

    if-nez v14, :cond_7

    move-object/from16 v14, p2

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x100

    goto :goto_5

    :cond_9
    const/16 v15, 0x80

    :goto_5
    or-int/2addr v12, v15

    :goto_6
    and-int/lit8 v15, p6, 0x8

    if-eqz v15, :cond_b

    or-int/lit16 v12, v12, 0xc00

    :cond_a
    move/from16 v2, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_a

    move/from16 v2, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x800

    goto :goto_7

    :cond_c
    const/16 v17, 0x400

    :goto_7
    or-int v12, v12, v17

    :goto_8
    and-int/lit16 v10, v12, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 252
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v2

    move-object v1, v7

    move-object v2, v0

    goto/16 :goto_12

    .line 218
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-nez v10, :cond_10

    .line 252
    sget v6, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getCloveRectShape;->read:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_e

    .line 217
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v6, p6, 0x3

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_f

    :goto_9
    and-int/lit8 v12, v12, -0x71

    :cond_f
    move-object v6, v7

    goto :goto_b

    :cond_10
    if-eqz v6, :cond_11

    .line 214
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_a

    :cond_11
    move-object v6, v7

    :goto_a
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_12

    .line 252
    sget v0, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/getCloveRectShape;->read:I

    rem-int/2addr v0, v1

    .line 215
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$a;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$a;

    invoke-static {v0}, Lo/hasPermission;->invoke(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$a;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v0

    and-int/lit8 v12, v12, -0x71

    :cond_12
    if-eqz v13, :cond_13

    .line 216
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v7, v10, v8

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x67d

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0xbc6

    int-to-char v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v14}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    :cond_13
    if-eqz v15, :cond_14

    move-object v2, v0

    move/from16 v20, v4

    move-object v0, v6

    move v15, v12

    move-object/from16 v19, v14

    goto :goto_c

    :cond_14
    :goto_b
    move/from16 v20, v2

    move v15, v12

    move-object/from16 v19, v14

    move-object v2, v0

    move-object v0, v6

    .line 217
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_15

    sget v6, Lo/getCloveRectShape;->read:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getCloveRectShape;->invoke:I

    rem-int/2addr v6, v1

    .line 218
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x685

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x26fa

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const v10, -0x4183f37b

    invoke-static {v10, v15, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    const v6, 0x6702cc08

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x6fa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v8

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    if-eqz v20, :cond_16

    .line 219
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v3, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    invoke-static {v6, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v3, v4}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 497
    const-string v6, ""

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x39

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0xc8

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    .line 498
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    .line 499
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v10

    .line 502
    invoke-static {v7, v10, v3, v4}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 504
    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x38

    const/16 v11, 0x30

    invoke-static {v6, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x101

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int v13, v13, 0x1978

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v8}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    .line 505
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 506
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 10256
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10257
    invoke-static {v3, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 10258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 509
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 510
    invoke-static {v6, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0x13a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    const/16 v18, 0x10

    shr-int/lit8 v11, v16, 0x10

    int-to-char v11, v11

    move-object/from16 p1, v0

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v0}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    .line 511
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 512
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 513
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 514
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 516
    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 518
    :goto_d
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 519
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 524
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 252
    sget v7, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getCloveRectShape;->read:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_19

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x63

    div-int/2addr v9, v4

    if-nez v7, :cond_1b

    goto :goto_e

    .line 524
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 525
    :cond_1a
    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 526
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    :cond_1b
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    rsub-int/lit8 v0, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit16 v1, v1, 0x178

    const v9, 0xfeda

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v7, v10

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v9}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    const/16 v0, 0x30

    .line 223
    invoke-static {v6, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x78

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    rsub-int v0, v0, 0x711

    const v7, 0xe349

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v7, v9}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    .line 224
    sget-object v0, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 225
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v1

    .line 226
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 228
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v8

    const/4 v9, 0x0

    .line 11490
    invoke-static {v9}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    .line 11083
    invoke-static {v7, v8, v10}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 231
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v3, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v23

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v3, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v25

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x5

    .line 230
    invoke-static/range {v21 .. v26}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 533
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit8 v8, v8, 0x33

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0x787

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    const/16 v8, 0x36

    .line 534
    invoke-static {v0, v1, v3, v8}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    .line 536
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/lit8 v1, v1, 0x38

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x102

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x1977

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v11}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    .line 537
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 538
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 12256
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12257
    invoke-static {v3, v7}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 12258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 541
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 542
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x13a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v11

    int-to-char v11, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v14}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    .line 543
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 544
    :cond_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 545
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 546
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 548
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 550
    :goto_f
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 551
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 556
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_1f

    .line 252
    sget v8, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getCloveRectShape;->read:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-eqz v8, :cond_1e

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x59

    div-int/2addr v10, v4

    if-nez v8, :cond_20

    goto :goto_10

    .line 556
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    .line 557
    :cond_1f
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    :cond_20
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, 0x19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    rsub-int v1, v1, 0x7bc

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v7, 0x1

    add-int/2addr v8, v7

    int-to-char v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v9}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v0, v0, v7

    rsub-int/lit8 v0, v0, 0x55

    const/16 v1, 0x30

    invoke-static {v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x7d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v9}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    const v0, -0x768b30fb

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v7

    rsub-int v1, v1, 0x828

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x107d

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v7}, Lo/getCloveRectShape;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_21

    .line 252
    sget v0, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCloveRectShape;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/high16 v0, 0x42000000    # 32.0f

    .line 565
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v13, v0, 0x180

    const/16 v14, 0x39

    move-object v7, v2

    move-object v12, v3

    .line 235
    invoke-static/range {v6 .. v14}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 239
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 234
    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 243
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v3, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v9

    .line 244
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v3, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v8

    .line 243
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    shr-int/lit8 v6, v15, 0x6

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v6

    shl-int/lit8 v1, v1, 0x9

    or-int v17, v0, v1

    const/16 v18, 0x3f2

    move-object/from16 v6, v19

    move v15, v4

    move-object/from16 v16, v3

    .line 241
    invoke-static/range {v6 .. v18}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 566
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 248
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v3, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v9

    .line 249
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v3, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    .line 248
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    shl-int/lit8 v11, v0, 0x3

    const/4 v12, 0x5

    move-object v10, v3

    .line 247
    invoke-static/range {v6 .. v12}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 570
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 252
    sget v0, Lo/getCloveRectShape;->read:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCloveRectShape;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_22

    .line 573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_11

    .line 252
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    throw v0

    :cond_23
    :goto_11
    move-object/from16 v1, p1

    move-object/from16 v14, v19

    move/from16 v4, v20

    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_24

    new-instance v8, Lo/ShapeKtCloveRectShape1;

    move-object v0, v8

    move-object v3, v14

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/ShapeKtCloveRectShape1;-><init>(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;ZII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v3, p0, v13

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x9

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v11, 0xa

    aget-object v11, p0, v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 v11, 0xb

    aget-object p0, p0, v11

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v11, v13, v13

    sget v11, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v11, v11, 0x7b

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/getCloveRectShape;->read:I

    rem-int/2addr v11, v13

    if-eqz v11, :cond_0

    invoke-static {v10}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    goto :goto_0

    :cond_0
    or-int/2addr v0, v10

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    :goto_0
    move-object v10, p0

    invoke-static/range {v1 .. v12}, Lo/getCloveRectShape;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCloveRectShape;->read:I

    rem-int/2addr v0, v13

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setSpeakerphoneOn;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getCloveRectShape;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCloveRectShape;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lo/getCloveRectShape;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setSpeakerphoneOn;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getCloveRectShape;->read:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCloveRectShape;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setSpeakerphoneOn;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65354
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p3

    const p0, -0x2efc1671

    const p6, 0x2efc1673

    invoke-static/range {p0 .. p6}, Lo/getCloveRectShape;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    .line 65345
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p11

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    const v5, -0x70cd4f0b

    const v6, 0x70cd4f0c

    move p0, v5

    move p1, v2

    move p2, v1

    move p3, v4

    move/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/getCloveRectShape;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lo/getDefaultsInScope;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getCloveRectShape;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCloveRectShape;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getCloveRectShape;->read(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lo/getDefaultsInScope;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getCloveRectShape;->read:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCloveRectShape;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method
