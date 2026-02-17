.class public final Lo/detectAttributesLiveness;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/detectAttributesLiveness;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/detectAttributesLiveness;->$$a:[B

    const/16 v0, 0xa7

    sput v0, Lo/detectAttributesLiveness;->$$b:I

    const/4 v0, 0x0

    .line 65340
    sput v0, Lo/detectAttributesLiveness;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/detectAttributesLiveness;->$11:I

    sput v0, Lo/detectAttributesLiveness;->a:I

    sput v1, Lo/detectAttributesLiveness;->read:I

    const/16 v1, 0x729

    new-array v2, v1, [C

    const-string v3, "\u00c3\u00df\u0093Nb\'1 \u0080<W\u001b&!\u00f5.D)\u001b$\u00ea\u0011\u00b9V\u0008A\u00dfC\u00ae\u0019}\u000e\u00cc\u0004\u00a3?rH\u00c1#\u0090-g,6\u00d2\u0085\u00d3T\u00a0+\u00c3\u00fa\u00cbI\u00f4\u0018\u00fe\u00ef\u0081\u00be\u0082\r\u0088\u00dc\u00b9\u00b3\u00c5\u0002\u00cd\u00d1\u00db\u00a0\u00c4w\u00ca\u00c6\u00d3\u0095\u00e9d\u00fe;\u00f3\u008a\u00fdZ\u000c)J\u00f8\u0005O\u0004\u001eY\u00ed\u0016\u00bc!\u00132\u00e2`\u00b1#\u0000-\u00b4\u000b\u00e4\u00fd\u0015\u00f1F\u00a8\u00f7\u00e2 \u00e9Q\u00d5\u0082\u00903\u00d5l\u00db\u009d\u00ce\u00ce\u00b5\u007f\u00b1\u00a8\u00f4\u00d9\u00ab\n\u00a3\u00bb\u00a6\u00d4\u009b\u0005\u00d2\u00b6\u0087\u00e7\u008e\u0010\u008eAf\u00f2q#q\\f\u008d\">BoB\u0098[\u00c9Jz]\u00abN\u00c47u.\u00a6h\u00d7/\u0000?\u00b1\u0000\u00e2\t\u0013\u0019L\u0010\u00fd\u0008-\u00e4^\u00f5\u008f\u00f78\u00edi\u00fa\u009a\u00fc\u00cb\u00d3d\u00d2\u0095\u00c5\u00c6\u00c5w\u0084\u00a0\u00a4\u00d1\u00ac\u0002\u00bd\u00b3\u00b1\u00ec\u00a9\u001d\u0098N\u0084\u00ff\u009b(\u0090Y\u0087\u008a\u0087;|T2\u0085p6igo\u0090C\u00c1Mr\u0016\u00a3m\u00dc~\r\u001e\u00be5\u00ef;\u0018 I+\u00fa:+;D\u0008\u00f5\u0003&\rWJ\u0087\u00bc0\u00d1a\u00ca\u0092\u00d0\u00c3\u00e9|\u00d5\u00ad\u00d5\u00de\u00d3\u000f\u00d4\u00b8\u00da\u00e9\u00fb\u001a\u00b1K\u00ae\u00e4\u00a3\u0015\u00a5F\u00a4\u00f7\u00da \u0095Q\u008c\u0082\u00d83\u00d8l.\u009d(\u00ce3b\u00dc2&\u00c3C\u00902!\u0018\u00f6\u0011\u00876T$\u00e5!\u00ba|K\u000b\u0018\t\u00a9\u0015~\u0001\u000f\u0000\u00dc\u0015m\u000e\u0002,\u00d33`\'1W\u00c6)\u0097\u00d0$\u00da\u00f5\u00df\u008a\u00b9[\u00cd\u00e8\u00f0\u00b9\u00ebN\u00f5\u001f\u00e4\u00ac\u0099}\u00eb\u0012\u0096\u00a3\u0092p\u0087\u0001\u00fb\u00d6\u008cg\u00b04\u00ba\u00c5\u00b5\u009a\u00d6+\u00f4\u00fb\r\u0088\u0012Y\u0000\u00ee\u001d\u00bfWL\u0014\u001d1\u00b2hCc\u0010 \u00a1nvQ\u0007O\u00d4@\u0087\u00b1\u00d7K&.uP\u00c4{\u0013ibA\u00b1Q\u0000V_\u0011\u00aef\u00fddLk\u009bq\u00ear9f\u0088{\u00e7_6_\u0085<\u00d4I#Br\u00be\u00c1\u00bc\u0010\u00ceo\u00aa\u00be\u00a5\r\u0080\\\u0092\u00ab\u0092\u00fa\u00feI\u0087\u0098\u0081\u00f7\u00fdF\u00ff\u0095\u0090\u00e4\u00ee3\u00e1\u0082\u00df\u00d1\u00de \u00ae\u007f\u0099\u00ce\u008f\u001ecm\u007f\u00bct\u000b0Z\u007f\u00a9f\u00f8\u000bW\u001e\u00a6\u000c\u00f5WDB\u0093(\u00e2,\u008a!\u00da\u00db+\u00bex\u00de\u00c9\u00ef\u001e\u00f5o\u00cd\u00bc\u00d5\r\u00d0R\u00c4\u00a3\u00c3\u00f0\u009fA\u00b5\u0096\u00bd\u00e7\u00be4\u00ab\u0085\u00b1\u00ea\u009d;\u00b8\u0088\u0083\u00d9\u008e.\u0085\u007f7\u00ccD\u001d:b9\u00b3*\u0000\u000eQ\u0013\u00a6\u0003\u00f7\u0019D\u0012\u0095b\u00faiKb\u0098|\u00e9|>r\u008f2\u00dcM-Hr+\u00c3\t\u0013\u00f1`\u00ea\u00b1\u00ff\u0006\u00fdW\u00e5\u00a4\u00e0\u00f5\u00d4Z\u00d3\u00ab\u00df\u00f8\u0084I\u00cb\u009e\u00aa\u00ef\u00f7<\u00eb\u008d\u00a1\u00d2\u00a1#\u0096p\u009d\u00c1\u0080\u000b\u00f8[y\u00aaw\u00f9\u0015Hg\u009fm\u00eeS=Y\u008c\'\u00d3H\"EqF\u00c0l\u0017efb\u00b5p\u0004uk\u000f\u00baD\tAX\u0010\u00af\u000b\u00fe\u00b0M\u00fe\u009c\u00b9\u00e3\u00b72\u00b0<\u009al\u0017\u009d\u0014\u00ce\u0007\u007fq\u00a8\n\u00d9<\n=\u00bb0\u00e4 \u0015QFP\u00f7M _QL\u0082O39\\r\u008dt>eoe\u0098m\u00c9\u00e9z\u0099\u00ab\u009c\u00d4\u009f\u0005\u0089\u00b6\u00be\u00e7\u00b0\u0010\u00cbA\u00a4\u00f2\u00a6#\u00aaL\u00d1\u00fd\u00dd.\u00bb_\u00c2\u0088\u00cd9\u00f0j\u00e3\u009b\u00fc\u00c4\u00e3u\u00ef\u00a5g\u00d6\u0010\u0007\u0012\u00b0\u0002\u00e1\u000b\u0012\u0008CO\u00ec:\u001d;N$\u00ff+(WY/\u008aX;JdK\u0095~\u00c6uw\u0007\u00a0c\u00d1j\u0002c\u00b3\u00ec\u00dc\u00ff\r\u00e5\u00be\u00d4\u00ef\u00d8\u0018\u00e0I\u00e6\u00fa\u00f9+\u00e7T\u00ce\u0085\u00846\u0093g\u008e\u0090\u0090\u00c1\u0091r\u00d7\u00a3\u00a8\u00cc\u00b9}\u00f4\u00ae\u00bb\u00df\u00bc\u000f_\u00b8\u001d\u00e9^\u001a@\u00e0\u00a7\u00b0]A8\u0012X\u00a3ctq\u0005\u0011\u00d6bg\u001c8\u001c\u00c9\u000c\u009ak+p\u00fce\u008da^{\u00ef}\u0080>QE\u00e2Z\u00b3]D^\u0015\u00d4\u00a6\u00a7w\u00ac\u0008\u00a2\u00d9\u00b1j\u008a;\u008c\u00cc\u00f6\u009d\u009d.\u0092\u00ff\u009c\u0090\u00ef!\u009c\u00f2\u00fb\u0083\u00ffT\u00f6\u00e5\u00c2\u00b6\u00a0G\u009b\u0018\u0099\u00a9\u00ceyq\nh\u00db5l:=u\u00ce7\u009fL0V\u00c1Eb\u00dc2T\u00c3[\u0090@!7\u00f6H\u0087rT{\u00e5y\u00ba\u0019Kb\u0018\u001b\u00a9u~B\u000fD\u00dc\u0017mT\u0002q\u00d3(`#1`\u00c6.\u0097\u0091$\u008f\u00f5\u0080b\u00dc2Q\u00c3R\u0090F!7\u00f6L\u0087zT|\u00e5}\u00balK\u0017\u0018\u0010\u00a9\u0017~\u0001\u000f\u0007\u00dc\u0000m\u0008\u0002E\u00d3:`(1\"\u00c6(\u0097\u00d0$\u00a5\u00f5\u00d6\u008a\u00d9[\u00cf\u00e8\u00f8\u00b9\u00ffN\u008d\u001f\u00e2\u00ac\u00e0}\u00e9\u0012\u0095\u00a3\u009ap\u00fd\u0001\u0081\u00d6\u0091g\u00b74\u00b0\u00c5\u00ba\u009a\u00d5+\u00aa\u00fbX\u0088SYX\u00eeB\u00bf5LM\u001dw\u00b2\u007fCk\u0010\u0018\u00a1\u000fvq\u0007L\u00d4LeP:R\u00cbq\u0098s)^\u00fep\u008fk\\z\u00ed\u0080\u0082\u0085S\u00df\u00e0\u009c\u00b1\u0089F\u00e0\u0017\u00a3\u00a4\u00a8u\u00af\n\u00e9\u00db\u00d6h\u00d4\u0006jV\u00fb\u00a7\u0092\u00f4\u0095E\u0093\u0092\u00ae\u00e3\u00960\u009a\u0081\u0090\u00de\u0093/\u0099|\u00c4\u00cd\u00f2\u001a\u00e9k\u00e0\u00b8\u00ea\t\u00e7f\u009a\u00b7\u0088\u0004\u0090U\u00e1\u00a2\u0099\u00f3m@h\u0091l\u00ee\u000f?\u007f\u008c[\u00ddD*L{%\u00c8]\u0019Qv%\u00c7.\u0014Ke0\u00b2?\u0003\u0019P\n\u00a1\u0000\u00fecO\u001f\u009f\u00ee\u00ec\u00e0=\u00eb\u008a\u0089\u00db\u00f8(\u00e5y\u00cb\u00d6\u00cd\'\u00a7t\u00d2\u00c5\u00dd\u0012\u00a0c\u00aa\u00b0\u00d5\u0001\u00b0^\u00b9\u00af\u009b\u00fc\u0089M\u008a\u009a\u00e5\u00eb\u009c8\u009e\u0089a\u00e6n7\u000b\u0084r\u00d5\u007f\"YsG\u00c0K\u0011#n^\u00bf \u000c)](\u00aaI\u00fb<H:\u0099\u001f\u00f6\u0004G\u0010\u0094a\u00e5\u001f5\u00e4\u0082\u00e7\u00d3\u00ea \u008fq\u00f8\u00ce\u00c6\u001f\u00c3l\u00d7\u00bd\u00dc\n\u00d8[\u00a9\u00a8\u00a7\u00f9\u00acV\u00b1\u00a7\u00b3\u00f4\u00c7E\u0080\u0092\u008c\u00e3\u008a0\u008f\u0081\u009c\u00def/c|\u001b\u00cdq\u001axkz\u00b8K\t1fU\u00b7S\u0004SU9\u00a2.\u00f3(@1\u0091M\u00ee\u0003?\u0006\u008c\u000b\u00dd\u0014*c{\u001b\u00cb\u00e5\u0018\u00e8i\u00eb\u00c6\u00f0\u0017\u00f8d\u00cd\u00b5\u00bf\u0002\u00ccS\u00db\u00a0\u00df\u00f1\u00afN\u00dd\u009f\u00aa\u00ec\u00bc=\u00bf\u008a\u00a5\u00db\u0082(\u0089y\u0093\u00d6\u00e1\'\u009dte\u00c5l\u0012kc\u000f\u00b0\u007f\u0001G^F\u00afW\u00fcTMZ\u009aY\u00ebS8+\u00895\u00e6478\u0084y\u00d5\r\"\ts\u0013\u00c0\u0001\u0010\u00e6a\u00e4\u00be\u00ed\u000f\u0085\\\u00f9\u00ad\u00fd\u00fa\u00c5K\u00ca\u0098\u00ab\u00e9\u00d3F\u00da\u0097\u00ac\u00e4\u00b35\u00a8\u0082\u00b5\u00d3\u00bf \u00f7q\u0087\u00ce\u008c\u001f\u0095l\u009f\u00bd\u00e5\na[d\u00a8v\u00f9mVz\u00a7C\u00f4FE9\u0092T\u00e3]0\'\u0081$\u00deW/7|?\u00cd8\u001a\u001fk\u000c\u00b8\u0010\t\u0014fk\u00b6\u00e2\u0007\u00edT\u00eb\u00a5\u00f3\u00f2\u0081C\u00c6\u0090\u00c9\u00e1\u00c8>\u00c9\u008f\u00de\u00dc\u00d1-\u00a2z\u00dd\u00cb\u00b0\u0018\u00b5i\u00ba\u00c6\u0082\u0017\u00f3d\u008f\u00b5\u0095\u0002\u009fS{\u00a0`\u00f1bNs\u009f\u000f\u00ecq=C\u008aD\u00dbT(-yY\u00d6,\'*t5\u00c51\u0012=c\u0003\u00b0q\u0001\u0003^\u0011\u00af\u001f\u00fc\u001bL\u009f\u009d\u00ef\u00ea\u00ff;\u00f3\u0088\u00e7\u00d9\u00c76\u00ce\u0087\u00cb\u00d4\u00a3%\u00d5r\u00a1\u00c3\u00a8\u0010\u00a3a\u00c9\u00be\u00bd\u000f\u00b0\\\u0087\u00ad\u0091\u00fa\u0095K\u0093\u0098\u009b\u00e9\u0015Ff\u0097i\u00e4s5{\u0082;\u00d3C BqS\u00ceC\u001f[l!\u00bd*\nG[8\u00a88\u00f9\u0004V\t\u00a7u\u00f4\u0011E\u001c\u0095\u00e4\u00e2\u00fd3\u00e9\u0080\u00f6\u00d1\u00fc.\u0089\u007f\u00ca\u00cc\u00c8\u001d\u00d3j\u00d2\u00bb\u00a7\u0008\u00a6Y\u00ad\u00b6\u00ac\u0007\u00afT\u00bf\u00a5\u0083\u00f2\u0080C\u00fb\u0090\u009c\u00e1\u0097>\u0091\u008fa\u00dc\u0011-tzq\u00cbx\u0018YiM\u00c6M\u0017Zd-\u00b5&\u0002!S*\u00a0<\u00f16NE\u009f\u0001\u00ec\u0004=\u0016\u008a\r\u00db\u0019+\u00e0x\u00e8\u00c9\u0099&\u00f2w\u00fd\u00c4\u00c2\u0015\u00c1b\u00cf\u00b3\u00a9\u0000\u00dcQ\u00d8\u00ae\u00a3\u00ff\u00b1L\u00b5\u009d\u00b7\u00ea\u00be;\u00f5\u0088\u008e\u00d9\u00896\u009b\u0087\u009f\u00d4o%\u001drh\u00c3t\u0010yae\u00beA\u000fJ\\T\u00ad!\u00faZK$\u0098.\u00e9,F;\u0097A\u00e4\u00055\u0003\u0082\r\u00d3\t \u001dq\u001e\u00c1\u00ea\u001e\u009do\u00f6\u00bc\u00f0\r\u00f8Z\u00cc\u00ab\u00c7\u00f8\u00b5I\u00d0\u00a6\u00dc\u00f7\u00a7D\u00bd\u0095\u00a9\u00e2\u00bd3\u00b8\u0080\u00c9\u00d1\u0082.\u008c\u007f\u0090\u00cc\u0093\u001d\u0099j\u0019\u00bbl\u0008mYz\u00b6a\u0007ETH\u00a5O\u00f2%C^\u0090[\u00e1#>%\u008f2\u00dcM-9z\u000c\u00cb\n\u0018\u0015i\u0010\u00c6\u001d\u0016\u00e5g\u0091\u00b4\u00ea\u0005\u00f7R\u00fc\u00a3\u00f0\u00f0\u00c7A\u00b1\u009e\u00d5\u00ef\u00d9<\u00d8\u008d\u00b9\u00da\u00ac+\u00a8x\u00b3\u00c9\u00cd&\u0086w\u0083\u00c4\u008d\u0015\u009cb\u009e\u00b3\u00e5\u0000bQe\u00ae~\u00ffmLx\u009dD\u00eaI;9\u0088R\u00d9_6/\u0087(\u00d4/%Ir<\u00c39\u0010\u0001a\u0011\u00be\u0014\u000f\u0013\\\u001f\u00ac\u0095\u00fd\u00eeJ\u00ea\u009b\u00f1\u00e8\u00fc9\u00c7\u0096\u00bd\u00e7\u00c84\u00d4\u0085\u00da\u00d2\u00c5#\u00a0p\u00ae\u00c1\u00b5\u001e\u00c1o\u00ba\u00bc\u0086\r\u008aZ\u008a\u00ab\u009a\u00f8\u00e1Id\u00a6a\u00f7mDi\u0095|\u00e2}3C\u0080=\u00d1V.R\u007fS\u00cc \u001d&jU\u00bb1\u0008=Y\u0006\u00b6\u001d\u0007\u0008T\u0011\u00a5\u0019\u00f2iB\u00e2\u0093\u00e9\u00e0\u00f71\u00f6\u008e\u00ff\u00df\u00b9,\u00cd}\u00c9\u00ca\u00d4\u001b\u00c1h\u00a4\u00b9\u00a4\u0016\u00a9g\u00c5\u00b4\u00be\u0005\u00bdR\u0081\u00a3\u0084\u00f0\u0092A\u00ed\u009e\u0098\u00efe<o\u008du\u00dap+{xG\u00c91&JwQ\u00c4Y\u0015Yb*\u00b3Q\u00004Q1\u00ae:\u00ff\u0019L\u000c\u009d\u000f\u00ea\u001b;m\u008b\u00e6\u00d8\u00e5)\u00e2\u0086\u00f7\u00d7\u00fb$\u0085u\u00c2\u00c2\u00c4\u0013\u00d6`\u00cd\u00b1\u00d8\u000e\u00a2_\u00ab\u00ac\u00d9\u00fd\u00b2J\u00b8\u009b\u0086\u00e8\u00839\u0082\u0096\u00e9\u00e7\u009d4\u0098\u0085c\u00d2q#tpy\u00c1{\u001e5oN\u00bcL\rPZX\u00ab$\u00f8]I*\u00a6<\u00f7?D%\u0095\u0000\u00e2\u00053\u0011\u0080a\u00d1\u001a!\u00e0~\u00ea\u00cf\u00ec\u001c\u00f4m\u0081\u00ba\u00c6\u000b\u00c9X\u00cc\u00a9\u00c9\u0006\u00dcW\u00d0\u00a4\u00a1\u00f5\u00ddB\u00b6\u0093\u00b4\u00e0\u00bc1\u0080\u008e\u0087\u00df\u00f5,\u0090}\u009c\u00cag\u001b}ho\u00b9u\u0016\u007fg\t\u00b4B\u0005KRW\u00a3Y\u00f0YAY\u009e-\u00ef)<7\u008d!\u00da\u0003+\u0001x\r\u00c9e&\u001ew\u001f\u00c7\u00e0\u0014\u00ede\u00f7\u00b2\u008d\u0003\u00f9P\u00c2\u00a1\u00cc\u00fe\u00d5O\u00d7\u009c\u00dc\u00ed\u00a3:\u00d1\u008b\u00aa\u00d8\u00b3)\u00ba\u0086\u00b1\u00d7\u0084$\u00f1u\u0096\u00c2\u0098\u0013\u009d`y\u00b1k\u000ek_r\u00ac\r\u00fdFJG\u009bC\u00e8T9W\u0096%\u00e7\"4,\u00851\u00d2-#:p\u0006\u00c1\u000c\u001eyo\u0016\u00bc\u001b\u000c\u00e1]\u00e2\u00aa\u0097\u00fb\u00f2H\u00fd\u0099\u00e5\u00f6\u00c2G\u00cf\u0094\u00d5\u00e5\u00a12\u00df\u0083\u00ac\u00d0\u00a8!\u00ab~\u00cf\u00cf\u00bc\u001c\u0085m\u0081\u00ba\u008f\u000b\u0091X\u0083\u00a9\u009d\u0006aWd\u00a4\u0007\u00f5pB|\u0093E\u00e0M1H\u008e/\u00df\\,\'}&\u00ca+\u001b)h;\u00b9<\u0016\u0005g}\u00b4\u0016\u0005\u0019R\u001b\u00a2\u00ec\u00f3\u00e9@\u0095\u0091\u00f2\u00ee\u00fd?\u00c0\u008c\u00c2\u00dd\u00c1*\u00aa{\u00bd\u00c8\u00bb\u0019\u00f6v\u00fe\u00c7\u00e2\u0014\u00e8e\u00fb\u00b2\u00c1\u0003\u00ecP\u00da\u00a1\u00d1\u00fe\u00c8O2\u009c?\u00edu:.\u008b;\u00d8j)\u0019\u0086\u001a\u00d7\u001d$Su\u001c\u00c2fb\u00fc2\n\u00c3\u0006\u0090_!\u0015\u00f6\u001e\u0087\"Tg\u00e5\"\u00ba,K9\u0018B\u00a9F~\u0003\u000f\\\u00dcTmQ\u0002l\u00d3%`p1y\u00c6y\u0097\u0091$\u0086\u00f5\u0086\u008a\u0091[\u00d5\u00e8\u00b5\u00b9\u00b5N\u00ac\u001f\u00bd\u00ac\u00aa}\u00b9\u0012\u00c0\u00a3\u00d9p\u009f\u0001\u00d8\u00d6\u00c8g\u00f74\u00fe\u00c5\u00ee\u009a\u00e7+\u00ff\u00fb\u0013\u0088\u0002Y\u0000\u00ee\u001a\u00bf\rL\u000b\u001d$\u00b2%C2\u00102\u00a1svS\u0007[\u00d4JeF:^\u00cbo\u0098s)l\u00feg\u008fp\\p\u00ed\u008b\u0082\u00c5S\u0087\u00e0\u009e\u00b1\u0098F\u00b4\u0017\u00ba\u00a4\u00e1u\u009a\n\u0089\u00db\u00f3h\u00c29\u00ce\u00ce\u00d6\u009f\u00d0,\u00cf\u00fd\u00f1\u0092\u00d8#\u00f2\u00f0\u00e5\u0081\u00f8Q\u0006\u00e6\u0007\u00b7OD]\u00154\u00aa\u0013{\u0015\u0008(\u00d90n<?6\u00ccU\u009d_2b\u00c3T\u0090O!f\u00f6l\u0087aT;\u00e5p\u00ba\u0095K\u00dd\u0018\u00d8\u00a9\u00c5~\u00d0b\u00dc2&\u00c3C\u0090\u0003!\u0012\u00f6\u0010\u0087&T$\u00e5-\u00ba0K)\u0018\u0008\u00a9\u001d~b\u000fa\u00dckmZ\u0002f\u00d3n`x1g\u00c6i\u0097\u00b0$\u008a\u00f5\u009d\u008a\u0090[\u009e\u00e8\u00af\u00b9\u00e9N\u00a6\u001f\u00a7\u00ac\u00fa}\u00e6\u0012\u00cc\u00a3\u00ccp\u00db\u0001\u00d0\u00d6\u00cd\u00ce\u00ff\u009e\u0005or<\u0011\u008d;Z3+\u0010\u00f8\u0005I\u001f\u0016\u001f\u00e7\u000c\u00b4k\u0005k\u00d2`\u00a3\\pu\u00c1\u007f\u00aeG\u007fD\u00cc\u001c\u009d_jJ;\u00e3\u0088\u00f3Y\u00a5&\u00b1\u00f7\u00b2D\u0085\u0015\u0094b\u00d62!\u00c39\u008bw\u00db\u008e*\u00f5y\u009c\u00c8\u0098\u001f\u009bn\u00ab\u00bd\u00db\u000c\u00a0S\u00bd\u00a2\u00b7b\u00a82U\u00c3+\u0090B!D\u00f6J\u0087{T\u0005\u00e5~\u00babKb\u00af\u009f\u00ffw\u000ev]\u001b\u00ecn;nJ[\u0099Z()wM\u0086C\u00d5:b\u00af2Pb\u00af2T\u00a3\u00ab\u00f3Qb\u00dc2&\u00c3C\u00903!\u0018\u00f6\u0005\u0087jT\u0019\u00e5g\u00bagKw\u0018\u0010\u00a9\u000b~\u001e\u000f\u001a\u00dc\u000em\r\u0002E\u00d38`\"1/\u00c6)\u0097\u00af$\u00d8\u00f5\u00dc\u008a\u00c5[\u00c1\u00e8\u0083\u00b9\u00a8N\u00b5\u001f\u00fd\u00ac\u00b2}\u00ab\u0012\u0086\u00a3\u0099p\u00c6\u0001\u0084\u00d6\u00cfg\u00e54\u00e6\u0016WF\u00d9\u00b7\u00d3\u00e4\u00baU\u00cf\u0082\u00c2\u00f3\u00fa \u00fb\u0091\u0088\u00ce\u00e7?\u00eal\u00e8\u00dd\u00c3\n\u00de{\u0096\u00a8\u00d9\u0019\u00c0v\u00ad\u00a7\u00b2\u0014\u00edE\u00af\u00b2\u00e4\u00e3\u000eP\r\u00f7\u0084\u00a7\tV\u0000\u0005\u001b\u00b4oc\u0014\u0012,\u00c1 p /5\u00deO\u008dA<S\u00ebA\u009aXIR\u00f8\'\u0097lFd\u00f5{\u00a4{Sv\u0002\u00f7\u00b1\u0089`\u009b\u001f\u0099\u00ce\u0090}\u00ae,\u00df\u00db\u00a4\u008a\u00bc9\u00b2\u00e8\u00be\u0087\u00cd6\u00bf\u00e5\u00de\u0094\u00c3C\u00d1\u00f2\u00e8\u00a1\u00e9P\u0097\u000f\u00fc\u00be\u00f4n\r\u001d\u000b\u00cc\u0002{g*\u0016\u00d9\u000b\u0088)\' \u00d69\u0085O44\u00e3L\u0092AAB\u00f0T\u00af/^h\ro\u00bcgk}\u001a{\u00c9\u0008x\u00ef\u0017\u00e1\u00c6\u00ccu\u00cc$\u00c0\u00d3\u00f2\u0082\u00e11\u00e3\u00e0\u00de\u009f\u00e0N\u008b\u00fd\u009a\u00ac\u0090[\u0085\n\u00cf\u00b9\u008ch\u00a9\u0007\u00f0\u00b6\u00a3e\u00a8\u0014\u00bf\u00c4\tsF\"Db\u00dc2Q\u00c3^\u0090H!7\u00f6L\u0087{T{\u00e5z\u00baaK\u0017\u0018\u0019\u00a9\u000b~\u0019\u000f\u0005\u00dc\tm\u007f\u00024\u00d33`\"1&\u00c6$\u0097\u00af$\u00d1\u00f5\u00c3\u008a\u00c1[\u00cd\u00e8\u00f5\u00b9\u0087N\u00fc\u001f\u00eb\u00ac\u00ed}\u00e9\u0012\u0093\u00a3\u00e7p\u0086\u0001\u009b\u00d6\u0089g\u00b54\u00bc\u00c5\u00cf\u009a\u00a4+\u00a3\u00fbT\u0088UY^\u00ee?\u00bfNLS\u001dq\u00b2~Cf\u0010\u0017\u00a1lv\u001b\u0007\u0018\u00d4\u001ce\u0001:w\u00cb0\u00987)?\u00fe*\u008f#\\P\u00ed\u00b7\u0082\u00b9S\u0094\u00e0\u0094\u00b1\u0098F\u00aa\u0017\u00b9\u00a4\u00bbu\u0086\n\u00b8\u00db\u00d3h\u00c29\u00c8\u00ce\u00dd\u009f\u0097,\u00d4\u00fd\u00f1\u0092\u00a8#\u00fb\u00f0\u00f0\u0081\u00e7QQ\u00e6\u001e\u00b7\u001c"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/detectAttributesLiveness;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x7bfe9c71fc92cd9bL

    sput-wide v0, Lo/detectAttributesLiveness;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data
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

    .line 745
    rem-int v1, v0, v0

    sget v1, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x60

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x18

    div-int/lit8 p0, p0, 0x0

    :cond_1
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

    .line 747
    rem-int v1, v0, v0

    sget v1, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 83
    check-cast p0, Landroidx/compose/runtime/State;

    .line 747
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr v1, v0

    return p0

    .line 83
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 747
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(I)I
    .locals 3

    const/4 p0, 0x2

    .line 65353
    rem-int v0, p0, p0

    sget v0, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr v1, p0

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr v0, p0

    const/16 p0, -0xc8

    return p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/detectAttributesLiveness;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/detectAttributesLiveness;->invoke()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/isJsonArray;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/detectAttributesLiveness;->a(Lo/isJsonArray;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/detectAttributesLiveness;->read(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/detectAttributesLiveness;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic a(I)I
    .locals 3

    const/4 p0, 0x2

    .line 65351
    rem-int v0, p0, p0

    sget v0, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v1, p0

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v0, p0

    const/16 p0, -0x258

    return p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/detectAttributesLiveness;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/detectAttributesLiveness;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v1, :cond_0

    sget p0, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lo/isJsonArray;Landroidx/compose/runtime/Composer;I)V
    .locals 56

    move-object/from16 v7, p0

    move/from16 v8, p2

    const/4 v9, 0x2

    .line 484
    rem-int v0, v9, v9

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v10, 0x18

    shr-int/2addr v0, v10

    const/16 v11, 0x26

    rsub-int/lit8 v0, v0, 0x26

    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x5c9

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v13

    check-cast v0, Ljava/lang/String;

    const v0, -0x2c4d23d8

    move-object/from16 v1, p1

    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v42, 0x10

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2f7

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x262

    const-wide/16 v43, 0x0

    invoke-static/range {v43 .. v44}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x64b6

    int-to-char v3, v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v8, 0x6

    const/16 v33, 0x3

    if-nez v1, :cond_2

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v14, :cond_0

    move v1, v9

    goto :goto_0

    .line 484
    :cond_0
    sget v1, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v1, v9

    if-eqz v1, :cond_1

    move/from16 v1, v33

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, v1, 0x3

    if-ne v2, v9, :cond_4

    .line 57
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 484
    sget v0, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v0, v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v0, :cond_3

    const/16 v0, 0x34

    div-int/2addr v0, v13

    :cond_3
    move-object v14, v6

    goto/16 :goto_1b

    .line 57
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v5, -0x1

    const/16 v45, 0x8

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v43

    add-int/lit8 v2, v2, 0x6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x559

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v15}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const v0, -0x2b878627

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 506
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 507
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 508
    new-instance v0, Lo/detectBlurSelfieLiveness;

    invoke-direct {v0}, Lo/detectBlurSelfieLiveness;-><init>()V

    .line 509
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v4, 0x30

    invoke-static {v13, v0, v6, v4, v14}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 512
    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    const/16 v46, 0x14

    add-int/lit8 v1, v1, 0x14

    const/4 v3, 0x6

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v2, v15, v43

    rsub-int v2, v2, 0x5f0

    const v15, 0xac23

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    sub-int v15, v15, v16

    int-to-char v15, v15

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v15, v3}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v13

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v7, :cond_7

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/isJsonArray;->_init_lambda5()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo/isJsonArray;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 65
    sget v0, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_9

    const/16 v0, 0x50

    div-int/2addr v0, v13

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_a

    .line 62
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/isJsonArray;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {v12, v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v15, v15, 0x60d

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v15, v4, v5}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v5, v14

    goto :goto_6

    :cond_b
    move v5, v13

    :goto_6
    const v0, -0x2b876d83

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v7, :cond_c

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/isJsonArray;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v2

    :goto_7
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v36, 0xc

    const/4 v4, 0x0

    if-nez v0, :cond_12

    if-eqz v7, :cond_e

    .line 484
    sget v0, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_d

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/isJsonArray;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/isJsonArray;->MediaSessionCompatQueueItem()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_e
    move-object v0, v2

    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lo/CoroutineDispatcher;->invoke(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const v0, -0x4564a98f

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0x60f

    const v15, 0xe9dd

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    sub-int v15, v15, v16

    int-to-char v15, v15

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v15, v11}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v13

    check-cast v0, Ljava/lang/String;

    if-eqz v7, :cond_f

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/isJsonArray;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    move-object v0, v2

    :goto_9
    if-nez v0, :cond_10

    move-object/from16 v19, v12

    goto :goto_a

    :cond_10
    move-object/from16 v19, v0

    .line 68
    :goto_a
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v26

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x37ef

    move-object/from16 v29, v6

    .line 66
    invoke-static/range {v15 .. v32}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 65
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_11
    const v0, -0x4561bf80

    .line 70
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x619

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v11, v15}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v13

    check-cast v0, Ljava/lang/String;

    .line 72
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->copy:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    .line 73
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v26

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x37ef

    move-object/from16 v29, v6

    .line 71
    invoke-static/range {v15 .. v32}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 70
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_12
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v7, :cond_13

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/isJsonArray;->createFullyDrawnExecutor()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_c

    :cond_13
    move-object v11, v2

    :goto_c
    const v0, -0x2b872487

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 513
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 514
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_14

    .line 65
    sget v0, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v0, v9

    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v9, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 516
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_14
    move-object v15, v0

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x2b871c07

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 519
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 520
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_15

    .line 484
    sget v0, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v0, v9

    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v9, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 522
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_15
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x2b871488

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 525
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 526
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_16

    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v9, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 528
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_16
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v7, :cond_17

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/isJsonArray;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_17
    move-object v0, v2

    :goto_d
    const v2, -0x2b870430

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x626

    const v18, 0xcd2a

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v19

    sub-int v9, v18, v19

    int-to-char v9, v9

    move-object/from16 v18, v1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v2, v10, v9, v1}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0x36

    if-nez v0, :cond_18

    const/4 v10, 0x0

    goto :goto_e

    .line 88
    :cond_18
    new-instance v0, Lo/detectAttributesLiveness$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v0, v7}, Lo/detectAttributesLiveness$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/isJsonArray;)V

    const v1, -0x3b5facad

    invoke-static {v1, v14, v0, v6, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 96
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v10, v0

    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 98
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, -0x2b86e0a9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 531
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v0, v1

    if-nez v0, :cond_19

    .line 532
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v9, v0, :cond_19

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v48, v5

    move-object v14, v6

    move-object/from16 v47, v18

    const/16 v17, -0x1

    goto :goto_f

    .line 98
    :cond_19
    new-instance v9, Lo/detectAttributesLiveness$MediaSessionCompatToken;

    const/16 v21, 0x0

    move-object v0, v9

    move-object/from16 v47, v18

    move-object/from16 v1, p0

    move-object v13, v2

    const/4 v14, 0x0

    move-object v2, v3

    move-object/from16 v16, v3

    const/4 v14, 0x6

    move-object v3, v4

    move-object v4, v15

    move/from16 v48, v5

    const/16 v17, -0x1

    move-object/from16 v5, v47

    move-object v14, v6

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lo/detectAttributesLiveness$MediaSessionCompatToken;-><init>(Lo/isJsonArray;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 534
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :goto_f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    invoke-static {v13, v9, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 113
    invoke-static {v15}, Lo/detectAttributesLiveness;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const v1, -0x2b869c65

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 537
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 538
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1a

    .line 113
    new-instance v1, Lo/detectAttributesLiveness$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;

    move-object/from16 v2, v47

    const/4 v3, 0x0

    invoke-direct {v1, v15, v2, v3}, Lo/detectAttributesLiveness$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 540
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    move-object/from16 v2, v47

    .line 113
    :goto_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/16 v0, 0x16

    if-eqz v11, :cond_1e

    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v3, 0x600

    if-eq v1, v3, :cond_1d

    .line 65
    sget v3, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/detectAttributesLiveness;->a:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_1b

    const/16 v3, 0x5d45

    if-eq v1, v3, :cond_1c

    goto :goto_11

    :cond_1b
    const/16 v3, 0x601

    if-eq v1, v3, :cond_1c

    :goto_11
    add-int/lit8 v4, v4, 0x3b

    .line 484
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/detectAttributesLiveness;->read:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v4, 0x605

    if-ne v1, v4, :cond_1e

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v3, v5

    const/16 v1, 0x30

    const/4 v3, 0x0

    .line 124
    invoke-static {v12, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v21, -0x1

    cmp-long v5, v5, v21

    rsub-int v5, v5, 0x632

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v9, 0x6

    shr-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v13}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    goto :goto_12

    :cond_1c
    const/16 v1, 0x30

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/2addr v3, v0

    const/4 v4, 0x2

    rsub-int/lit8 v9, v3, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x633

    const/4 v4, 0x0

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v3, v5, v13}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, Lo/getFormattedBalance;->read:Lo/getFormattedBalance;

    goto :goto_12

    :cond_1d
    const/16 v1, 0x30

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const/4 v4, 0x2

    rsub-int/lit8 v9, v3, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x635

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/2addr v4, v0

    const v5, 0xc104

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9, v3, v4, v6}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    goto :goto_12

    :cond_1e
    const/16 v1, 0x30

    :cond_1f
    sget-object v3, Lo/getFormattedBalance;->RemoteActionCompatParcelizer:Lo/getFormattedBalance;

    :goto_12
    move-object/from16 v27, v3

    .line 127
    invoke-static/range {v43 .. v44}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v12, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x634

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v13}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->ScatterMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x0

    goto :goto_14

    :cond_20
    const/4 v3, 0x0

    .line 129
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    const/4 v5, 0x2

    add-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x631

    const/4 v6, 0x0

    invoke-static {v12, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v1}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lo/isJsonArray;->addObserverForBackInvoker()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    .line 131
    :cond_21
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->Composer:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_22

    invoke-virtual/range {p0 .. p0}, Lo/isJsonArray;->addObserverForBackInvoker()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_22
    const/4 v4, 0x0

    :goto_13
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    if-eqz v7, :cond_23

    .line 133
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v55

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v51

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v54

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v49

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v52

    const v53, 0x453cf784

    const v50, -0x453cf77a

    invoke-static/range {v49 .. v55}, Lo/isJsonArray;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_15

    :cond_23
    const/4 v4, 0x0

    :goto_15
    if-nez v4, :cond_24

    move-object/from16 v23, v12

    goto :goto_16

    :cond_24
    move-object/from16 v23, v4

    :goto_16
    if-eqz v7, :cond_25

    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/isJsonArray;->invoke()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_25
    const/4 v4, 0x0

    :goto_17
    if-nez v4, :cond_26

    move-object/from16 v24, v12

    goto :goto_18

    :cond_26
    move-object/from16 v24, v4

    :goto_18
    const/16 v4, 0x27

    .line 139
    new-array v4, v4, [Lkotlin/jvm/functions/Function2;

    new-instance v5, Lo/detectAttributesLiveness$accessensureViewModelStore;

    invoke-direct {v5, v7}, Lo/detectAttributesLiveness$accessensureViewModelStore;-><init>(Lo/isJsonArray;)V

    const v6, -0x32934105

    const/16 v9, 0x36

    const/4 v11, 0x1

    invoke-static {v6, v11, v5, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 145
    new-instance v5, Lo/detectAttributesLiveness$_init_lambda5;

    invoke-direct {v5, v7}, Lo/detectAttributesLiveness$_init_lambda5;-><init>(Lo/isJsonArray;)V

    const v6, 0x51194f7c

    invoke-static {v6, v11, v5, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    aput-object v5, v4, v11

    .line 151
    new-instance v5, Lo/detectAttributesLiveness$accessaddObserverForBackInvoker;

    invoke-direct {v5, v7}, Lo/detectAttributesLiveness$accessaddObserverForBackInvoker;-><init>(Lo/isJsonArray;)V

    const v6, -0x2b3a2003

    invoke-static {v6, v11, v5, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 157
    new-instance v5, Lo/detectAttributesLiveness$addObserverForBackInvokerlambda7;

    invoke-direct {v5, v7}, Lo/detectAttributesLiveness$addObserverForBackInvokerlambda7;-><init>(Lo/isJsonArray;)V

    const v6, 0x5872707e

    invoke-static {v6, v11, v5, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    aput-object v5, v4, v33

    .line 163
    new-instance v5, Lo/detectAttributesLiveness$createFullyDrawnExecutor;

    invoke-direct {v5, v7}, Lo/detectAttributesLiveness$createFullyDrawnExecutor;-><init>(Lo/isJsonArray;)V

    const v6, -0x23e0ff01

    invoke-static {v6, v11, v5, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v6

    .line 170
    new-instance v5, Lo/detectAttributesLiveness$write;

    invoke-direct {v5, v7}, Lo/detectAttributesLiveness$write;-><init>(Lo/isJsonArray;)V

    const v6, 0x5fcb9180

    invoke-static {v6, v11, v5, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    .line 176
    new-instance v5, Lo/detectAttributesLiveness$invoke;

    invoke-direct {v5, v7}, Lo/detectAttributesLiveness$invoke;-><init>(Lo/isJsonArray;)V

    const v6, -0x1c87ddff

    invoke-static {v6, v11, v5, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v4, v6

    .line 182
    new-instance v5, Lo/detectAttributesLiveness$a;

    invoke-direct {v5, v7}, Lo/detectAttributesLiveness$a;-><init>(Lo/isJsonArray;)V

    const v6, 0x6724b282

    invoke-static {v6, v11, v5, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v4, v6

    .line 197
    new-instance v5, Lo/detectAttributesLiveness$read;

    invoke-direct {v5, v7}, Lo/detectAttributesLiveness$read;-><init>(Lo/isJsonArray;)V

    const v6, -0x152ebcfd

    invoke-static {v6, v11, v5, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    aput-object v5, v4, v45

    .line 205
    new-instance v5, Lo/detectAttributesLiveness$RemoteActionCompatParcelizer;

    invoke-direct {v5, v7}, Lo/detectAttributesLiveness$RemoteActionCompatParcelizer;-><init>(Lo/isJsonArray;)V

    const v6, 0x6e7dd384

    invoke-static {v6, v11, v5, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v6, 0x9

    aput-object v5, v4, v6

    .line 213
    new-instance v5, Lo/detectAttributesLiveness$AudioAttributesCompatParcelizer;

    invoke-direct {v5, v7}, Lo/detectAttributesLiveness$AudioAttributesCompatParcelizer;-><init>(Lo/isJsonArray;)V

    const v6, 0x8a86c44

    invoke-static {v6, v11, v5, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v6, 0xa

    aput-object v5, v4, v6

    .line 221
    new-instance v5, Lo/detectAttributesLiveness$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v5, v7}, Lo/detectAttributesLiveness$AudioAttributesImplApi26Parcelizer;-><init>(Lo/isJsonArray;)V

    const v6, -0x73ab033b

    invoke-static {v6, v11, v5, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v6, 0xb

    aput-object v5, v4, v6

    .line 228
    new-instance v5, Lo/detectAttributesLiveness$AudioAttributesImplBaseParcelizer;

    invoke-direct {v5, v7}, Lo/detectAttributesLiveness$AudioAttributesImplBaseParcelizer;-><init>(Lo/isJsonArray;)V

    const v6, 0x10018d46

    invoke-static {v6, v11, v5, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    aput-object v5, v4, v36

    .line 234
    new-instance v5, Lo/detectAttributesLiveness$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v5, v7}, Lo/detectAttributesLiveness$AudioAttributesImplApi21Parcelizer;-><init>(Lo/isJsonArray;)V

    const v6, -0x6c51e239

    invoke-static {v6, v11, v5, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v6, 0xd

    aput-object v5, v4, v6

    .line 242
    new-instance v5, Lo/detectAttributesLiveness$IconCompatParcelizer;

    invoke-direct {v5, v7}, Lo/detectAttributesLiveness$IconCompatParcelizer;-><init>(Lo/isJsonArray;)V

    const v6, 0x175aae48

    invoke-static {v6, v11, v5, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v6, 0xe

    aput-object v5, v4, v6

    .line 250
    new-instance v5, Lo/detectAttributesLiveness$MediaBrowserCompatMediaItem;

    invoke-direct {v5, v7}, Lo/detectAttributesLiveness$MediaBrowserCompatMediaItem;-><init>(Lo/isJsonArray;)V

    const v6, -0x64f8c137

    invoke-static {v6, v11, v5, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v6, 0xf

    aput-object v5, v4, v6

    .line 258
    new-instance v5, Lo/detectAttributesLiveness$MediaBrowserCompatItemReceiver;

    invoke-direct {v5, v7}, Lo/detectAttributesLiveness$MediaBrowserCompatItemReceiver;-><init>(Lo/isJsonArray;)V

    const v6, 0x1eb3cf4a

    invoke-static {v6, v11, v5, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    aput-object v5, v4, v42

    .line 266
    new-instance v5, Lo/detectAttributesLiveness$MediaDescriptionCompat;

    invoke-direct {v5, v7}, Lo/detectAttributesLiveness$MediaDescriptionCompat;-><init>(Lo/isJsonArray;)V

    const v6, -0x5d9fa035

    invoke-static {v6, v11, v5, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v6, 0x11

    aput-object v5, v4, v6

    .line 274
    new-instance v5, Lo/detectAttributesLiveness$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v5, v7}, Lo/detectAttributesLiveness$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/isJsonArray;)V

    const v6, 0x260cf04c

    invoke-static {v6, v11, v5, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v6, 0x12

    aput-object v5, v4, v6

    .line 280
    new-instance v5, Lo/detectAttributesLiveness$IMediaControllerCallback;

    invoke-direct {v5, v7}, Lo/detectAttributesLiveness$IMediaControllerCallback;-><init>(Lo/isJsonArray;)V

    const v6, -0x56467f33

    invoke-static {v6, v11, v5, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v6, 0x13

    aput-object v5, v4, v6

    .line 288
    new-instance v5, Lo/detectAttributesLiveness$RatingCompat;

    move/from16 v13, v48

    invoke-direct {v5, v13, v7}, Lo/detectAttributesLiveness$RatingCompat;-><init>(ZLo/isJsonArray;)V

    const v6, -0x572141d

    invoke-static {v6, v11, v5, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    aput-object v5, v4, v46

    .line 295
    new-instance v5, Lo/detectAttributesLiveness$MediaMetadataCompat;

    invoke-direct {v5, v7}, Lo/detectAttributesLiveness$MediaMetadataCompat;-><init>(Lo/isJsonArray;)V

    const v6, 0x7e3a7c64

    invoke-static {v6, v11, v5, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v6, 0x15

    aput-object v5, v4, v6

    .line 303
    new-instance v5, Lo/detectAttributesLiveness$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-direct {v5, v7}, Lo/detectAttributesLiveness$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Lo/isJsonArray;)V

    const v6, 0x1e70ce5

    invoke-static {v6, v11, v5, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    aput-object v5, v4, v0

    .line 311
    new-instance v0, Lo/detectAttributesLiveness$IMediaSession;

    invoke-direct {v0, v7}, Lo/detectAttributesLiveness$IMediaSession;-><init>(Lo/isJsonArray;)V

    const v5, -0x7a6c629a

    invoke-static {v5, v11, v0, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0x17

    aput-object v0, v4, v5

    .line 317
    new-instance v0, Lo/detectAttributesLiveness$MediaSessionCompatQueueItem;

    invoke-direct {v0, v7}, Lo/detectAttributesLiveness$MediaSessionCompatQueueItem;-><init>(Lo/isJsonArray;)V

    const v5, 0x9402de7

    invoke-static {v5, v11, v0, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0x18

    aput-object v0, v4, v5

    .line 325
    new-instance v0, Lo/detectAttributesLiveness$PlaybackStateCompat;

    invoke-direct {v0, v7}, Lo/detectAttributesLiveness$PlaybackStateCompat;-><init>(Lo/isJsonArray;)V

    const v5, -0x73134198

    invoke-static {v5, v11, v0, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0x19

    aput-object v0, v4, v5

    .line 333
    new-instance v0, Lo/detectAttributesLiveness$ParcelableVolumeInfo;

    invoke-direct {v0, v7}, Lo/detectAttributesLiveness$ParcelableVolumeInfo;-><init>(Lo/isJsonArray;)V

    const v5, 0x10994ee9

    invoke-static {v5, v11, v0, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0x1a

    aput-object v0, v4, v5

    .line 341
    new-instance v0, Lo/detectAttributesLiveness$MediaSessionCompatResultReceiverWrapper;

    invoke-direct {v0, v7}, Lo/detectAttributesLiveness$MediaSessionCompatResultReceiverWrapper;-><init>(Lo/isJsonArray;)V

    const v5, -0x6bba2096

    invoke-static {v5, v11, v0, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0x1b

    aput-object v0, v4, v5

    .line 347
    new-instance v0, Lo/detectAttributesLiveness$PlaybackStateCompatCustomAction;

    invoke-direct {v0, v7}, Lo/detectAttributesLiveness$PlaybackStateCompatCustomAction;-><init>(Lo/isJsonArray;)V

    const v5, 0x17f26feb

    invoke-static {v5, v11, v0, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0x1c

    aput-object v0, v4, v5

    .line 353
    new-instance v0, Lo/detectAttributesLiveness$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    invoke-direct {v0, v7}, Lo/detectAttributesLiveness$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;-><init>(Lo/isJsonArray;)V

    const v5, -0x6460ff94

    invoke-static {v5, v11, v0, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0x1d

    aput-object v0, v4, v5

    .line 361
    new-instance v0, Lo/detectAttributesLiveness$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;

    invoke-direct {v0, v7}, Lo/detectAttributesLiveness$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;-><init>(Lo/isJsonArray;)V

    const v5, -0x138c947e

    invoke-static {v5, v11, v0, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0x1e

    aput-object v0, v4, v5

    .line 369
    new-instance v0, Lo/detectAttributesLiveness$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    invoke-direct {v0, v7}, Lo/detectAttributesLiveness$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;-><init>(Lo/isJsonArray;)V

    const v5, 0x701ffc03

    invoke-static {v5, v11, v0, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0x1f

    aput-object v0, v4, v5

    .line 375
    new-instance v0, Lo/detectAttributesLiveness$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    invoke-direct {v0, v7}, Lo/detectAttributesLiveness$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;-><init>(Lo/isJsonArray;)V

    const v5, -0xc33737c

    invoke-static {v5, v11, v0, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0x20

    aput-object v0, v4, v5

    .line 381
    new-instance v0, Lo/detectAttributesLiveness$_init_lambda3;

    invoke-direct {v0, v7}, Lo/detectAttributesLiveness$_init_lambda3;-><init>(Lo/isJsonArray;)V

    const v5, 0x77791d05

    invoke-static {v5, v11, v0, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0x21

    aput-object v0, v4, v5

    .line 387
    new-instance v0, Lo/detectAttributesLiveness$_init_lambda2;

    invoke-direct {v0, v7}, Lo/detectAttributesLiveness$_init_lambda2;-><init>(Lo/isJsonArray;)V

    const v5, -0x4da527a

    invoke-static {v5, v11, v0, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0x22

    aput-object v0, v4, v5

    .line 393
    new-instance v0, Lo/detectAttributesLiveness$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    invoke-direct {v0, v7}, Lo/detectAttributesLiveness$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;-><init>(Lo/isJsonArray;)V

    const v5, 0x7ed23e07

    invoke-static {v5, v11, v0, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0x23

    aput-object v0, v4, v5

    .line 401
    new-instance v0, Lo/detectAttributesLiveness$_init_lambda4;

    invoke-direct {v0, v7}, Lo/detectAttributesLiveness$_init_lambda4;-><init>(Lo/isJsonArray;)V

    const v5, 0x27ece88

    invoke-static {v5, v11, v0, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0x24

    aput-object v0, v4, v5

    .line 407
    new-instance v0, Lo/detectAttributesLiveness$accessonBackPresseds1027565324;

    invoke-direct {v0, v7}, Lo/detectAttributesLiveness$accessonBackPresseds1027565324;-><init>(Lo/isJsonArray;)V

    const v5, -0x79d4a0f7

    invoke-static {v5, v11, v0, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0x25

    aput-object v0, v4, v5

    .line 415
    new-instance v0, Lo/detectAttributesLiveness$accessgetReportFullyDrawnExecutorp;

    invoke-direct {v0, v7}, Lo/detectAttributesLiveness$accessgetReportFullyDrawnExecutorp;-><init>(Lo/isJsonArray;)V

    const v5, 0x9d7ef8a

    invoke-static {v5, v11, v0, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0x26

    aput-object v0, v4, v5

    .line 138
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    .line 427
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    move-object/from16 v21, v10

    check-cast v21, Lkotlin/jvm/functions/Function3;

    const v4, -0x2b80b6d5

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v4, v16

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 543
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_27

    .line 544
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_28

    .line 422
    :cond_27
    new-instance v6, Lo/detectBlurSelfie;

    invoke-direct {v6, v4}, Lo/detectBlurSelfie;-><init>(Landroid/content/Context;)V

    .line 546
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 422
    :cond_28
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x2b862961

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_29

    .line 550
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_2a

    .line 134
    :cond_29
    new-instance v6, Lo/detectAttributes2;

    invoke-direct {v6, v4}, Lo/detectAttributes2;-><init>(Landroid/content/Context;)V

    .line 552
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_2a
    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    move-object v5, v15

    move-object v15, v4

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/high16 v39, 0x6000000

    const/16 v40, 0x0

    const v41, 0x3baca9

    move-object/from16 v19, v1

    move-object/from16 v29, v0

    move-object/from16 v37, v14

    .line 123
    invoke-static/range {v15 .. v41}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 430
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v4, 0x30

    const/4 v6, 0x0

    .line 555
    invoke-static {v12, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v4, v9, 0x27

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x637

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v3

    int-to-char v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    .line 556
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 560
    invoke-static {v1, v6}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v1

    .line 562
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x38

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0xdd

    const v10, 0xe56d

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v13}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    .line 563
    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 564
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 3256
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v14, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 567
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 568
    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3e

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x115

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    const/16 v16, 0x6

    shr-int/lit8 v15, v15, 0x6

    const v16, 0xe8fd

    add-int v15, v15, v16

    int-to-char v15, v15

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v7}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    .line 569
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-eq v6, v3, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 570
    :cond_2b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 571
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 572
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 574
    :cond_2c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 576
    :goto_19
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 577
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 582
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    .line 583
    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    :cond_2e
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x30

    const/4 v1, 0x0

    .line 590
    invoke-static {v12, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x65f

    invoke-static {v12, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v0, v6, 0x748a

    int-to-char v0, v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v7}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 431
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x677

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0x9558

    add-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    .line 432
    invoke-static {v5}, Lo/detectAttributesLiveness;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v15

    const v1, 0x5545bd3e

    .line 433
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 591
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 592
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2f

    .line 593
    new-instance v1, Lo/initObjectCoreLite;

    invoke-direct {v1}, Lo/initObjectCoreLite;-><init>()V

    .line 594
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    :cond_2f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setNodeCount;

    move-result-object v17

    const v1, 0x5545c55e

    .line 434
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 597
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 598
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_30

    .line 599
    new-instance v1, Lo/detectGraySelfieLiveness;

    invoke-direct {v1}, Lo/detectGraySelfieLiveness;-><init>()V

    .line 600
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    :cond_30
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lo/GroupInfo;->a(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setSlotIndex;

    move-result-object v18

    .line 435
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 436
    invoke-static {v1}, Lo/addKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 438
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v20

    .line 439
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v22

    const/high16 v1, 0x41c80000    # 25.0f

    .line 603
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v21

    const/16 v23, 0x0

    const/16 v24, 0x8

    .line 437
    invoke-static/range {v19 .. v24}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 442
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatItemReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 434
    sget-object v0, Lo/JsonSyntaxException;->read:Lo/JsonSyntaxException;

    invoke-static {}, Lo/JsonSyntaxException;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v20

    const/16 v19, 0x0

    const v22, 0x30d80

    const/16 v23, 0x10

    move-object/from16 v21, v14

    .line 431
    invoke-static/range {v15 .. v23}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 604
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 457
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 608
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x28

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x637

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    .line 609
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 613
    invoke-static {v1, v4}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v1

    .line 615
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v3, v5, v9

    add-int/lit8 v3, v3, 0x37

    invoke-static/range {v43 .. v44}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0xdc

    const v6, 0xe56d

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    .line 616
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 617
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 4256
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v14, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 620
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 621
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmpl-double v7, v9, v15

    add-int/lit8 v7, v7, 0x3e

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x115

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0xe8fd

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    .line 622
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 623
    :cond_31
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 624
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 625
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 627
    :cond_32
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 629
    :goto_1a
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 630
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 631
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 635
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_33

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    .line 636
    :cond_33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    :cond_34
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v1, 0x18

    rsub-int/lit8 v10, v0, 0x18

    const/16 v0, 0x30

    invoke-static {v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x65e

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v1, v4, v1

    add-int/lit16 v1, v1, 0x748b

    int-to-char v1, v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v10, v0, v1, v5}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 458
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x59

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x6d0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    .line 459
    invoke-static {v2}, Lo/detectAttributesLiveness;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v15

    const v1, 0x554643be

    .line 460
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 644
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 645
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_35

    .line 646
    new-instance v1, Lo/detectDarkSelfie;

    invoke-direct {v1}, Lo/detectDarkSelfie;-><init>()V

    .line 647
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    :cond_35
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setNodeCount;

    move-result-object v17

    const v1, 0x55464bde

    .line 461
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 650
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 651
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_36

    .line 652
    new-instance v1, Lo/fh5eMrzVp19BNzs4nnBs;

    invoke-direct {v1}, Lo/fh5eMrzVp19BNzs4nnBs;-><init>()V

    .line 653
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 461
    :cond_36
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lo/GroupInfo;->a(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setSlotIndex;

    move-result-object v18

    .line 462
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 463
    invoke-static {v1}, Lo/addKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 465
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    .line 466
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    const/high16 v1, 0x41c80000    # 25.0f

    .line 656
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 464
    invoke-static/range {v2 .. v7}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 469
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatItemReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 461
    sget-object v0, Lo/JsonSyntaxException;->read:Lo/JsonSyntaxException;

    invoke-static {}, Lo/JsonSyntaxException;->IconCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v20

    const/16 v19, 0x0

    const v22, 0x30d80

    const/16 v23, 0x10

    move-object/from16 v21, v14

    .line 458
    invoke-static/range {v15 .. v23}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 657
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 484
    :cond_37
    :goto_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_38

    new-instance v1, Lo/detectDarkSelfieLiveness;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v8}, Lo/detectDarkSelfieLiveness;-><init>(Lo/isJsonArray;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v4, 0x2ee174c5

    const v1, -0x2ee174c1

    invoke-static/range {v0 .. v6}, Lo/detectAttributesLiveness;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 28

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

    .line 99
    sget v5, Lo/detectAttributesLiveness;->$10:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/detectAttributesLiveness;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/detectAttributesLiveness;->RemoteActionCompatParcelizer:[C

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

    const-string v12, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x1d

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v14, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v15, v10, 0x61c

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    const/16 v10, 0x12

    int-to-byte v10, v10

    sget-object v18, Lo/detectAttributesLiveness;->$$a:[B

    aget-byte v6, v18, v4

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v10, v6, v7}, Lo/detectAttributesLiveness;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-wide v13, Lo/detectAttributesLiveness;->write:J

    const/4 v15, 0x4

    :try_start_2
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v10, 0x0

    if-nez v6, :cond_1

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v21, v6, 0x35

    const/16 v6, 0x30

    invoke-static {v12, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v7, v12, v10

    add-int/lit16 v7, v7, 0x6ae

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    sget-object v12, Lo/detectAttributesLiveness;->$$a:[B

    aget-byte v12, v12, v4

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/detectAttributesLiveness;->$$c(IBB)Ljava/lang/String;

    move-result-object v26

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v20, v6, 0x15

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v10

    add-int/lit16 v7, v7, 0x7a9

    const v23, -0x2072eac1

    const/16 v24, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    sget-object v10, Lo/detectAttributesLiveness;->$$a:[B

    aget-byte v10, v10, v4

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/detectAttributesLiveness;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lo/detectAttributesLiveness;->$10:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/detectAttributesLiveness;->$11:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

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
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v20, v8, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    const/16 v11, 0x13

    int-to-byte v12, v11

    sget-object v13, Lo/detectAttributesLiveness;->$$a:[B

    aget-byte v13, v13, v4

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/detectAttributesLiveness;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v21, v8

    move/from16 v22, v10

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/16 v11, 0x13

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 86
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

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(I)I
    .locals 7

    .line 65346
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v4, 0x6db2beed

    const v1, -0x6db2beed

    invoke-static/range {v0 .. v6}, Lo/detectAttributesLiveness;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x1c68d459

    mul-int/2addr v0, p4

    const/high16 v1, 0x2f900000

    add-int/2addr v0, v1

    const v1, 0x68b8d45b

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p4

    not-int v3, p2

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, -0x3d6f2ba6

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int v6, v2, p1

    or-int/2addr v6, p2

    not-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, v1

    const v1, 0x3d6f2ba6

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x59d80000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0xfc00000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0xd480000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p4, p1

    add-int/2addr v1, p3

    const v2, 0x3c05668

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const v2, -0x79246f95

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x79a10000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x46132a97

    mul-int/2addr p4, v2

    const v2, -0x29cbe2c

    add-int/2addr p4, v2

    const v2, 0x4613248b

    mul-int/2addr p1, v2

    add-int/2addr p4, p1

    mul-int/lit16 v4, v4, -0x306

    add-int/2addr p4, v4

    mul-int/lit16 v6, v6, -0x306

    add-int/2addr p4, v6

    mul-int/lit16 p2, p2, 0x306

    add-int/2addr p4, p2

    const p1, 0x46132791

    mul-int/2addr p3, p1

    add-int/2addr p4, p3

    const p1, 0x46d2c8e8

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, -0x30b1e665

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const/high16 p0, 0x6b310000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, 0x367f0000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    .line 5000
    aget-object p1, p5, p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    rem-int p1, p0, p0

    sget p1, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_0

    const/16 p0, 0x4b5

    goto :goto_0

    :cond_0
    const/16 p0, -0xc8

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 1
    :cond_1
    invoke-static {p5}, Lo/detectAttributesLiveness;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p5}, Lo/detectAttributesLiveness;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lo/detectAttributesLiveness;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lo/detectAttributesLiveness;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v4, p0

    check-cast v4, Landroid/net/Uri;

    const/4 p0, 0x2

    .line 426
    rem-int v1, p0, p0

    sget v1, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    div-int/2addr v1, v0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 424
    :goto_0
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 426
    sget v0, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr v0, p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 135
    invoke-static {p0}, Lo/nativeSetAccessibilityFeatures;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v1, v0

    return-object p0

    .line 135
    :cond_0
    invoke-static {p0}, Lo/nativeSetAccessibilityFeatures;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    const v6, 0x447b4e5

    const v3, -0x447b4e2

    invoke-static/range {v2 .. v8}, Lo/detectAttributesLiveness;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v4, 0x447b4e5

    const v1, -0x447b4e2

    invoke-static/range {v0 .. v6}, Lo/detectAttributesLiveness;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 65344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v4, -0x763d5896

    const v1, 0x763d5898

    invoke-static/range {v0 .. v6}, Lo/detectAttributesLiveness;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    .line 744
    rem-int v1, v0, v0

    sget v1, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v1, v0

    .line 82
    check-cast p0, Landroidx/compose/runtime/State;

    .line 744
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 748
    rem-int v2, v1, v1

    sget v2, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v1
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

    .line 742
    rem-int v1, v0, v0

    sget v1, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final read(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v13, p0

    move/from16 v14, p2

    const/4 v0, 0x2

    .line 505
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x4ba0cbc7    # 2.1075854E7f

    move-object/from16 v3, p1

    .line 489
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const v7, 0xa104

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v12

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v3, 0x3

    if-ne v4, v0, :cond_2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 505
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 489
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_4

    .line 505
    sget v4, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v4, v0

    const v8, 0xd6f7

    const/4 v9, -0x1

    if-eqz v4, :cond_3

    const/16 v4, 0x42

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    ushr-int/2addr v4, v10

    const/16 v10, 0x1d

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    ushr-int v10, v10, v16

    invoke-static {v12, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    shr-int v8, v8, v16

    int-to-char v8, v8

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v8, v5}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v5, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    .line 489
    :cond_3
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x6f

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x36

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    :goto_2
    const/16 v2, 0x30

    .line 661
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    invoke-static {v1, v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xa4

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v12

    check-cast v4, Ljava/lang/String;

    .line 662
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 663
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 664
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 667
    invoke-static {v5, v8, v15, v12}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 669
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v6

    rsub-int v9, v9, 0xde

    const v10, 0xe56d

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    sub-int v10, v10, v16

    int-to-char v10, v10

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v0}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    .line 670
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 671
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 1256
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v15, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 674
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 675
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    add-int/lit8 v9, v17, 0x3e

    invoke-static {v1, v2, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x114

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v19, v19, v6

    const v20, 0xe8fe

    add-int v2, v19, v20

    int-to-char v2, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v2, v7}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    check-cast v2, Ljava/lang/String;

    .line 676
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 677
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 678
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 661
    sget v2, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/detectAttributesLiveness;->read:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_6

    .line 679
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    throw v0

    .line 681
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 683
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 684
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 685
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 687
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 689
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    .line 679
    :cond_8
    sget v6, Lo/detectAttributesLiveness;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/detectAttributesLiveness;->read:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 689
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 690
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 691
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 679
    sget v0, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/detectAttributesLiveness;->read:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    .line 694
    :cond_9
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x153

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x6924

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v6}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v12

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 491
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x5a

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x16e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v4

    rsub-int v4, v6, 0x5e47

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v6}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v12

    check-cast v0, Ljava/lang/String;

    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v15, v12}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 493
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 494
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 698
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v2, v6, v2

    rsub-int v2, v2, 0x1c8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, 0x827b

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v8}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v12

    check-cast v2, Ljava/lang/String;

    .line 699
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v2

    const/4 v5, 0x6

    .line 702
    invoke-static {v4, v2, v15, v5}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 704
    invoke-static {v1, v1, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x38

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0xdd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v6, v9, v6

    const v7, 0xe56c

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v9}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v12

    check-cast v4, Ljava/lang/String;

    .line 705
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 2256
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v15, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 709
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 710
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x3e

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x115

    const v10, 0xe8fd

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v5}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    .line 711
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 712
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 713
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 714
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 716
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 718
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 719
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 720
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 724
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_d

    .line 725
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 726
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 729
    :cond_d
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 732
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    add-int/lit8 v0, v0, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x1fc

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v6}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v12

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    const/16 v0, 0x30

    .line 496
    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x215

    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v11, 0x1

    add-int/2addr v0, v11

    int-to-char v0, v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v1}, Lo/detectAttributesLiveness;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v12

    check-cast v0, Ljava/lang/String;

    .line 498
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v15, v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 499
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 500
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->read()I

    move-result v5

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    and-int/lit8 v3, v3, 0xe

    const/16 v17, 0x6

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x9

    or-int v17, v0, v1

    const/16 v18, 0x3e2

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    move/from16 v9, v16

    move-object v10, v15

    move/from16 v11, v17

    move v13, v12

    move/from16 v12, v18

    .line 496
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 733
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 503
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v15, v13}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 737
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 505
    :cond_e
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lo/deinitObject;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v14}, Lo/deinitObject;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Z
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

    .line 741
    rem-int v1, v0, v0

    sget v1, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v1, v0

    .line 81
    check-cast p0, Landroidx/compose/runtime/State;

    .line 741
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic write(I)I
    .locals 3

    const/4 p0, 0x2

    .line 65349
    rem-int v0, p0, p0

    sget v0, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    const/16 v1, 0x69bc

    goto :goto_0

    :cond_0
    const/16 v1, -0x258

    :goto_0
    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_1

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return v1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65339
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v4, v3, v3

    sget v4, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr v4, v3

    or-int/2addr v2, v1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v0, p0, v2}, Lo/detectAttributesLiveness;->read(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/detectAttributesLiveness;->read:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 7

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v4, 0x447b4e5

    const v1, -0x447b4e2

    invoke-static/range {v0 .. v6}, Lo/detectAttributesLiveness;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v4, 0x1425a92b

    const v1, -0x1425a92a

    invoke-static/range {v0 .. v6}, Lo/detectAttributesLiveness;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p3, 0x2

    .line 65347
    rem-int v0, p3, p3

    sget v0, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr v0, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v4, 0x1425a92b

    const v1, -0x1425a92a

    invoke-static/range {v0 .. v6}, Lo/detectAttributesLiveness;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lo/isJsonArray;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65348
    rem-int v0, p3, p3

    sget v0, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/detectAttributesLiveness;->RemoteActionCompatParcelizer(Lo/isJsonArray;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/detectAttributesLiveness;->read:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/detectAttributesLiveness;->a:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 8

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr v0, p1

    new-array v6, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v6, v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    const v5, -0x763d5896

    const v2, 0x763d5898

    invoke-static/range {v1 .. v7}, Lo/detectAttributesLiveness;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/detectAttributesLiveness;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/detectAttributesLiveness;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/detectAttributesLiveness;->read:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    invoke-static {p0}, Lo/detectAttributesLiveness;->invoke(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method
