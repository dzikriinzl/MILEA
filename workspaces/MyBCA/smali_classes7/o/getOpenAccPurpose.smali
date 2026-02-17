.class public final Lo/getOpenAccPurpose;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOpenAccPurpose$AudioAttributesCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:[C

.field private static write:J


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v0, Lo/getOpenAccPurpose;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

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

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getOpenAccPurpose;->$$a:[B

    const/16 v0, 0x43

    sput v0, Lo/getOpenAccPurpose;->$$b:I

    const/4 v0, 0x0

    .line 65340
    sput v0, Lo/getOpenAccPurpose;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getOpenAccPurpose;->$11:I

    sput v0, Lo/getOpenAccPurpose;->a:I

    sput v1, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x6e2

    new-array v2, v1, [C

    const-string v3, "<\u0007\u00a3\u00b8\u0003\u00a5\u00e3VCg#\u0015\u0082\u00ceb\u00e9\u00c2\u008a\u00a2S\u0002i\u00e2\u000cA\u00c6!\u00e1\u0081\u00b2a[\u00c1e\u00a13\u0000\u00d8\u00e0\u0091@\u00bb N\u00805`<\u00c7\u00c1\u00a7\u009d\u0007\u00e5\u00e7HG\\\'q\u0086\u00b5f\u00da\u00c6\u00f7\u00a6!\u0006,\u00e5\u0089E\u00a5%\u00d1\u0085\ne8\u00c5(\u00a4\u0087\u0004\u00a0\u00e4\u00eaD\u0007$1\u0084\u001ck\u0099\u00cb\u00b5\u00ab\u00e1\u000b\u001d\u00ebHK\u0018*\u0094\u008a\u00cej\u00f1\u00ca\u0014\u00aaJ\n\u0005\u00e9\u00f6I\u0087)\u00b5\u0089ni\t\u00c9*\u00a8\u00f3\u0008\u0089\u00e8lHf(\u0001\u008f\u00d2o\u00fb\u00cf\u0085\u00afS\u000fx\u00ef1N\u00db.\u00ee\u008e\u008fnK\u00cev\u00ae5\r\u00c9\u00ed\u0096M\u00fa-K\u008d\u0008mk\u00cc\u0096\u00ac\u0082\u000c\u00be\u00ec,L\u0003BR\u00dd\u008a}\u00f4\u009dc=\u0003]v\u00fc\u00a8\u001c\u00d3\u00bc\u00fc\u00dc<|\u001b\u009cN?\u00a0_\u00db\u00ff\u00c6\u001f0\u00bf\u001f\u00dfL~\u00f7\u009e\u00ec>\u00cf^1\u00fe{\u001eR\u00b9\u00b8\u00d9\u00e1y\u0097\u0099\u00049oYF\u00f8\u009c\u0018\u00ef\u00b8\u00d0\u00d8\u000bxz\u009b\u00a8;\u00cf[\u00e5\u00fb;\u001b\u0018\u00bbb\u00da\u00a0z\u0097\u009a\u00d9: Z\u0001\u00fa@\u0015\u00b2\u00b5\u009f\u00d5\u008bu/\u0095d5DT\u00a2\u00f4\u00fa\u0014\u0093\u00b49\u00d4jtT\u0097\u00887\u00afW\u00fc\u00f7\u0007\u0017n\u00b7D\u00d6\u0097v\u00f8\u0096#6\u0002Vp\u00f1\u009d\u0011\u008f\u00b1\u00f0\u00d1+q\n\u0091L0\u00a2P\u0081\u00f0\u00c0\u00102\u00b0\u001f\u00d0ls\u00ad\u0093\u00e83\u00ccSu\u00f3!\u0013t\u00b2\u00bf\u00d2\u00f6r\u00cc\u0092\u001f2`R[\u00ed\u008a\r\u00f8\u00ad\u00e5\u00cd\u0017mx\u008c\u00a3,\u0092L\u00f4\u00ec*\u000c\t\u00acx\u00cf\u00aao\u0097\u008f\u00fe/\"O\u0007\u00efL\u000e\u00b8\u00ae\u009f\u00ce\u008bn2\u008ey.\u001bI\u00e7\u00e9\u00bb\t\u008b\u00a9x\u000c\u00beb\u00dc\u00fd\u0008]\u001f\u00bd\u00a0\u001d\u00a0}\u00d7\u00dc\u0012<>\u009cQ\u00fc\u00c2\\\u0087\u00bc\u00ab\u001f]\u007fw\u00df4?\u00df\u009f\u00ee\u00ff\u00a2^O\u00be\u0015\u001eO~\u00cf\u00de\u0094>\u00a0\u0099O\u00f9gY!\u00b9\u00f2\u0019\u0083y\u00a3\u00d8p8s\u0098+\u00f8\u00f8X\u008e\u00bbU\u001b\u0003{\n\u00db\u00d4;\u00e0\u009b\u0085\u00fa(Z8\u00bao\u001a\u009az\u00b6\u00da\u00e95]\u00954\u00f5\u007fU\u00d4\u00b5\u0091\u0015\u00f8tH\u00d4U4u\u0094\u0090\u00f9\u00fef*\u00c6=&\u008d\u0086\u008c\u00e6\u00e0G*\u00a7\u0004\u0007ig\u00e0\u00c7\u00a5\'\u0089\u0084l\u00e4HD\t\u00a4\u00e3\u0004\u00d4d\u009e\u00c5l%A\u0085\u001e\u00e5\u00ebE\u00b5\u00a5\u0089\u0002\u0011b;\u00c2\u0006\"\u00cd\u0082\u00b5\u00e2\u008bC%\u00a3\"\u0003\u000ec\u00dc\u00c3\u00ac \r\u0080Y\u00e0(@\u00f4\u00a0\u00cb\u0000\u00d1a(\u00c1\u000c!N\u0081\u00b8\u00e1\u008dA\u008b\u00ae:\u000e\tn\n\u00ce\u00ed.\u00b1\u008e\u00c0\u00ef+Oc\u00afYb\u00dc\u00fd\u0008]\u001f\u00bd\u00b1\u001d\u00aa}\u00ce\u00dc\u0014<2\u009c]\u00fc\u0087\\\u00b2\u00bc\u00c0\u001f\u0000\u007f6\u00dfw?\u009c\u009f\u00ac\u00ff\u00ee^9\u00beL\u001ek~\u009e\u00de\u008e>\u00c3\u0099W\u00f9\u001aY;\u00b9\u00f1\u0019\u0086y\u00a8\u00d8p8\u0005\u0098_\u00f8\u00faX\u0083\u00bbS\u001by{\t\u00db\u00ab;\u00ea\u009b\u0085\u00fa(Z8\u00ban\u001a\u009fz\u00b4\u00da\u00f45\u0012\u0095=\u00f5gU\u0092\u00b5\u00d0\u0015\u00a1t\u0010\u00d4S40\u0094\u00c6\u00f4\u00c2T\u00f0\u00b7)\u0017Hwkb\u00dc\u00fds]\u000f\u00bd\u00a3\u001d\u00fb}\u008f\u00dcS<g\u009cs\u00fc\u00d2\\\u00ed\u00bc\u00c0\u001f\u0000\u007f7\u00dfr?\u009e\u009f\u00b1\u00ff\u00a5^\u001c\u00beW\u001e,~\u00c9\u00de\u00d0>\u00a0\u0099\r\u00f9MYxFG\u00d9\u00e2y\u009f\u0099J9\u0014Y\u0011\u00f8\u00cd\u0018\u00f9\u00b8\u009c\u00d8Ix\u0000\u0098,;\u00c4[\u00ec\u00fb\u00ae\u001b]\u00bbr\u00dbPz\u00dd\u009a\u008a:\u00a5ZX\u00fa\u0004\u001aD\u00bd\u00d7\u00dd\u0085}\u00b5\u009dt=\u0006]6\u00fc\u00e9\u001c\u00e8\u00bc\u00b5\u00dcb|\u0019\u009f\u00ce?\u00e1_\u00ec\u00ffM\u001fx\u00bf\u0014\u00de\u00c1~\u00e0\u009e\u00aa>L^u\u00fe\\\u0011\u00d9\u00b1\u00f7\u00d1\u00a5qT\u0091\u000c1XP\u00d7\u00f0\u008f\u0010\u00bb\u00b0H\u00d0\u0003p>\u0093\u00e83\u00f4S\u00b1\u00f3i\u0013\u001a\u00b32\u00d2\u00e4r\u00e0\u0092O2xR\u0013\u00f5\u00ce\u0015\u00f9\u00b5\u00e4\u00d5Auy\u0095+4\u00c5T\u00f3\u00f4\u00d0\u0014_\u00b4h\u00d4\"w\u00df\u0097\u008c7\u00d4WQ\u00f7\r\u0017:\u00b6\u00d3\u00d6\u0085v\u00c0\u0096`6\u0002V3\u00e9\u00f0\t\u009b\u00a9\u00b5\u00c9bil\u0088\u00c9(\u00e0H\u0098\u00e8I\u0008q\u00a8h\u00cb\u00c2k\u00f5\u008b\u00ae+XKr\u00eb/\n\u00db\u00aa\u0084\u00ca\u00a1j]\u008a\n*\'M\u00d8\u00ed\u00f0\r\u00bc\u00adU\u00cd\u0000m?\u008c\u00f4,\u0087L\u00b2\u00eco\u000ch\u00ac5\u00cf\u00e5o\u009f\u008fM/dOl\u00ee\u00c8\u000e\u00fc\u00ae\u009e\u00ce9n\"\u008ek!\u0081A\u00b2\u00e1\u00fd\u0001\u0006\u00a1\'\u00c1u`\u00b8\u0080\u00ca \u00f5@\u000e\u00e0O\u0000i\u00a3\u0087\u00c3\u00c4c\u00e5\u00837#ZCS\u00e2\u00bf\u0002\u00da\u00a2\u00e1\u00c25bB\u0085\u00d6%\u00bfE\u00d4\u00e5_\u0005z\u00a5V\u00c4\u0082d\u00f8\u0084\u00ef\u00f5\u00b3jg\u00cap*\u00fe\u008a\u00c5\u00ea\u00b9Km\u00abQ\u000b2k\u00e1\u00cb\u00ca+\u00c5\u0088:\u00e8}H\u0006\u00a8\u00ef\u0008\u00c5h\u0096\u00c9y)\"\u0089\u0003\u00e9\u00f1I\u009c\u00a9\u008e\u000eqn*\u00ce\u000b.\u00cd\u008e\u00a3\u00ee\u0080OA\u00af3\u000f\u001eo\u00f7\u00cf\u00bb,~\u008cE\u00ec1L\u00e6\u00ac\u0092\u000c\u00bbmp\u00cd\u001b-U\u008d\u00e9\u00ed\u00d3M\u0082\u00a2{\u0002@\u00e5\u00bezl\u00da\u0003:\u00d8\u009a\u00e9\u00fa\u008f[Q\u00bbr\u001b\u0003{\u00d1\u00db\u00ec\u001fc\u0080\u00b1 \u00de\u00c0\u0005`4\u0000R\u00a1\u008cA\u00af\u00e1\u00de\u0081\u000c!1\u00c1Tb\u0083\u0002\u00b6\u00a2\u00fbB\u001a\u00e2>\u0082ob\u00dc\u00fdc]~\u00bd\u008d\u001d\u00bc}\u00ce\u00dc\u0015<2\u009cQ\u00fc\u0088\\\u00b2\u00bc\u00d7\u001f\u001d\u007f:\u00dfi?\u0080\u009f\u00be\u00ff\u00e8^\u0003\u00beJ\u001e`~\u0095\u00de\u00f4>\u00f0\u0099\r\u00f9NYr\u00b9\u00ad\u0019\u0086y\u00ad\u00d8p8s\u0098,\u00f8\u00f3X\u0084\u00bbT\u001b\u0003{\u000f\u00db\u00d1;\u00ff\u009b\u0089\u00faSZ\u0017\u00ba0\u001a\u00d6z\u00ed\u00da\u00be5?\u0095m\u00f52U\u00db\u00b5\u0094\u0015\u00bet;\u00d4\u00134#\u0094\u00c6\u00f4\u0098T\u00db\u00b7p\u0017\u001bw7\u00d7\u00f07\u0081\u0097\u00df\u00f6\u007fV\u0006\u00b6\u00d4\u0016\u00ffv\u00f7\u00d1T1e\u0091\u0013\u00f1\u00dcQ\u00e5\u00b1\u00c3\u0010[pj\u00d020\u00c0\u0090\u0093\u00f0\u00beSD\u00b3\u000f\u00138s\u00ce\u00d3\u00e73\u00a7\u0092M\u00f2\u0018R%\u00b2\u008f\u0012\u009er\u00a9\u00cdu-\u001f\u008d(\u00ed\u00feM\u00f7\u00acW\u000c}l\n\u00cc\u00d6,\u009f\u008c\u008e\u00ef_Od\u00af/\u000f\u00d7o\u00ea\u00cf\u00c7.G\u008ek\u00ee>N\u00c5\u00ae\u00ef\u000e\u00b9iH\u00c9\u000b)+\u0089\u00ce\u00e9\u00ebI\u00a3\u00a8p\u0008\u0017h-\u00c8\u008b(\u0082\u0088\u00ac\u00eb{K\u001b\u00ab\u00da\u000b\u00fbk\u00fb\u00caS*d\u008a\u0006\u00ea\u00dbJ\u009b\u00aa\u00b6\u0005Veh\u00c53%\u00c9\u0085\u0096\u00e5\u00e5D\u0004\u00a4V\u0004}d\u009a\u00c4\u00c9$\u00f0\u0087\u001a\u00e7\u007fGe\u00a7\u00a2\u0007\u00c1g\u00e8\u00c6&&P\u0086k\u00e6\u00a2F\u00d8\u00a1\r\u0001\u001caX\u00c1\u0095!\u00b6\u0081\u00da\u00e0\u0005@y\u00a0h\u0000\u009b`\u00f8\u00c0\u00b5#\u0001\u0083-\u00e3?C\u0080b\u00fc\u00fd$]Z\u00bd\u00cd\u001d\u00ad}\u00d8\u00dc\u0006<}\u009cR\u00fc\u0092\\\u00b5\u00bc\u00e0\u001f\u000e\u007fu\u00dfh?\u009e\u009f\u00b1\u00ff\u00e2^Y\u00beB\u001ea~\u009f\u00de\u00d5>\u00fc\u0099\u0016\u00f9OY9\u00b9\u00aa\u0019\u00c1y\u00e8\u00d828A\u0098~\u00f8\u00a5X\u00d4\u00bb\u0006\u001ba{K\u00db\u0095;\u00b6\u009b\u00cc\u00fa\u000eZ9\u00baw\u001a\u008ez\u00af\u00da\u00ee5\u001c\u00951\u00f5%U\u0081\u00b5\u00ca\u0015\u00eat\u000c\u00d4T4=\u0094\u0097\u00f4\u00c4T\u00fa\u00b7&\u0017\u0001wR\u00d7\u00a97\u00c0\u0097\u00ea\u00f69VV\u00b6\u008d\u0016\u00acv\u00de\u00d131!\u0091^\u00f1\u0085Q\u00a4\u00b1\u00e2\u0010\u000cp/\u00d0n0\u009c\u0090\u00b1\u00f0\u00d8S\u0014\u00b3Q\u0013js\u009e\u00d3\u00c93\u00b3\u0092W\u00f2bRy\u00b2\u00b0\u0012\u00dar\u00e9\u00cd&-]\u008d|\u00ed\u00aeM\u00e3\u00ac\u0011\u000c.lU\u00cc\u0094,\u00b2\u008c\u00dc\u00ef\u001fO>\u00afl\u000f\u0081o\u0088\u00cf\u00e4.\u0001\u008e:\u00eenN\u0099\u00ae\u008d\u000e\u00e4i\u000f\u00c9\u001d)%\u0089\u00c9\u00e9\u0082h\u00d5\u00f7jWV\u00b7\u0083\u0017\u00aaw\u00c6\u00d6863\u0096S\u00f6\u0095V\u0093\u00b6\u00e5\u0015\u0002u7\u00d5b5\u00d3\u0095\u00fc\u00f5\u00b6TL\u00b4j\u00147t\u00c5\u00d4\u00994\u00ad\u0093:\u00f3\u0015S2\u00b3\u00fe\u0013\u0090s\u00d2\u00d2\u007f2\u0002\u0092/\u00f2\u00f7R\u00f2\u00b1^\u0011qq\u001e\u00d1\u00da1\u00ed\u0091\u00f6\u00f0SPg\u00b0?\u0010\u00d2p\u009e\u00d0\u00ba?C\u009fl\u00ffJ_\u0097\u00bf\u00c6\u001f\u00f2~$\u00deG>\u007f\u009e\u0081\u00fe\u00ef^\u00f1\u00bd.\u001dC}~\u00dd\u00e0=\u00d1\u009d\u00e2\u00fca\\\u0007\u00bc\u0087\u001c\u00a5|\u00d3\u00db\u001c;)b\u00dc\u00fdc]A\u00bd\u008a\u001d\u00aa}\u00cc\u00dc*<<\u009c[\u00fc\u008e\\\u00bb\u00bc\u00aa\u001f?\u007fs\u00df5?\u00df\u009f\u00ee\u00ff\u00a2^]\u00be\u0017\u001e>~\u00bb\u00de\u0096>\u00aa\u0099O\u00f9\u001fY[\u00b9\u00f4\u0019\u0083y\u00af\u00d8q8s\u0098-\u00f8\u00fbX\u0080\u00bbT\u001b\u0003{\r\u00db\u00d7;\u00e9\u009b\u00e9\u00fa\u0002Z2\u00bat\u001a\u00a2z\u00b4\u00da\u00e35\u0016\u00953\u00f5%U\u009c\u00b5\u00d7\u0015\u00actH\u00d4S4y\u0094\u009e\u00f4\u009dT\u00a0\u00bb\u00be$j\u0084}d\u00c3\u00c4\u00c2\u00a4\u00a1\u0005,\u00e5aEu%\u00bb\u0085\u0099e\u00d0\u00c6!\u00a6\n\u0006L\u00e6\u00a6F\u008f&\u00a9\u0087&gr\u00c7U\u00a7\u00ad\u0007\u0089\u00e7\u00c0@. y\u0080O`\u00e3\u00c0\u00a2\u00a0\u0081\u0001\u000b\u00e1:A\t!\u008a\u0081\u00e7bv\u00c2\u001e\u00a2+\u0002\u00e3\u00e2\u00deN\'\u00d1\u0087q\u00ff\u0091X1\u0007Qt\u00f0\u00ae\u0010\u0091\u00b0\u0088\u00d0)p\u0016\u0090:3\u00fbS\u00d8\u00f3\u00d2\u0013c\u00b3P\u00d3Sr\u00be\u0092\u00af2\u00c7Rr\u00f2:\u0012\u0007b\u00dc\u00fdz]\u0007\u00bd\u00d2\u001d\u008f}\u008f\u00dc^<e\u009c\u000b\u00fc\u00a7\\\u00e0\u00bc\u00af\u001fV\u007fb\u00dfG?\u00c7\u009f\u00e7\u00ff\u00b2^N\u00beo\u001e:~\u00cd\u00de\u009f>\u00a3\u0099S\u00f9\u0019Y&\u00b9\u00f6\u0019\u00efy\u00aa\u00d8w8\u0006\u0098\'\u00f8\u00f3X\u00fb\u00bbR\u001b|{\u000b\u00db\u00dd;\u009a\u009b\u00d1\u00fa\u0018Z\"\u00baq\u001a\u008ez\u00b5\u00da\u00e45\u0016\u0095\u000b\u00f5yU\u0096\u00b5\u00cd\u0015\u00fct\u001a\u00d4D4g\u0094\u0096\u00f4\u00c4T\u00f9\u00b7\u0010\u0017Lwi\u00d7\u00a27\u00d6\u0097\u00f1\u00f6eV\\\u00b6\u0097\u0016\u00ecv\u0089\u00d1\u00151!\u0091\u000b\u00f1\u009cl}\u00f3\u00d0S\u00df\u00b3,\u0013\u001dso\u00d2\u00b42\u0093\u0092\u00f0\u00f2)R\u0013\u00b2v\u0011\u00bcq\u009b\u00d1\u00c81!\u0091\u001f\u00f1IP\u00a2\u00b0\u00eb\u0010\u00c1p4\u00d0U0Q\u0097\u00ac\u00f7\u00efW\u00d3\u00b7\u000c\u0017 wQ\u00d6\u00926\u00b1\u0096\u008c\u00f6\u0018Vd\u00b5\u00f6\u0015\u0099b\u00ae\u00fd\u007f]\u0007\u00bd\u00a3\u001d\u00f9}\u0083\u00dcU<g\u009cs\u00fc\u00d8\\\u00e0\u00bc\u00b3\u001f]b\u00dc\u00fdz]\u0003\u00bd\u00d1\u001d\u008f}\u008d\u00dc^<`\u009c\u0007\u00fc\u00a7\\\u00e0\u00bc\u00af\u001f^\u007fm\u00df3?\u00b3\u009f\u00e7\u00ff\u00ba^G\u00be\u0015\u001eC~\u00c9\u00de\u0094>\u00a1\u0099K\u00f9\u0007Y&\u00b9\u00f7\u0019\u009ey\u00db\u00d8q8\u000b\u0098\'\u00f8\u00f9X\u00fb\u00bbP\u001by{\t\u00db\u00d1;\u00e9\u009b\u00f6\u00fa\u0005Z$\u00bav\u001a\u009dz\u00ba\u00da\u00e95\u0010\u0095:\u00f5_U\u0085\u00b5\u00c2\u0015\u00e1t\u0008\u00d4F4p\u0094\u008b\u00f4\u00c2T\u00f8\u00b7-\u0017|wx\u00d7\u00b57\u00d6\u0097\u00fa\u00f6%V\u0019\u00b6\u0088\u0016\u00bbv\u0098\u00d1U1!\u0091M\u00f1\u00dfQ\u00a0 <\u00bf\u00e8\u001f\u00ed\u00ff@_@?6\u009e\u00f7~\u00dc\u00de\u00ac\u00beb\u001eC\u00fe\n]\u00e0=\u00d5\u009d\u00ab}|\u00dd\\\u00bd\n\u001c\u00fb\u00fc\u00ed\\\u0084<o\u009cd|J\u00db\u00f6\u00bb\u00ac\u001b\u009d\u00fbD[?\u00dc\u0015C\u00c3\u00e3\u00b4\u0003\u0018\u00a3B\u00c37b\u00ea\u0082\u00d8\"\u00c8Bb\u00e2U\u00e8uw\u00a0\u00d7\u00d97x\u0097!\u00f7QV\u008d\u00b6\u00ba\u0016\u00a8v\u0001\u00d6:6i\u0095\u0085\u001d\u001e\u0082\u00b8\"\u00c5\u00c2\u0017bM\u0002L\u00a3\u0094C\u00a5\u00e3\u00c4\u0083e#$\u00c3t`\u0098\u0000\u00af\u00a0\u00e9@\u0000\u00e0-\u0080\u007f!\u00f5\u00c1\u00d4a\u00fc\u0001\n\u00a1]A\u001d\u00e6\u008c\u0086\u00dc&\u00e3\u00c66fW\u0006\u0010\u00a7\u00ebG\u0082\u00e7\u00a8\u0087{\'\u0014\u00c4\u00cfd\u00ee\u0004\u009c\u00a4qDc\u00e4\u001c\u0085\u00c7%\u00e6\u00c5\u00a0eN\u0005m\u00a5,J\u00de\u00ea\u00f3\u008a\u009a*V\u00ca\u0013j(\u000b\u00dc\u00ab\u008bK\u00ff\u00ebV\u008b\u001d+v\u00c8\u00b3h\u009f\u0008\u00ab\u00a81H\u0006b\u00d1\u00fd$]\u0017\u00bd\u00b5\u001d\u00a6}\u00de\u00dc\u0010<\u001e\u009cP\u00fc\u008f\\\u00b2\u00bc\u00ef\u001f<\u007f/\u00dfh?\u0081\u009f\u00ba\u00ff\u00c4^\u0000\u00beM\u001ej~\u0089\u00de\u0087>\u00e4\u0099\u001e\u00f9XY7\u00b9\u00b3\u0019\u00ddy\u00f4\u00d818Z\u0098{\u00f8\u00aeX\u00d3\u00bbC\u001b9{R\u00db\u0086;\u00f3\u009b\u00f3\u00fa\u0004Z4\u00bab\u001a\u0083z\u008d\u00da\u00ee5\u0016\u0095(\u00f5FU\u0098\u00b5\u00c7\u0015\u00eat\u0017\u00d4t4g\u0094\u0090\u00f4\u00d9T\u00f2\u00b7\u000c\u0017Xwu\u00d7\u00a27\u00c1\u00a8\u00b27\r\u0097\u0010w\u00e3\u00d7\u00d2\u00b7\u00a0\u0016{\u00f6\\V?6\u00e6\u0096\u00dcv\u00b9\u00d5s\u00b5T\u0015\u0007\u00f5\u00eeU\u00d05\u0086\u0094mt$\u00d4\u000e\u00b4\u00fb\u0014\u009a\u00f4\u0095Sx3(\u0093\u0014s\u00c8\u00d3\u00b3\u00b3\u00dc\u0012\u001a\u00f2oRH2\u00e5\u0092\u00e8q8\u00d1\u0015\u00b1c\u0011\u00be\u00f1\u00f1Q\u00e001\u0090\u000epY\u00d0\u00ad\u00b0\u0086\u0010\u00db\u00ff$_q?T\u009f\u00ac\u007f\u00f9\u00df\u00d4\u00be#\u001e\u0005\u00feL^\u00a5>\u00fd\u009e\u00cc}\u0017\u00dd\u0008\u00bd\u001b\u001d\u00da\u00fd\u00a8]\u0083<D\u009c7|\u00ee\u00dc\u00c4\u00bc\u0081\u001b{\u00fb\\[?;\u00f6\u009b\u00d8{\u008e\u00dau\u00ba\\\u001a\u0006\u00fa\u00f3Z\u00e2:\u0086\u0099ky(\u00d9\u0004\u00b9\u00fb\u0019\u00e7\u00f9\u0096Xe8f\u0098Kx\u00df\u00d8\u00b3\u00b8\u00c1\u0007^b\u00fc\u00fd$]Z\u00bd\u00cd\u001d\u00ad}\u00d8\u00dc\u0006<}\u009cR\u00fc\u0092\\\u00b5\u00bc\u00e0\u001f\u000e\u007fu\u00dfh?\u009e\u009f\u00b1\u00ff\u00e2^Y\u00beB\u001ea~\u009f\u00de\u00d5>\u00fc\u0099\u0016\u00f9OY9\u00b9\u00aa\u0019\u00c1y\u00e8\u00d828A\u0098~\u00f8\u00a5X\u00d4\u00bb\u0006\u001ba{K\u00db\u0095;\u00b6\u009b\u00cc\u00fa\u000eZ9\u00baw\u001a\u008ez\u00af\u00da\u00ee5\u001c\u00951\u00f5%U\u0081\u00b5\u00ca\u0015\u00eat\u000c\u00d4T4=\u0094\u0097\u00f4\u00c4T\u00fa\u00b7&\u0017\u0001wR\u00d7\u00a97\u00c0\u0097\u00ea\u00f69VV\u00b6\u008d\u0016\u00acv\u00de\u00d131!\u0091^\u00f1\u0085Q\u00a4\u00b1\u00e2\u0010\u000cp/\u00d0n0\u009c\u0090\u00b1\u00f0\u00d8S\u001f\u00b3J\u0013bs\u0096\u00d3\u00c23\u00e1\u0092_\u00f2\u0003R^\u00b2\u00ad\u0012\u00dcr\u00ee\u00cd5-R\u008dq\u00ed\u00a8M\u00d2\u00ac7\u000c=lZ\u00cc\u0089,\u00a0\u008c\u00de\u00ef\u0008O#\u00afj\u000f\u0080o\u00b5\u00cf\u00d4.\u0010\u008e-\u00eenN\u0092\u00ae\u00cd\u000e\u00a1i\u0010\u00c9S))\u0089\u00cc\u00e9\u0099I\u00af\u00a8j"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/getOpenAccPurpose;->read:[C

    const-wide v0, 0x617d8c2f6e46fd4bL    # 4.154128110924424E161

    sput-wide v0, Lo/getOpenAccPurpose;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    const v4, -0x43f4fc0d

    const v2, 0x43f4fc0f

    invoke-static/range {v1 .. v7}, Lo/getOpenAccPurpose;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 637
    rem-int v2, v1, v1

    sget v2, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 73
    check-cast p0, Landroidx/compose/runtime/State;

    .line 637
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v2, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0xa

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 73
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 637
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p2, 0x2

    .line 65354
    rem-int v0, p2, p2

    sget v0, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p2

    invoke-static {p0, p1}, Lo/getOpenAccPurpose;->write(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr p1, p2

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 83
    invoke-static {p0, v1}, Lo/getOpenAccPurpose;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 84
    invoke-static {p1}, Lo/getOpenAccPurpose;->read(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getOpenAccPurpose;->write(Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/getOpenAccPurpose;->write(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/LayoutSnackBarSuccessBinding;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    const v5, -0x37000873

    const v3, 0x37000876

    invoke-static/range {v2 .. v8}, Lo/getOpenAccPurpose;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 376
    rem-int v2, v1, v1

    const v2, -0x185d1d7

    move-object/from16 v3, p0

    .line 329
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x607

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v8, 0xca6f

    sub-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    const/16 v16, 0x0

    if-nez v0, :cond_1

    .line 376
    sget v4, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    .line 329
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 376
    sget v2, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    throw v16

    .line 329
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x666

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v6, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v2, v0, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v2, -0x14f750cf

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    rsub-int v4, v4, 0x24e

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v7

    const v6, 0x976f

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    .line 627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 628
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 629
    new-instance v2, Lo/realmGetcardDesc;

    invoke-direct {v2}, Lo/realmGetcardDesc;-><init>()V

    .line 630
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    :cond_3
    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v13, 0x6000000

    const/16 v14, 0xff

    move-object v12, v15

    invoke-static/range {v3 .. v14}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 376
    sget v2, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    .line 330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_0

    .line 376
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    throw v16

    :cond_5
    :goto_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lo/realmGetcardCode;

    invoke-direct {v3, v0}, Lo/realmGetcardCode;-><init>(I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    sget v0, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    :cond_6
    return-void
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

    .line 638
    rem-int v1, v0, v0

    sget v1, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget p0, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    move-result-object v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v3, 0x4c7bfa2b    # 6.6054316E7f

    const v1, -0x4c7bfa2a

    invoke-static/range {v0 .. v6}, Lo/getOpenAccPurpose;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

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
    sget v2, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 634
    rem-int v2, v1, v1

    sget v2, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 72
    check-cast p0, Landroidx/compose/runtime/State;

    .line 634
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x7

    div-int/2addr v1, v0

    goto :goto_0

    .line 72
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 634
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lo/readObserverOf;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    sget v1, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 331
    sget-object v1, Lo/getCardImageUrl;->invoke:Lo/getCardImageUrl;

    invoke-static {}, Lo/getCardImageUrl;->read()Lkotlin/jvm/functions/Function4;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lo/readObserverOf;->RemoteActionCompatParcelizer(Lo/readObserverOf;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 375
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/navigation/NavHostController;Lo/LayoutSnackBarSuccessBinding;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const/4 p3, 0x2

    .line 1
    rem-int v0, p3, p3

    sget v0, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr v0, p3

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lo/getOpenAccPurpose;->write(Landroidx/navigation/NavHostController;Lo/LayoutSnackBarSuccessBinding;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    const v5, 0x4c7bfa2b    # 6.6054316E7f

    const v3, -0x4c7bfa2a

    invoke-static/range {v2 .. v8}, Lo/getOpenAccPurpose;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 34

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 95
    sget v5, Lo/getOpenAccPurpose;->$11:I

    const/16 v11, 0x13

    add-int/2addr v5, v11

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/getOpenAccPurpose;->$10:I

    rem-int/2addr v5, v1

    const v14, 0x699c1620

    const/4 v15, 0x3

    const/4 v6, 0x4

    const-string v7, ""

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/getOpenAccPurpose;->read:[C

    rem-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x1d

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v7, v14, v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int v14, v14, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    sget v16, Lo/getOpenAccPurpose;->$$b:I

    and-int/lit8 v8, v16, 0x5

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lo/getOpenAccPurpose;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    move/from16 v19, v7

    move/from16 v20, v14

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/getOpenAccPurpose;->write:J

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v9, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v26, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x6af

    const v29, 0x55aa5c16

    const/16 v30, 0x0

    const/16 v11, 0x13

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getOpenAccPurpose;->$$c(ISB)Ljava/lang/String;

    move-result-object v31

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v15

    move/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v19, v6, 0x15

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x7a9

    const v22, -0x2072eac1

    const/16 v23, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/getOpenAccPurpose;->$$c(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v8, Lo/getOpenAccPurpose;->read:[C

    add-int v9, p1, v5

    aget-char v8, v8, v9

    :try_start_3
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v27, v8, 0x1d

    const/16 v8, 0x30

    invoke-static {v7, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x61d

    const v30, 0x5d02ec87

    const/16 v31, 0x0

    sget v12, Lo/getOpenAccPurpose;->$$b:I

    and-int/lit8 v12, v12, 0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getOpenAccPurpose;->$$c(ISB)Ljava/lang/String;

    move-result-object v32

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    move/from16 v28, v8

    move/from16 v29, v11

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/getOpenAccPurpose;->write:J

    :try_start_4
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v4, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v4, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v4, v9

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xffffcb

    sub-int v26, v9, v8

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x7695

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x6af

    const v29, 0x55aa5c16

    const/16 v30, 0x0

    const/16 v11, 0x13

    int-to-byte v11, v11

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/getOpenAccPurpose;->$$c(ISB)Ljava/lang/String;

    move-result-object v31

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v15

    move/from16 v27, v8

    move/from16 v28, v9

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v8, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v19, v5, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x7aa

    const v22, -0x2072eac1

    const/16 v23, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/getOpenAccPurpose;->$$c(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_7
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 95
    iput v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_c

    .line 99
    sget v5, Lo/getOpenAccPurpose;->$11:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getOpenAccPurpose;->$10:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v4, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x7aa

    const v6, -0x2072eac1

    const/4 v7, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/getOpenAccPurpose;->$$c(ISB)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v9, v2

    const-class v1, Ljava/lang/Object;

    aput-object v1, v9, v10

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    .line 96
    :cond_9
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v4, v5

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v19, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x7aa

    const v22, -0x2072eac1

    const/16 v23, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getOpenAccPurpose;->$$c(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    move/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_a
    const-wide/16 v8, 0x0

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 65338
    rem-int v0, p0, p0

    sget v0, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lo/getOpenAccPurpose;->a()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lo/getOpenAccPurpose;->a()Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lo/LayoutSnackBarSuccessBinding;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/getOpenAccPurpose;->write(Landroidx/navigation/NavHostController;Lo/LayoutSnackBarSuccessBinding;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/LayoutSnackBarSuccessBinding;",
            ">;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/LayoutSnackBarSuccessBinding;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 633
    rem-int v1, v0, v0

    sget v1, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_1

    sget v1, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getOpenAccPurpose;->read(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;)V

    sget p0, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/LayoutSnackBarSuccessBinding;

    const/4 v3, 0x2

    .line 319
    rem-int v4, v3, v3

    sget v4, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr v4, v3

    .line 314
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    const/16 v5, 0x30

    const-string v6, ""

    if-eqz v4, :cond_1

    .line 319
    sget v7, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_0

    .line 314
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 319
    sget v7, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    .line 314
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x27e

    const v9, 0x8776

    invoke-static {v6, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, p0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    const/4 p0, 0x0

    throw p0

    .line 318
    :cond_1
    :goto_0
    move-object v4, v1

    check-cast v4, Landroidx/navigation/NavController;

    const/4 p0, 0x0

    invoke-static {v0, p0, p0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float p0, v1, p0

    add-int/lit8 p0, p0, 0x12

    invoke-static {v6, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x289

    invoke-static {v6, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x7d87

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v5, v2}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 319
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v3

    return-object p0
.end method

.method public static synthetic read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x67896b76

    mul-int/2addr v0, p3

    const/high16 v1, 0x69380000

    add-int/2addr v0, v1

    const v1, 0x3ea6948c

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p1

    or-int v3, v2, p2

    not-int v3, v3

    const v4, -0x14716b75

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p2

    not-int v6, p1

    or-int/2addr v6, p3

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x14716b75

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int v2, v2

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, v1

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    const/high16 v1, 0x53180000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x65880000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x74e80000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p3, p1

    add-int/2addr v1, p5

    const v2, -0x38d50edb

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const v2, -0x76bd8d01

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x361e0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x10407dda

    mul-int/2addr p3, v2

    const v2, -0x7e19baaa

    add-int/2addr p3, v2

    const v2, 0x10408114

    mul-int/2addr p1, v2

    add-int/2addr p3, p1

    mul-int/lit16 v3, v3, 0x19d

    add-int/2addr p3, v3

    mul-int/lit16 v5, v5, -0x19d

    add-int/2addr p3, v5

    mul-int/lit16 p2, p2, 0x19d

    add-int/2addr p3, p2

    const p1, 0x10407f77

    mul-int/2addr p5, p1

    add-int/2addr p3, p5

    const p1, 0x7bd77333

    mul-int/2addr p6, p1

    add-int/2addr p3, p6

    const p1, 0x74aff589

    mul-int/2addr p4, p1

    add-int/2addr p3, p4

    const/high16 p1, 0x9f20000

    mul-int/2addr v1, p1

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p1, -0xcbe0000

    mul-int/2addr p3, p1

    add-int/2addr v0, p3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/getOpenAccPurpose;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/getOpenAccPurpose;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/getOpenAccPurpose;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/getOpenAccPurpose;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v3, -0x28068263

    const v1, 0x28068263

    invoke-static/range {v0 .. v6}, Lo/getOpenAccPurpose;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lo/LayoutSnackBarSuccessBinding;)Lkotlin/Unit;
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v3, -0x37000873

    const v1, 0x37000876

    invoke-static/range {v0 .. v6}, Lo/getOpenAccPurpose;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Lo/LayoutSnackBarSuccessBinding;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65351
    rem-int v0, p4, p4

    sget v0, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/getOpenAccPurpose;->invoke(Landroidx/navigation/NavHostController;Lo/LayoutSnackBarSuccessBinding;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;)V
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;->RemoteActionCompatParcelizer()V

    if-nez v1, :cond_1

    sget p0, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    const v3, -0x40015b5c

    const v1, 0x40015b60

    invoke-static/range {v0 .. v6}, Lo/getOpenAccPurpose;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65339
    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v3, v3

    sget p0, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    invoke-static {v1, v2, v4}, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    const/16 v1, 0x63

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v4}, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final write(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 108
    new-instance v1, Lo/getOpenAccPurpose$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v1, p0}, Lo/getOpenAccPurpose$AudioAttributesImplApi26Parcelizer;-><init>(Landroidx/compose/runtime/State;)V

    const v2, -0x7238c50d

    const/4 v8, 0x1

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 130
    invoke-static {p0}, Lo/getOpenAccPurpose;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_1

    .line 136
    sget v1, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 643
    :cond_2
    sget-object v1, Lo/getOpenAccPurpose$4;->write:Lo/getOpenAccPurpose$4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 646
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 645
    new-instance v3, Lo/getOpenAccPurpose$1;

    invoke-direct {v3, v1, p0}, Lo/getOpenAccPurpose$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 649
    new-instance v1, Lo/getOpenAccPurpose$3;

    invoke-direct {v1, p0, p1}, Lo/getOpenAccPurpose$3;-><init>(Ljava/util/List;Landroidx/navigation/NavHostController;)V

    const p0, -0x25b7f321

    invoke-static {p0, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x0

    .line 645
    invoke-interface {p2, v2, p1, v3, p0}, Lo/readObserverOf;->write(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    div-int/lit8 v8, v8, 0x0

    :cond_3
    return-object p0
.end method

.method public static synthetic write(Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getOpenAccPurpose;->a(Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getOpenAccPurpose;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 635
    rem-int v1, v0, v0

    sget v1, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final write(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 377
    rem-int v3, v2, v2

    .line 221
    sget v3, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr v3, v2

    const-wide/16 v3, 0x0

    .line 0
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/16 v6, 0x30

    rsub-int/lit8 v5, v5, 0x30

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x24d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x976f

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v12}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x108179b

    move-object/from16 v10, p1

    .line 67
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0xb3

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x29b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v12, v1, 0x6

    if-nez v12, :cond_1

    .line 221
    sget v12, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v12, v12, 0x15

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr v12, v2

    .line 67
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    move v12, v2

    :goto_0
    or-int/2addr v12, v1

    move v15, v12

    goto :goto_1

    :cond_1
    move v15, v1

    :goto_1
    and-int/lit8 v12, v15, 0x3

    if-ne v12, v2, :cond_2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 221
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    .line 67
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    const/4 v14, -0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, 0x7a

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x34e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    int-to-char v9, v9

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v2}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v15, v14, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const v2, -0x20d71bbf

    .line 68
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3c8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v9, v12, v3

    add-int/lit16 v9, v9, 0xa08

    int-to-char v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v12}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    .line 377
    sget-object v2, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v8, 0x8

    invoke-virtual {v2, v10, v8}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v13

    if-eqz v13, :cond_26

    .line 381
    invoke-static {v13, v10, v8}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    const v9, 0x21a755fe

    .line 382
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v9, v16, v3

    add-int/lit8 v9, v9, 0x3a

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0x410

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v20, 0x0

    cmpl-double v14, v16, v20

    int-to-char v14, v14

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v8}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    .line 385
    const-class v12, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;

    const/4 v14, 0x0

    const/16 v17, 0x1048

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v23, -0x1

    move/from16 v24, v15

    move-object v15, v2

    move-object/from16 v16, v10

    move/from16 v18, v8

    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 382
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
    check-cast v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;

    .line 69
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;->write()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    const v12, -0x76222fe0

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 386
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 387
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_4

    .line 72
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x2

    invoke-static {v12, v15, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 389
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_4
    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-array v12, v7, [Ljava/lang/Object;

    const v13, -0x7622263e

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 392
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 393
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_5

    .line 394
    new-instance v13, Lo/getSourceOfIncome;

    invoke-direct {v13}, Lo/getSourceOfIncome;-><init>()V

    .line 395
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_5
    move-object v15, v13

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x6

    move-object/from16 v25, v14

    move-object/from16 v14, v16

    const/4 v6, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v18}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 76
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v13, -0x76221e28

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    .line 398
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int v4, v13, v14

    or-int v4, v4, v16

    if-eqz v4, :cond_6

    goto :goto_2

    .line 399
    :cond_6
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 76
    :goto_2
    new-instance v3, Lo/getOpenAccPurpose$invoke;

    invoke-direct {v3, v15, v8, v2, v6}, Lo/getOpenAccPurpose$invoke;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 401
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x6

    invoke-static {v12, v3, v10, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 82
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v28

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v31

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v32

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v30

    const v36, -0x40015b5c

    const v34, 0x40015b60

    move/from16 v27, v34

    move/from16 v29, v36

    invoke-static/range {v26 .. v32}, Lo/getOpenAccPurpose;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const v3, -0x762202e3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 404
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 405
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v4, v3, :cond_8

    move-object/from16 v3, v25

    goto :goto_3

    .line 82
    :cond_8
    new-instance v4, Lo/isHighRisk;

    move-object/from16 v3, v25

    invoke-direct {v4, v3, v2}, Lo/isHighRisk;-><init>(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;)V

    .line 407
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :goto_3
    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    move-object v6, v15

    move v15, v4

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v18}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshStateKt;->rememberClovePullRefreshState-UuyPYSY(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    move-result-object v4

    .line 86
    invoke-static {v8}, Lo/getOpenAccPurpose;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v12

    invoke-virtual {v12}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v12

    .line 87
    sget-object v13, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v12, v13, :cond_a

    .line 88
    invoke-static {v6, v7}, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 89
    invoke-static {v3, v7}, Lo/getOpenAccPurpose;->write(Landroidx/compose/runtime/MutableState;Z)V

    :cond_9
    const/4 v13, 0x2

    goto :goto_4

    .line 90
    :cond_a
    sget-object v13, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v12, v13, :cond_9

    .line 377
    sget v12, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x35

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getOpenAccPurpose;->a:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 91
    invoke-static {v6, v11}, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 92
    invoke-static {v3, v7}, Lo/getOpenAccPurpose;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 96
    :goto_4
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 97
    invoke-static {v6, v9, v11}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v12, 0x0

    .line 98
    invoke-static {v6, v4, v7, v13, v12}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshKt;->clovePullRefresh$default(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 410
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit16 v13, v13, 0x44a

    const v14, 0xd961

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    sub-int v14, v14, v17

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    .line 411
    sget-object v12, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 415
    invoke-static {v12, v7}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v12

    .line 417
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x110

    const v15, 0x9b23

    const/16 v9, 0x30

    invoke-static {v5, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    add-int v9, v17, v15

    int-to-char v9, v9

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    .line 418
    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 419
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 5256
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v10, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 5258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 422
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const/16 v17, 0x30

    .line 423
    invoke-static/range {v17 .. v17}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v18

    add-int/lit8 v14, v18, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v18

    shr-int/lit8 v11, v18, 0x16

    add-int/lit16 v11, v11, 0x148

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v26

    cmpl-double v7, v26, v20

    int-to-char v7, v7

    move-object/from16 v26, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v14, v11, v7, v4}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    .line 424
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 425
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 426
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 427
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 429
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 431
    :goto_5
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 432
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 438
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 439
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    :cond_e
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 445
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v1

    rsub-int/lit8 v1, v4, 0x18

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x473

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int v7, v7, 0x2cfc

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v11}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 100
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x4a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x48b

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v12}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    .line 101
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 102
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v10, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    invoke-static {v4, v6}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    .line 103
    invoke-static {v4, v6, v11}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 446
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x3a

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0xd7

    const/4 v9, 0x0

    invoke-static {v5, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v13}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    .line 447
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v6

    .line 448
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 451
    invoke-static {v6, v7, v10, v9}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 453
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x38

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x110

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    const v13, 0x9b22

    sub-int v12, v13, v12

    int-to-char v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v15}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    .line 454
    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 455
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v11, 0x1a365f2c

    .line 6256
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v10, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 6258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 458
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 459
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int v14, v14, 0x148

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    move-object/from16 v27, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v1}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    .line 460
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_f

    .line 377
    sget v1, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v1, v12

    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 462
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 463
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 465
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_6
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 468
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 473
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_12

    .line 221
    sget v9, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-eqz v9, :cond_11

    .line 473
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_7

    .line 221
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 474
    :cond_12
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 475
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    :cond_13
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 481
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x186

    const/high16 v7, -0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v11}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    const/16 v1, 0x30

    .line 105
    invoke-static {v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v1, v4, 0x24

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x4d5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit16 v6, v6, 0xea0

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v9}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v8}, Lo/getOpenAccPurpose;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_14

    move/from16 v14, v23

    goto :goto_8

    :cond_14
    sget-object v4, Lo/getOpenAccPurpose$AudioAttributesCompatParcelizer;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v14, v4, v1

    :goto_8
    const/4 v1, 0x3

    const/4 v4, 0x1

    if-eq v14, v4, :cond_1b

    const/4 v4, 0x2

    if-eq v14, v4, :cond_1a

    if-eq v14, v1, :cond_15

    const v2, -0x2b725f1c

    .line 212
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    :cond_15
    const v4, 0x40a7f752

    .line 141
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xd

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x4fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v12}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    .line 529
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v7, 0x8

    shr-int/2addr v4, v7

    rsub-int/lit8 v4, v4, 0x39

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xd7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v12}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    .line 530
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 531
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    .line 532
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 535
    invoke-static {v7, v9, v10, v6}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    const-wide/16 v11, 0x0

    .line 537
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x110

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    const v13, 0x9b22

    sub-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    .line 538
    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 539
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v11, 0x1a365f2c

    .line 7256
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v10, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 7258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 542
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 543
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x148

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v1}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    .line 544
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 545
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 546
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 547
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 549
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 551
    :goto_9
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 552
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 553
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 557
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 558
    :cond_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 559
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    :cond_19
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1b

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x186

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v14, v7, -0x1

    int-to-char v7, v14

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v11}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 142
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v4, v6, v11

    add-int/lit8 v4, v4, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x507

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v5, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v14, v11, -0x1

    int-to-char v7, v14

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v12}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/LayoutDialogTwoOptionTitleBinding;->INSTANCE:Lo/LayoutDialogTwoOptionTitleBinding;

    .line 143
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 566
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x552

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x42e0

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/content/Context;

    .line 144
    invoke-static {v8}, Lo/getOpenAccPurpose;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    move-object v15, v0

    check-cast v15, Landroidx/navigation/NavController;

    .line 147
    move-object/from16 v16, v2

    check-cast v16, Lo/handleHttpCodelambda14lambda13;

    sget-object v4, Lo/getCardImageUrl;->invoke:Lo/getCardImageUrl;

    invoke-static {}, Lo/getCardImageUrl;->IconCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v17

    .line 165
    new-instance v4, Lo/getOpenAccPurpose$IconCompatParcelizer;

    invoke-direct {v4, v1, v2}, Lo/getOpenAccPurpose$IconCompatParcelizer;-><init>(Lo/getDefaultsInScope;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;)V

    const/16 v1, 0x36

    const v2, -0x6ff19bbb

    const/4 v5, 0x1

    invoke-static {v2, v5, v4, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function4;

    .line 142
    const-string v14, ""

    const/16 v19, 0x0

    shl-int/lit8 v1, v24, 0x9

    and-int/lit16 v1, v1, 0x1c00

    const v2, 0x6db0180

    or-int v21, v1, v2

    move-object/from16 v20, v10

    invoke-static/range {v12 .. v21}, Lo/LayoutDialogTwoOptionTitleBinding;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 567
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 141
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    :cond_1a
    const v1, 0x40a7e0f9

    .line 139
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v1, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0x56f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xbebb

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v10, v1}, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    :cond_1b
    const/4 v1, 0x0

    const v2, 0x40a71927

    .line 106
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v4, v6, v11

    add-int/lit16 v4, v4, 0x579

    const v6, 0x8adb

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v9}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    .line 482
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v2, v6, v11

    add-int/lit8 v2, v2, 0x28

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x44b

    const v6, 0x100d962

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v9}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    .line 483
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 484
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 488
    invoke-static {v4, v1}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    .line 490
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x37

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x110

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const v11, 0x9b22

    sub-int v13, v11, v9

    int-to-char v9, v13

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    .line 491
    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 492
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    const v7, 0x1a365f2c

    .line 8256
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v10, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 8258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 495
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 496
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    add-int/lit8 v9, v9, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int v11, v11, 0x148

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    .line 497
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 498
    :cond_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 499
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 377
    sget v9, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-nez v9, :cond_1d

    .line 500
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/16 v7, 0x21

    const/4 v9, 0x0

    div-int/2addr v7, v9

    goto :goto_a

    :cond_1d
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 502
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 504
    :goto_a
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 505
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 510
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 221
    sget v4, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    .line 510
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 511
    :cond_1f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 512
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    :cond_20
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    add-int/lit8 v1, v1, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x473

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x2cfb

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v7}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v2, Lo/compose;

    const/16 v2, 0x30

    .line 107
    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x41

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x587

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x7fc2

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    const v1, 0x5e5758f

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 519
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v2

    if-nez v1, :cond_21

    .line 520
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_22

    .line 107
    :cond_21
    new-instance v4, Lo/realmGetannualOfIncome;

    invoke-direct {v4, v8, v0}, Lo/realmGetannualOfIncome;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;)V

    .line 522
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_22
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xff

    move-object/from16 v21, v10

    invoke-static/range {v12 .. v23}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 525
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 106
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 571
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 217
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v35

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v38

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v39

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v37

    invoke-static/range {v33 .. v39}, Lo/getOpenAccPurpose;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatItemReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object/from16 v3, v27

    invoke-interface {v3, v1, v2}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    sget v1, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->$stable:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x3

    shl-int/lit8 v19, v1, 0x3

    const/16 v20, 0x38

    move-object/from16 v13, v26

    move-object/from16 v18, v10

    .line 216
    invoke-static/range {v12 .. v20}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshIndicatorKt;->ClovePullRefreshIndicator(ZLcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 575
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 500
    sget v1, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOpenAccPurpose;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v1, 0x30

    const/4 v2, 0x0

    .line 221
    div-int/lit8 v6, v1, 0x0

    goto :goto_c

    .line 578
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 221
    :cond_24
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v2, Lo/realmGetisAddressFromKtp;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lo/realmGetisAddressFromKtp;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void

    .line 377
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x5c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final write(Landroidx/navigation/NavHostController;Lo/LayoutSnackBarSuccessBinding;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 326
    rem-int v4, v3, v3

    const v4, -0x52ac191b

    move-object/from16 v5, p2

    .line 227
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x5e

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const-string v9, ""

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x5edb

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v13}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v10, v2, 0x30

    if-nez v10, :cond_3

    .line 595
    sget v10, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr v10, v3

    .line 227
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 595
    sget v10, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v3

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    :cond_3
    and-int/lit8 v10, v6, 0x13

    const/16 v15, 0x12

    if-ne v10, v15, :cond_4

    sget v10, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/getOpenAccPurpose;->a:I

    rem-int/2addr v10, v3

    .line 227
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    xor-int/2addr v10, v11

    if-eq v10, v11, :cond_4

    .line 326
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v12

    goto/16 :goto_7

    .line 227
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const/4 v14, -0x1

    if-eqz v10, :cond_5

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x7a

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    rsub-int/lit8 v15, v16, 0x5d

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x20ae

    int-to-char v3, v3

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v15, v3, v13}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v14, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 228
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1018
    iget-object v4, v1, Lo/LayoutSnackBarSuccessBinding;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 229
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 230
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 231
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    const v20, 0x696bbf0b

    const v18, -0x696bbf08

    invoke-static/range {v17 .. v23}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v7

    const/16 v4, 0x30

    invoke-static {v9, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0xd7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x6e01

    int-to-char v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v13, v14}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 232
    sget-object v10, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v12, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v10

    invoke-static {v10}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v10

    check-cast v10, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 579
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0xd7

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    const/4 v6, -0x1

    sub-int/2addr v6, v15

    int-to-char v6, v6

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v15}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    .line 580
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 582
    sget-object v13, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v13

    .line 585
    invoke-static {v10, v13, v12, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v10

    .line 587
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0x38

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int v14, v14, 0x10f

    const v15, 0x9b22

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v17

    add-int v15, v17, v15

    int-to-char v15, v15

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    .line 588
    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 589
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v13, 0x1a365f2c

    .line 2256
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v12, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 2258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 592
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 593
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x3e

    const/4 v15, 0x0

    invoke-static {v5, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v19

    cmpl-float v4, v19, v15

    rsub-int v4, v4, 0x148

    const/high16 v19, -0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    sub-int v15, v19, v20

    int-to-char v15, v15

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v14, v4, v15, v2}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    .line 594
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    const/4 v4, 0x0

    if-nez v2, :cond_7

    .line 326
    sget v2, Lo/getOpenAccPurpose;->a:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v2, v14

    if-eqz v2, :cond_6

    .line 594
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_3

    .line 326
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 595
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_7
    :goto_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 596
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 597
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 595
    sget v2, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lo/getOpenAccPurpose;->a:I

    const/4 v13, 0x2

    rem-int/2addr v2, v13

    goto :goto_4

    .line 599
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 601
    :goto_4
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 602
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v2, v10, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 607
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_a

    .line 326
    sget v10, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/getOpenAccPurpose;->a:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    if-eqz v10, :cond_9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v13, 0x11

    div-int/2addr v13, v5

    xor-int/2addr v10, v11

    if-eq v10, v11, :cond_a

    goto :goto_5

    .line 607
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 608
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 609
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    :cond_b
    :goto_5
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int v6, v7, 0x187

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 233
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0xac

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x1a1

    const/16 v7, 0x30

    invoke-static {v9, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x249c

    int-to-char v7, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 616
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 233
    invoke-static {v2, v6}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2, v12, v6}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x3

    .line 257
    new-array v2, v2, [Lkotlin/jvm/functions/Function3;

    new-instance v6, Lo/getOpenAccPurpose$write;

    invoke-direct {v6, v1}, Lo/getOpenAccPurpose$write;-><init>(Lo/LayoutSnackBarSuccessBinding;)V

    const v7, 0x2b17a03e

    const/16 v8, 0x36

    invoke-static {v7, v11, v6, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    aput-object v6, v2, v5

    .line 266
    new-instance v6, Lo/getOpenAccPurpose$read;

    invoke-direct {v6, v1}, Lo/getOpenAccPurpose$read;-><init>(Lo/LayoutSnackBarSuccessBinding;)V

    const v7, -0x4e781e01

    invoke-static {v7, v11, v6, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    aput-object v6, v2, v11

    .line 286
    new-instance v6, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;

    invoke-direct {v6, v1}, Lo/getOpenAccPurpose$RemoteActionCompatParcelizer;-><init>(Lo/LayoutSnackBarSuccessBinding;)V

    const v7, 0x37f823c0

    invoke-static {v7, v11, v6, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v2, v7

    .line 256
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 311
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 312
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v16

    .line 319
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    .line 320
    invoke-static {v7, v10, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 321
    sget-object v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v13, v12, v14}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v13

    .line 3016
    iget v13, v13, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->write:F

    .line 321
    invoke-static {v10, v13, v11}, Lo/accessgetRunnerJobp;->a(FFI)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v24

    .line 322
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v12, v13}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    .line 4077
    new-instance v15, Lo/isMicrophoneInUseOnAnotherCall;

    iget v10, v10, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->spacing2:F

    invoke-direct {v15, v10, v4}, Lo/isMicrophoneInUseOnAnotherCall;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    new-instance v10, Lo/getOpenAccPurpose$a;

    invoke-direct {v10, v3}, Lo/getOpenAccPurpose$a;-><init>(Ljava/util/List;)V

    const v3, -0x1b53431

    invoke-static {v3, v11, v10, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 256
    sget-object v8, Lo/getCardImageUrl;->invoke:Lo/getCardImageUrl;

    invoke-static {}, Lo/getCardImageUrl;->AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v28

    const v8, -0x79836934

    .line 321
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x31

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x24d

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v10, v13, v17

    const v13, 0x976f

    sub-int/2addr v13, v10

    int-to-char v10, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lo/getOpenAccPurpose;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 617
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v5, v8

    xor-int/2addr v5, v11

    if-eq v5, v11, :cond_c

    goto :goto_6

    .line 618
    :cond_c
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_d

    .line 313
    :goto_6
    new-instance v9, Lo/isBO;

    invoke-direct {v9, v0, v1}, Lo/isBO;-><init>(Landroidx/navigation/NavHostController;Lo/LayoutSnackBarSuccessBinding;)V

    .line 620
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    :cond_d
    move-object v14, v9

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 311
    move-object/from16 v22, v6

    check-cast v22, Landroidx/compose/ui/Modifier;

    sget v5, Lo/isMicrophoneInUseOnAnotherCall;->invoke:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object/from16 v29, v15

    const/16 v9, 0x12

    move-object v15, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    shl-int/2addr v5, v9

    or-int/lit16 v5, v5, 0x6d86

    move/from16 v25, v5

    const v26, 0xc00030

    const v27, 0x5f522

    move-object v5, v7

    move-object v7, v3

    move-object v8, v2

    move-object/from16 v9, v28

    move v2, v11

    move-object/from16 v11, v29

    move-object v3, v12

    move-object/from16 v12, v24

    move-object/from16 v24, v3

    .line 234
    invoke-static/range {v5 .. v27}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    .line 324
    sget-object v5, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/16 v6, 0x30

    invoke-static {v4, v5, v3, v6, v2}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 623
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 626
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 326
    sget v2, Lo/getOpenAccPurpose;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getOpenAccPurpose;->a:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 626
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 326
    :cond_e
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lo/isAddressFromKtp;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lo/isAddressFromKtp;-><init>(Landroidx/navigation/NavHostController;Lo/LayoutSnackBarSuccessBinding;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method
