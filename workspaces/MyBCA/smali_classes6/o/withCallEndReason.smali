.class public Lo/withCallEndReason;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/getVideoLayerLocal;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:[C


# instance fields
.field private invoke:Lo/AFd1fSDKExternalSyntheticLambda1;

.field private write:Lo/getVideoLayerLocal;


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    sget-object v1, Lo/withCallEndReason;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/withCallEndReason;->$$c:[B

    const/16 v0, 0xaa

    sput v0, Lo/withCallEndReason;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/withCallEndReason;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/withCallEndReason;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/withCallEndReason;->$$a:[B

    const/16 v2, 0x23

    sput v2, Lo/withCallEndReason;->$$b:I

    .line 65353
    sput v0, Lo/withCallEndReason;->RemoteActionCompatParcelizer:I

    sput v1, Lo/withCallEndReason;->AudioAttributesCompatParcelizer:I

    const/16 v1, 0x7a7

    new-array v2, v1, [C

    const-string v3, "b\u00b0\u00cf19nk\u00b7\u00d5\u0098\u0006\npL\u00a2u\u000c\u00ab~\u00e3\u00ab\u0012\u0015BG\u008f\u00b1\u0082\u00e3\u00f2L-\u00be[\u00e8\u0087Z\u00ce\u0087\u0012\u00f1$#R\u008d\u00b0\u00ff\u00c9(\u000e\u009aF\u00c4~b\u00b0\u00cf19nk\u00b7\u00d5\u0098\u0006\npL\u00a2u\u000c\u00ab~\u00e3\u00ab\u0012\u0015BG\u008f\u00b1\u0082\u00e3\u00e3L \u00beO\u00e8\u0090Z\u00f4\u0087\u0005\u00f1\'#\u007f\u008d\u00a0\u00ff\u00cd(\u000b\u00e9\u00d4DU\u00b2\n\u00e0\u00d3^\u00fc\u008dn\u00fb()\u0011\u0087\u00cf\u00f5\u0087 v\u009e&\u00cc\u00eb:\u00e6h\u0084\u00c7T55c\u00f2T.\u00f9\u00b8\u000f\u00ec],\u00e3\u00060\u009eF\u00d2\u0094\u00e3:$Hw\u009d\u0080#\u0080q\u001e\u0087,\u00d5az\u00b3\u0088\u00c7\u00de\u0002lF\u00b1\u0097\u00c7\u0096\u0015\u00f1\u00bb<\u00c9S\u001e\u0085\u00ac\u00de\u00f2\u00f7\u00006\u00dchq\u00e8\u0087\u00a7\u00d5zk@\u00b8\u00d1\u00ce\u009c\u001c\u00ef\u00b2g\u00c0/\u0015\u00cc\u00ab\u0099\u00aa\u00fb\u0007{\u00f14\u00a3\u00e9\u001d\u00d3\u00ceU\u00b8\u0001j?\u00c4\u00aa\u00b6\u00becB\u00dd\u0015\u008f\u00dcb\u00b0\u00cf&9ok\u00a2\u00d5\u00d6\u0006\u001fpG\u00a26\u000c\u009d~\u00c3\u00ab6\u0015^G\u0091\u00b1\u00b8\u00e3\u00d7L(\u00beK\u00e8\u0094*\u00dd\u0087\\q\u0007#\u00d8\u009d\u00bbN/8`\u00ea\u0017D\u00d26\u009d\u00e3\u007f]2\u000f\u00ec\u00f9\u00df\u0081C,\u0094\u00da\u008b\u0088\r6v\u00e5\u00ac\u0093\u00f9A\u0099\u00ef\u0013\u009dNH\u00b1\u00f6\u00ed\u00a4&R\u001a\u0000Y\u00af\u00b8]\u00ff\u000b>\u00b9qd\u0090\u0012\u009d\u00c0\u00cdn\u001e\u001c&\u00844)\u00e3\u00df\u00fc\u008dz3\u0001\u00e0\u00db\u0096\u008eD\u00ee\u00ead\u00989M\u00c6\u00f3\u009a\u00a1QWm\u0005.\u00aa\u00cfX\u0088\u000eI\u00bc\u0006a\u00e7\u0017\u00ea\u00c5\u00baki\u0019Rb\u00b0\u00cf&9rk\u00b2\u00d5\u00c3\u0006\u0008pN\u00a26\u000c\u00a3~\u00ec\u00ab\u0019\u0015\u001eG\u008b\u00b1\u00b4\u00e3\u00f1L\'\u00be]\u00e8\u00dbZ\u00d8\u0087\u000eb\u00fd\u00cf<9lk\u00af\u00d5\u00d8\u0006\u0015\u00a8e\u0005\u00f3\u00f3\u00a7\u00a1g\u001f\u0016\u00cc\u00dd\u00ba\u009bh\u00e3\u00c6x\u00b49a\u00c0\u00df\u00cb\u008d\\{m)+\u0086\u00e9t\u00bc\"m\u0090SM\u00da;\u00e7\u00e9\u00b5Gc5A\u00e2\u00d9P\u009f\u000e\u00a0\u00fcp\u00aa \u0007\u00c7\u00f5\u008ab\u00b0\u00cf&9rk\u00b2\u00d5\u00c3\u0006\u0008pN\u00a26\u000c\u00ad~\u00ec\u00ab\u0015\u0015\u001eG\u0089\u00b1\u00b8\u00e3\u00feL<\u00bei\u00e8\u00b8Z\u0086\u0087\u0011\u00f1%#b\u008d\u00b3\u00e3\u00cdN[\u00b8\u000f\u00ea\u00cfT\u00be\u0087u\u00f13#K\u008d\u00de\u00ff\u0091*d\u0094c\u00c6\u00f60\u00c9b\u008c\u00cdZ?\'i\u00e5\u00db\u00a3\u0006Jpg\u00a2\u0000\u000c\u00cc~\u00ab\u00a9b\u001bvE\u0015\u00b7\u00c3n\u0014\u00c3\u00955\u00cag\u0013\u00d9<\n\u00a7|\u00e2\u00ae\u00d0\u0000\u001erF\u00a7\u00aa\u0019\u00f0K0\u00bd\r\u00ab;\u0006\u00ec\u00f0\u00f3\u00a2u\u001c\u0014\u00cf\u00d2\u00b9\u0099k\u00ab\u00c57\u00b7;b\u00c2\u00dc\u0094\u008eE\u00a3\u00cf\u000e\u000e\u00f8T\u00aa\u008c\u0014\u00ec\u00c7}\u00b1scB\u00cd\u0085B\u00df\u00efJ\u0019\u0016K\u00c1\u00f5\u00bb&-P*\u0082\u001f,\u00cc^\u008f\u008bg5\'g\u00fb\u0091\u00c6\u00c3\u0099lK\u009e#b\u00f1\u00cf09fk\u00b4\u00d5\u00c4\u0006\u000b\u00aba\u0006\u00b6\u0085\u0018(\u00cf\u00de\u00d0\u008cD20\u00e1\u00f7\u0097\u00b2E\u0099\u00ebY\u0099\u0004L\u00a0\u00f2\u00a9\u00a0sVF\u0004\u0013\u00ab\u00daY\u00ab\u000fc\u00bd*`\u00e1\u0016\u00d0\u00c4\u009djDb\u00f8\u00cf09ek\u00b8\u0005\u00b7\u00a8h^!\u000c\u00ea\u00b2\u0086aF\u0017\u000f\u00c5ok\u00e4\u0019\u00a4\u00ccPrG \u00dd\u00d6\u00e1\u0084\u00e5+u\u00d9\u0002\u008f\u00cf=\u0086\u00e0^\u0096!D2\u00ea\u00eb\u0098\u0094O\u0019\u00fd\u001b\u00a3\"Q\u00e2\u0007\u00ba\u00aazX\u000c\u000e\u00c1\u00bc\u00f2b\u0092\u0011a\u00c7<u\u00c1\u001b\u0091\u00ce^|s\"2\u00d0\u00efb\u00ef\u00cf09yk\u00b2\u00d5\u00de\u0006\u001epW\u00a27\u000c\u00bc~\u00fc\u00ab\u0008\u0015\u001fG\u0085\u00b1\u00b9\u00e3\u00bdL-\u00beZ\u00e8\u0097Z\u00de\u0087\u0006\u00f1y#j\u008d\u00b3\u00ff\u00cc(A\u009aC\u00c4z6\u00ba`\u00e2\u00cd\"?Ti\u0099\u00db\u00aa\u0005\u00cav=\u00a0d\u0012\u0099|\u00c9\u00a9\u000c\u001b+\u0083\u008f.P\u00d8\u0019\u008a\u00d24\u00be\u00e7~\u00917CW\u00ed\u00dc\u009f\u009cJh\u00f4\u007f\u00a6\u00e5P\u00d9\u0002\u00dd\u00adM_:\t\u00f7\u00bb\u00beff\u0010\u0019\u00c2\u001fl\u00cc\u001e\u00f7\u00c9l{4%\u0012b\u00ef\u00cf09yk\u00b2\u00d5\u00de\u0006\u001epW\u00a27\u000c\u00bc~\u00fc\u00ab\u0008\u0015\u001fG\u0085\u00b1\u00b9\u00e3\u00bdL-\u00beZ\u00e8\u0097Z\u00de\u0087\u0006\u00f1y#\u007f\u008d\u00ac\u00ff\u0097(\u0003\u009aD\u00c4x:T\u0097\u008ba\u00c23\t\u008de^\u00a5(\u00ec\u00fa\u008cT\u0007&G\u00f3\u00b3M\u00a4\u001f>\u00e9\u0002\u00bb\u0006\u0014\u0096\u00e6\u00e1\u00b0,\u0002e\u00df\u00bd\u00a9\u00c2{\u00c4\u00d5\u0017\u00a7,p\u00b9\u00c2\u00fd\u009c\u00c3b\u00ef\u00cf09yk\u00b2\u00d5\u00de\u0006\u001epW\u00a27\u000c\u00bc~\u00fc\u00ab\u0008\u0015\u001fG\u0085\u00b1\u00b9\u00e3\u00bdL-\u00beZ\u00e8\u0097Z\u00de\u0087\u0006\u00f1y#\u007f\u008d\u00ac\u00ff\u0097(\u0002\u009aK\u00c4x\u00f8SU\u008d\u00a3\u00de\u00f1\u0003O~\u009c\u00b1b\u00b0\u00cf%9yk\u00ae\u00d5\u00d4\u0006BpN\u00a2v\u000c\u00ab~\u00f0\u00ab\u0017\u0015TG\u0094b\u00e9\u00cf79dk\u00b9\u00d5\u00d0\u0006\u0018pF\u00a2j\u000c\u00bbb\u00d8\u00cf09ek\u00b8\u00d5\u00da\u0006\u0002pW\u00a2p\u000c\u00a0~\u00ebb\u00ea\u00cf;9`k\u00af\u00d5\u00d8\u0006\u001apMb\u00fc\u00cf=9yk\u00ae\u00d5\u00da\u0006\u0004pV\u00a2tX\u0002\u00f5\u00d5\u0003\u00caQ^\u00ef*<\u00edJ\u00a8\u0098\u00836CD\u001e\u0091\u00ba/\u00ba}m\u008bD\u00d9\u0015v\u00c5\u0084\u00b5o\u0092\u00c2L4\u001ff\u00c2\u00d8\u00f4\u000b }(b\u00f8\u00cf09ek\u00a4\u00d5\u00c5\u0006\u0004p@b\u00f8\u00cf09ek\u00a4\u00d5\u00c5\u0006\u0004p@\u00a2F\u000c\u00b7~\u00bd\u00abMb\u00f8\u00cf09ek\u00a4\u00d5\u00c5\u0006\u0004p@\u00a2F\u000c\u00b7~\u00bd\u00abM\u0015nG\u00d1\u00b1\u00e9b\u00ed\u00cf:9%k\u00b1\u00d5\u00c5\u0006\u0002pG\u00a2l\u000c\u00ac~\u00f1\u00abU\u0015\\G\u0088\u00b1\u00b9\u00e3\u00f6L%}\"\u00d0\u00ff&\u00ae\r\u00b5\u00a0wV1\u0004\u00e2\u00ba\u0099iV\u001f\u0003\u00cd$b\u00de\u00cf%9{k\u00e1\u00d5\u00e5\u0006\u0018pM\u00a2m\u000c\u00a6~\u00e8\u00ab\u001e\u0015\u0011G\u0081\u00b1\u00b2\u00e3\u00e1Li\u00be|\u00e8\u009dZ\u00d9\u0087\u000e\u00f1:#h4\u00fb\u0099\u001eoJ=\u0096\u0083\u00fdP!&b\u00f4\u001cZ\u00b9(\u00e4\u00fd\u0015C4\u0011\u00a0\u00e7\u008d\u00b5\u00df\u001a\u0000\u00e8n\u00be\u00f0\u000c\u00e8\u00d1+\u00a7\u0000u\u0008\u00db\u009e\u00a9\u00a4~|m\n\u00c0\u00ef6\u00bbdg\u00da\u000c\t\u00d0\u007f\u0093\u00ad\u00ed\u0003Hq\u0015\u00a4\u00e4\u001a\u00c5HQ\u00be|\u00ec.C\u00f1\u00b1\u009f\u00e7\u0001U\u0019\u0088\u00da\u00fe\u00f1,\u00f9\u0082o\u00f0U\'\u008d\u0095\u00ae\u00cb\u00f991\u0080a-\u00b6\u00db\u00a9\u0089%7Z\u00e4\u0093\u0092\u00cb@\u00e2\u00ee\"\u009c{I\u0092b\u00f8\u00cf:9gk\u00a5\u00d5\u00d1\u0006\u0004pP\u00a2qb\u00e9\u00cf79dk\u00b9\u00d5\u008f\u0006[\u000fM\u00a2\u0094T\u00c5\u0006\u0002\u00b8\u007fk\u00b8Z\u00b6\u00f7a\u0001~S\u00ea\u00ed\u009e>YH\u001c\u009a74\u00f7F\u00aa\u0093\u000e-\u0008\u007f\u00ce\u0089\u00e7\u00db\u00a6tv[r\u00f6\u00a5\u0000\u00baR5\u00ecM?\u0080I\u00d2\u009b\u00e35<G4\u0092\u0095,\u00cb~\u0015\u00887b\u00ae\u00fbdV\u00b3\u00a0\u00ac\u00f2;L[\u009f\u0087\u00e9\u00df;\u00e2\u0095#b\u00afb\u00ed\u00cf:9%k\u00a3\u00d5\u00c2\u0006\u0004pO\u00a2}\u000c\u00e1~\u00f5\u00ab\t\u0015^G\u0083\u00b1\u00a8\u00e3\u00f0L=b\u00f9\u00cf 9gk\u00ad\u00d5\u00e8\u0006\u0015p\u001b\u00a2/\u00f5hX\u00bf\u00ae\u00a0\u00fc&BG\u0091\u0081\u00e7\u00ca5\u00f8\u009bd\u00e9f<\u0097\u0082\u00da\u00d0\u0005&=td\u00db\u00bc)\u00c8\u007f\u0019\u00cd@\u0010\u0090\u009548\u00fc\u00ce\u00a9\u009ch\"\t\u00f1\u00c8\u0087\u008cU\u00fa\u00fbp\u0089-\\\u00dc\u00e2\u00d2\u00b0LFt\u00141\u00bb\u00e0I\u0081\u001fP\u00ad\u0004b\u00f8\u00cf09ek\u00a4\u00d5\u00c5\u0006\u0004p@\u00a2F\u000c\u00b7~\u00bd\u00abM\u0015\u001eG\u0094\u00b1\u00b9\u00e3\u00f8L\u0016\u00beG\u00e8\u00cdZ\u009d\u0087N\u00f10#h\u008d\u00ad\u00ff\u00dc(\u001d\u009aL\u00c4x6\u008e`\u00ff\u00cdE?\u0005l\u001e\u00c1\u00d67\u0083eB\u00db#\u0008\u00e2~\u00a6\u00ac\u00d0\u0002Np\u000c\u00a5\u00f2\u001b\u00b0Im\u00bf^\u00ed*B\u00dc\u00b0\u00bd\u00e6xTb\u0089\u00e0\u00ff\u00d4-\u0085\u0083@\u00f1-&\u00e0\u0094\u00a0b\u00f8\u00cf09ek\u00a4\u00d5\u00c5\u0006\u0004p@\u00a26\u000c\u00b9~\u00e7\u00ab\u0014\u0015IG\u00df\u00b1\u00eb\u00e3\u00e3Lf\u00beI\u00e8\u0097Z\u00c4\u0087\u0019\u00f1o#;\u008d\u00b3b\u00f8\u00cf:9dk\u00a6\u00d5\u00db\u0006\u0008p\u000c\u00a2j\u000c\u00ab~\u00ee\u00ab$\u0015VG\u0097\u00b1\u00b5\u00e3\u00fcL\'\u00beZ\u00e8\u00aaZ\u00d3\u0087Y\u00f1a#\"\u008d\u00a4\u00ff\u00dc(\u0001\u009a@\u00c4i6\u00b8`\u00e4\u00cd\"?Ki\u00d1\u00db\u00e9\u00801-\u00e6\u00db\u00f9\u0089\u007f7\u0004\u00e4\u00de\u0092\u008b@\u00a9\u00ee|\u009c8I\u00c3\u00f7\u0088\u00a5Ib\u00ed\u00cf:9%k\u00a3\u00d5\u00d8\u0006\u0002pW\u00a2p\u000c\u00a2~\u00e4\u00ab\u001c\u0015TG\u00c9\u00b1\u00bf\u00e3\u00e6L \u00beS\u00e8\u0091Z\u0085\u0087\u0007\u00f1>#c\u008d\u00a4\u00ff\u00dc(\u001d\u009aU\u00c4i6\u00b8`\u00e9\u00cd\tb\u00de\u00cf;9ok\u00b3\u00d5\u00d8\u0006\u0004pG\u00a24\u000c\u00b7~\u00bd\u00abMb\u00ed\u00cf:9%k\u00a3\u00d5\u00c2\u0006\u0004pO\u00a2}\u000c\u00e1~\u00e1\u00ab\u0012\u0015BG\u0097\u00b1\u00b1\u00e3\u00f2L0\u00be\u0011\u00e8\u009cZ\u00cf\u00e43I\u00e8\u00bf\u00a0\u00edmSBb\u00f6\u00cf;9bk\u00b5\u00d5\u0099\u0006\u001epU\u00a2z\u000c\u00e1~\u00f4\u00ab\u001e\u0015\\G\u0092\u00b1\u00f0\u00e3\u00e3L;\u00beP\u00e8\u0085Z\u00d8b\u00ee\u00cf09fk\u00b4\u00d5\u0099\u0006\u0005pT\u00a27\u000c\u00a2~\u00e4\u00ab\u0012\u0015_G\u008c\u00b1\u00b8\u00e3\u00eaL:\u0096\u000f;\u00d1\u00cd\u0087\u009fU!x\u00f2\u00ff\u0084\u00a4V\u00d6\u00f8H\u008a\u0005_\u00f1\u00e1\u00b5\u00b3YE_\u0017\u0013\u00b8\u00c5J\u00bb\u001cf\u00ae+b\u00ee\u00cf09fk\u00b4\u00d5\u0099\u0006\u001epE\u00a27\u000c\u00a3~\u00e6\u00ab\u001f\u0015nG\u0083\u00b1\u00b8\u00e3\u00fdL:\u00beV\u00e8\u0081Z\u00d2b\u00ed\u00cf:9%k\u00aa\u00d5\u00d2\u0006\u001fpM\u00a2|\u000c\u00a3~\u00ab\u00ab\u001a\u0015_G\u0083\u00b1\u00af\u00e3\u00fcL \u00be[\u00e8\u00dbZ\u00da\u0087\u0004\u00f1:#x\u008d\u00a7\u008b\u00d4&\u0003\u00d0\u001c\u0082\u009a<\u00e1\u00ef;\u0099nK\u000e\u00e5\u0087\u0097\u00d9B/\u00fc}\u00ae\u00f0X\u0085\n\u00dc\u00a5\u0014WY\u0001\u00a2\u00b3\u00f3n5\u0018\u000bb\u00ed\u00cf:9%k\u00ae\u00d5\u00d3\u0006\u0000p\r\u00a2{\u000c\u00ba~\u00ec\u00ab\u0017\u0015UG\u00c9\u00b1\u00bb\u00e3\u00faL\'\u00beX\u00e8\u0090Z\u00d9\u0087\u0011\u00f1%#d\u008d\u00ad\u00ff\u00cdb\u00ed\u00cf:9%k\u00b1\u00d5\u00c5\u0006\u0002pG\u00a2l\u000c\u00ac~\u00f1\u00abU\u0015SG\u0092\u00b1\u00b4\u00e3\u00ffL-\u00be\u0011\u00e8\u0093Z\u00c2\u0087\u000f\u00f10#h\u008d\u00b1\u00ff\u00c9(\u001d\u009aL\u00c4u6\u00a5b\u00ed\u00cf:9%k\u00b2\u00d5\u00ce\u0006\u001epW\u00a2|\u000c\u00a2~\u00ab\u00ab\u0019\u0015DG\u008e\u00b1\u00b1\u00e3\u00f7Lg\u00beY\u00e8\u009cZ\u00c5\u0087\u0006\u00f12#\u007f\u008d\u00b3\u00ff\u00cb(\u0006\u009aK\u00c4ob\u00ed\u00cf:9%k\u00b2\u00d5\u00ce\u0006\u001epW\u00a2|\u000c\u00a2~\u00da\u00ab\u001e\u0015IG\u0093\u00b1\u00f3\u00e3\u00f1L<\u00beV\u00e8\u0099Z\u00cf\u0087O\u00f11#d\u008d\u00ad\u00ff\u00de(\n\u009aW\u00c4k6\u00a3`\u00ee\u00cd\u0013?GS\u00ac\u00fe{\u0008dZ\u00f6\u00e4\u00937BA\u0006\u00937=\u00fcO\u00ea\u009aX$\u0005v\u00cf\u0080\u00f0\u00d2\u00b6}&\u008f\u0018\u00d9\u00ddk\u0084\u00b6G\u00c0s\u0012>\u00bc\u00f2\u00ce\u008a\u0019G\u00ab\n\u00f5.\u00bea\u0013\u00b6\u00e5\u00a9\u00b7;\t^\u00da\u008f\u00ac\u00cb~\u00fa\u00d01\u00a2Vw\u0093\u00c9\u00d1\u009b\u0000m<?1\u0090\u00a7b\u00c64\u0010\u0086K[\u0089-\u00f5\u00ff\u00e7Q&#[\u00f4\u0084F\u00cc\u0018\u00e5\u00ea-\u00bcy\u0011\u0098\u00e3\u00d1\u00b5\u0011P\u00fcb\u00b0\u00cf19nk\u00b7\u00d5\u0098\u0006\u001cpF\u00a2t\u000c\u00ba~\u00da\u00ab\u000b\u0015XG\u0097\u00b1\u00b8\u0098\u00ba5;\u00c3d\u0091\u00bd/\u0092\u00fc\u0014\u008aFXp\u00f6\u00ae\u0084\u00eaQ\u0005\u00ef\u0014\u00bd\u008fK\u00b6\u0019\u00ea\u00b6&DW\u0012\u009e\u00a0\u00cf}\u000f\u000b\u0002\u00d9`w\u00ac\u0005\u00dd\u00d2\u001c`Kb\u00b0\u00cf19nk\u00b7\u00d5\u0098\u0006\u001epL\u00a2z\u000c\u00a4~\u00e0\u00ab\u000f\u0015\u001eG\u0080\u00b1\u00b8\u00e3\u00fdL0\u00be[b\u00b0\u00cf19nk\u00b7\u00d5\u0098\u0006\u001epL\u00a2z\u000c\u00a4~\u00e0\u00ab\u000f\u0015\u001eG\u0096\u00b1\u00b8\u00e3\u00feL<\u00be[b\u00b0\u00cf&9rk\u00b2\u00d5\u0098\u0006\u001cpF\u00a2t\u000c\u00ba~\u00da\u00ab\u000f\u0015CG\u0086\u00b1\u00be\u00e3\u00f6b\u00b0\u00cf&9rk\u00b2\u00d5\u00c3\u0006\u0008pN\u00a26\u000c\u00a3~\u00ec\u00ab\u0019\u0015\u001eG\u008b\u00b1\u00b4\u00e3\u00f1L*\u00be`\u00e8\u0098Z\u00ca\u0087\r\u00f1;#b\u008d\u00a0\u00ff\u00e6(\u000b\u009a@\u00c4y6\u00a4`\u00e0\u00cd\"?Bi\u008c\u00db\u00b2\u0005\u00e0ve\u00a0r\u0012\u0098|\u00da\u00d1[\'\u0004u\u00dd\u00cb\u00f2\u0018en:\u00bc\u0007\u0012\u00fa`\u0088\u00b5a\u000b()z\u0084\u00fbr\u00a4 }\u009eRM\u00c5;\u009a\u00e9\u00a7GZ5;\u00e0\u00d8^\u0096\u000cHn>\u00c3\u00bf5\u00e0g9\u00d9\u0016\n\u0090|\u00c2\u00ae\u00f4\u0000*rn\u00a7\u0081\u0019\u0090K\u000b\u00bd \u00efi@\u00a1\u00b2\u00de\u00e4\u0017VA\u008b\u008a\u00fd\u00ab/\u00e7,<\u0081\u00aaw\u00fe%>\u009bOH\u0084>\u00c2\u00ec\u00baB/0`\u00e5\u0095[\u0092\t\u0007\u00ff8\u00ad}\u0002\u00a7\u00f0\u00c0\u00a6\r\u0014A\u00c9\u0082\u00bf\u00b7m\u00e5\u00c3*\u00b1Gf\u00bc\u00d4\u00c3\u008a\u00f9x4.%\u0083\u0082q\u00d0\u00cf\u0015b\u0094\u0094\u00cb\u00c6\u0012x=\u00ab\u00aa\u00dd\u00f5\u000f\u00c8\u00a1\u000b\u00d3C\u0006\u00bd\u00b8\u00f1b\u00b0\u00cf19nk\u00b7\u00d5\u0098\u0006\u000fpP\u00a2m\u000c\u00a8~\u00fc\u00ab\t\u0015^~-\u00d3\u00ac%\u00f3w*\u00c9\u0005\u001a\u0092l\u00cd\u00be\u00f0\u0010?b}\u00b7\u0081\t\u00c2b\u00b0\u00cf19nk\u00b7\u00d5\u0098\u0006\u000fpP\u00a2m\u000c\u00a0~\u00f7\u00ab\u0012\u0015Tb\u00b0\u00cf19nk\u00b7\u00d5\u0098\u0006\u000fpP\u00a2m\u000c\u00b9~\u00e8\u00ab\u0008\u0015V\u00a2#\u000f\u00a2\u00f9\u00fd\u00ab$\u0015\u000b\u00c6\u009c\u00b0\u00c3b\u00fe\u00cc,\u00beqk\u0089\u00d5\u00cb\u0087\u0004q-\u00c9\u0082d\u0003\u0092\\\u00c0\u0085~\u00aa\u00ad=\u00dbb\t_\u00a7\u00a2\u00d5\u00de\u0000$\u00bef\u000e\u0099\u00a3\u0018UC\u0007\u009c\u00b9\u00ffjk\u001cn\u00ce_`\u0091\u0012\u00c2\u00c7>yw+\u00af\u00dd\u0090\u008f\u00c9 O\u00d28\u0084\u00a46\u00e0\u00ebg\u009d\u001cOW\u00e1\u009e\u0093\u00fbb\u00b0\u00cf89ek\u00b5\u00d5\u0098\u0006\u001apJ\u00a2w\u000c\u00ab~\u00ea\u00ab\u000c\u0015BG\u00c8\u00b1\u009f\u00e3\u00e0L=\u00bel\u00e8\u009dZ\u00ca\u0087\u0013\u00f12#i\u008d\u0085\u00ff\u00d6(\u0003\u009aA\u00c4~6\u00a3\u00c5\u00c0hU\u009e\t\u00cc\u00der\u00a4\u00a12\u00d7:\u0005\u0006\u00ab\u00cf\u00d9\u009a\u000cy\u00b25\u00e0\u00e4b\u00af\u00cf39mk\u00e1\u00d5\u008d\u00c1\u00c3lV\u009a\n\u00c8\u00ddv\u00a7\u00a51\u00d3#\u0001\u000f\u00af\u00d0\u00dd\u0090\u0008\'\u00b6/\u00e4\u00f5\u0012\u00de@\u0093b\u00f8\u00cf\'9jk\u00ad\u00d5\u00db\u0006\u0002p@\u00a27\u000c\u00a8~\u00ea\u00ab\u0017\u0015UG\u0081\u00b1\u00b4\u00e3\u00e0L!\u00be\u0011\u00e8\u0086Z\u00c4|\u0008\u00d1\u00c7\'\u0092u}\u00cb\u0000\u0018\u00d3n\u008b\u00bc\u00bd\u0012V`\r\u00b5\u00f4\u000b\u00e4Yo\u00afI\u0006!\u00ab\u00a1]\u00ee\u000f3\u00b1\tb\u0091\u0014\u00d7\u00c6\u00ech7\u001au\u00cf\u00b5q\u00c3#\u0019\u00d5(\u0087g(\u00bb\u00da\u00dd\u008cJ>B\u00e3\u009d\u0095\u00aaZ\u009d\u00f7Y\u0001\u001eS\u00c4\u00ed\u00a4>yH\"\u009a\u001a4\u00c4F\u0096b\u00b0\u00cf09\u007fk\u00a2\u00d5\u0098\u0006\u0000pL\u00a2l\u000c\u00a1~\u00f1\u00ab\u0008b\u00b0\u00cf19jk\u00b5\u00d5\u00d6\u0006BpG\u00a2v\u000c\u00b8~\u00eb\u00ab\u0017\u0015^G\u0086\u00b1\u00b9\u00e3\u00e0Lf\u00be\u0011\u00e8\u0091Z\u00db\u0087N\u00f16#}\u008d\u00b3\u00ff\u00ca(A\u009a]\u00c4v6\u00bd\u00fb\u00ffVj\u00a06\u00f2\u00e1L\u009b\u009f\r\u00e9\u000f;&\u0095\u00f5\u00e7\u00a32Z\u008c\u0018\u00de\u00c7\u00d0k}\u0089\u008b\u00d4\u00d9\u0016gb\u00b4\u00b7\u00c2\u00e3\u0010\u00c2\u00aa\u00fd\u0007|\u00f1\'\u00a3\u00f8\u001d\u009b\u00ce\u000f\u00b8\u0003j=\u00c4\u00f1\u00b6\u00abc\u0019\u00dd\u000c\u008f\u00d8y\u00ff+\u00b8\u0084mv\u001e \u00dd\u0092\u0095O\u00039y\u00eb5E\u00fc7\u00db\u00e0\u0012RG\u000c5\u00fe\u00f3\u00a8\u00a7\u0005\u001e\u00f7\u0013\u00a1\u00cd\u0013\u00f1\u00cd\u00aa\u00beih:\u00da\u00d3\u00b4\u0092aZ\u00d3:\u008d/\u007f\u00ed)\u009b\u009aIt\u0003&=\u0090\u00fb"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/withCallEndReason;->read:[C

    const-wide v0, -0x11f02f09cf6730abL    # -1.4375928421702746E222

    sput-wide v0, Lo/withCallEndReason;->a:J

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
    .end array-data

    :array_1
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
        0x14t
        -0x6t
        0x5t
        -0x13t
        -0xat
        -0x3t
    .end array-data
.end method

.method public constructor <init>(Lo/AFd1fSDKExternalSyntheticLambda1;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 16
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 17
    iput-object p1, p0, Lo/withCallEndReason;->invoke:Lo/AFd1fSDKExternalSyntheticLambda1;

    return-void
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

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/withCallEndReason;->read:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v14, v11

    invoke-static {v8, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v15, v6, 0x61e

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v6, v4

    add-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    add-int/lit8 v7, v11, -0x1

    int-to-byte v7, v7

    invoke-static {v6, v11, v7}, Lo/withCallEndReason;->$$e(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/withCallEndReason;->a:J

    const/4 v15, 0x4

    :try_start_1
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v21, v6, 0x35

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/withCallEndReason;->$$e(BBS)Ljava/lang/String;

    move-result-object v26

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v17, v6, 0x15

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/withCallEndReason;->$$e(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    sget v5, Lo/withCallEndReason;->$10:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/withCallEndReason;->$11:I

    rem-int/lit8 v5, v5, 0x2

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
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_9

    .line 99
    sget v7, Lo/withCallEndReason;->$10:I

    add-int/2addr v7, v10

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/withCallEndReason;->$11:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_6

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v17, v2, 0x15

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int v3, v3, 0x7ab

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/withCallEndReason;->$$e(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v10

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 96
    :cond_6
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v9

    long-to-int v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v17, v11, 0x15

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/withCallEndReason;->$$e(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

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

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x72

    .line 0
    sget-object v0, Lo/withCallEndReason;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x6

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method public static invoke(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 58

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 65354
    rem-int v2, v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x2cd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x6f4e

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x19

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v14, ""

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8b64    # 5.0004E-41f

    add-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x30

    invoke-static {v14, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x1d

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x369e

    int-to-char v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v4, v5, v9, v10}, [Ljava/lang/String;

    move-result-object v4

    move v5, v2

    :goto_0
    const/4 v15, -0x1

    const/16 v16, 0x20

    const/4 v12, 0x4

    const/4 v11, 0x0

    if-ge v5, v12, :cond_2

    aget-object v9, v4, v5

    :try_start_0
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x3676f9d6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v17, v10, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int v13, v13, 0x65d

    const v20, 0x2e80371

    const/16 v21, 0x0

    sget v18, Lo/withCallEndReason;->$$b:I

    add-int/lit8 v7, v18, 0x4

    int-to-byte v7, v7

    sget-object v8, Lo/withCallEndReason;->$$a:[B

    aget-byte v8, v8, v6

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v1}, Lo/withCallEndReason;->c(SIB[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v1, v2

    move/from16 v18, v10

    move/from16 v19, v13

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x1e9895aa

    int-to-long v9, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v12, 0x2233deaa

    invoke-virtual {v1, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v12, -0x195

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v11, 0x197

    move-object/from16 v19, v3

    int-to-long v2, v11

    mul-long/2addr v2, v7

    add-long/2addr v12, v2

    const/16 v2, -0x196

    int-to-long v2, v2

    move-object v11, v4

    move/from16 v20, v5

    int-to-long v4, v15

    xor-long v21, v7, v4

    move-wide/from16 v26, v7

    int-to-long v6, v1

    or-long v28, v21, v6

    xor-long v28, v28, v4

    xor-long v30, v6, v4

    or-long v32, v30, v9

    or-long v32, v32, v26

    xor-long v32, v32, v4

    or-long v28, v28, v32

    mul-long v28, v28, v2

    add-long v12, v12, v28

    or-long v21, v21, v30

    or-long v21, v21, v9

    xor-long v21, v21, v4

    mul-long v2, v2, v21

    add-long/2addr v12, v2

    const/16 v1, 0x196

    int-to-long v1, v1

    xor-long v8, v9, v4

    or-long/2addr v6, v8

    xor-long/2addr v6, v4

    or-long v8, v30, v26

    xor-long v3, v8, v4

    or-long/2addr v3, v6

    mul-long/2addr v1, v3

    add-long/2addr v12, v1

    const v1, -0x78d4f3f7

    int-to-long v1, v1

    add-long/2addr v12, v1

    shr-long v1, v12, v16

    long-to-int v1, v1

    const v2, 0x1e65b333

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x8211100

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc4

    const v4, -0x7d90d562

    add-int/2addr v3, v4

    const v4, 0x1644a233

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x10125011

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x1ee

    const v5, -0x6d4f7981

    add-int/2addr v5, v4

    const v4, -0x321e51bd

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x11925252

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_1

    move/from16 v2, v20

    add-int/lit16 v5, v2, 0xbe

    xor-int v1, v0, v5

    goto :goto_1

    :cond_1
    move/from16 v2, v20

    add-int/lit8 v5, v2, 0x1

    move-object v4, v11

    move-object/from16 v3, v19

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/16 v13, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_29

    :cond_2
    move-object/from16 v19, v3

    move v1, v0

    :goto_1
    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eq v1, v0, :cond_3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v3, v9

    check-cast v8, [I

    aput v0, v8, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x0

    aput-object v1, v3, v2

    aput-object v1, v3, v4

    const v1, -0x1a162d19

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, -0x34bed14e    # -1.2660402E7f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3b4

    const v2, -0x69ab15df

    add-int/2addr v2, v1

    const v1, -0x10160109

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v2, v0

    const v0, -0x8a32ee4

    add-int/2addr v2, v0

    add-int v0, p3, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v3

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x62

    const v6, 0xbed8

    invoke-static {v14, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xd

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x6e

    const v9, 0xc84c

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v5, v10

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7b

    const/16 v8, 0x30

    invoke-static {v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v8, 0x1

    add-int/2addr v9, v8

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v5, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x6

    if-ge v4, v2, :cond_6

    aget-object v6, v1, v4

    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x3676f9d6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v8, 0x0

    invoke-static {v14, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v26, v7, 0xc

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v8, v9, 0x6

    add-int/lit16 v8, v8, 0x65d

    const v29, 0x2e80371

    const/16 v30, 0x0

    sget v9, Lo/withCallEndReason;->$$b:I

    const/4 v10, 0x4

    add-int/2addr v9, v10

    int-to-byte v9, v9

    sget-object v10, Lo/withCallEndReason;->$$a:[B

    const/4 v11, 0x1

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/withCallEndReason;->c(SIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v8, 0x2055d45f

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    const/16 v11, -0xf4

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v13, 0xf6

    int-to-long v2, v13

    mul-long/2addr v2, v6

    add-long/2addr v11, v2

    const/16 v2, -0xf5

    int-to-long v2, v2

    move-object/from16 v22, v14

    int-to-long v13, v15

    xor-long/2addr v6, v13

    move/from16 v26, v4

    int-to-long v4, v10

    xor-long v28, v4, v13

    or-long v28, v6, v28

    xor-long v28, v28, v13

    or-long v30, v6, v8

    xor-long v30, v30, v13

    or-long v28, v28, v30

    mul-long v28, v28, v2

    add-long v11, v11, v28

    or-long/2addr v4, v6

    xor-long/2addr v4, v13

    mul-long/2addr v2, v4

    add-long/2addr v11, v2

    const/16 v2, 0xf5

    int-to-long v2, v2

    or-long/2addr v4, v8

    mul-long/2addr v2, v4

    add-long/2addr v11, v2

    const v2, -0x7a9232ac

    int-to-long v2, v2

    add-long/2addr v11, v2

    shr-long v2, v11, v16

    long-to-int v2, v2

    const v3, 0x46f60415

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x8005180

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x8c

    const v4, -0xc4c7956

    add-int/2addr v4, v3

    const v3, 0x4ef65595    # 2.0664019E9f

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v4, v3

    const v3, 0xeb45195

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x48425580    # 198998.0f

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x4f67d39f

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x642820a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x24f

    const v6, -0x32d1aca6

    add-int/2addr v6, v5

    const v5, 0x4f67d39f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x24f

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    move/from16 v2, v26

    add-int/lit16 v4, v2, 0x10e

    xor-int v1, v0, v4

    goto :goto_3

    :cond_5
    move/from16 v2, v26

    add-int/lit8 v4, v2, 0x1

    move-object/from16 v14, v22

    const/4 v2, 0x3

    const/4 v3, 0x5

    goto/16 :goto_2

    :cond_6
    move-object/from16 v22, v14

    move v1, v0

    :goto_3
    if-eq v1, v0, :cond_7

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v0, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    aput-object v5, v2, v3

    const v1, -0x28e8cac7

    or-int v3, v1, v0

    not-int v3, v3

    const v5, 0x20e80286

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x150

    const v5, -0x6cf1f3e3

    add-int/2addr v5, v3

    const v3, 0x25ec339f

    or-int v6, v0, v3

    not-int v6, v6

    const v7, -0x2decfbe0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa8

    add-int/2addr v5, v6

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :cond_7
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0xd

    move-object/from16 v3, v22

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x8d

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x486d

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v4, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    add-int/2addr v2, v15

    int-to-char v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v7

    rsub-int v6, v2, 0x65e

    const v7, 0x2e80371

    const/4 v8, 0x0

    sget v2, Lo/withCallEndReason;->$$b:I

    const/4 v9, 0x4

    add-int/2addr v2, v9

    int-to-byte v2, v2

    sget-object v9, Lo/withCallEndReason;->$$a:[B

    const/4 v10, 0x1

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v12}, Lo/withCallEndReason;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v2

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x34be4508    # -1.2696312E7f

    int-to-long v4, v4

    const/16 v6, 0x2fd

    int-to-long v6, v6

    mul-long/2addr v6, v4

    const/16 v8, -0x5f7

    int-to-long v8, v8

    mul-long/2addr v8, v1

    add-long/2addr v6, v8

    const/16 v8, 0x2fc

    int-to-long v8, v8

    int-to-long v13, v0

    int-to-long v11, v15

    xor-long v28, v13, v11

    or-long v30, v28, v4

    xor-long v30, v30, v11

    or-long v32, v1, v30

    mul-long v32, v32, v8

    add-long v6, v6, v32

    const/16 v10, -0x5f8

    move-wide/from16 v32, v13

    int-to-long v13, v10

    xor-long v34, v4, v11

    or-long v34, v34, v1

    xor-long v34, v34, v11

    or-long v36, v28, v1

    xor-long v36, v36, v11

    or-long v36, v34, v36

    mul-long v13, v13, v36

    add-long/2addr v6, v13

    xor-long/2addr v1, v11

    or-long/2addr v1, v4

    xor-long/2addr v1, v11

    or-long v1, v34, v1

    or-long v1, v1, v30

    mul-long/2addr v8, v1

    add-long/2addr v6, v8

    const v1, -0x257e1945

    int-to-long v1, v1

    add-long/2addr v6, v1

    shr-long v1, v6, v16

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x7a107091

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x4a104010    # 2363396.0f

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x4a4

    const v9, -0x36ab548c    # -871095.25f

    add-int/2addr v9, v5

    const v5, 0x7a107090

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v8

    const v8, -0x304539c5

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v9, v2

    or-int v2, v5, v4

    not-int v2, v2

    const v4, 0x450944

    or-int/2addr v2, v4

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v6

    const v4, -0xa000102

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x20112044

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    const v6, -0x5bbf46f4

    add-int/2addr v4, v6

    not-int v6, v0

    const v7, -0xa000102

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1c1

    add-int/2addr v4, v5

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/16 v2, 0x18

    if-eqz v1, :cond_9

    xor-int/lit16 v1, v0, 0x10a

    goto/16 :goto_5

    :cond_9
    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x18

    const v5, 0x100009b

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v5

    const v5, 0xe3ae

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    add-int/lit8 v34, v4, 0x17

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const v5, 0x968b

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v5, v7, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    sget v7, Lo/withCallEndReason;->$$b:I

    const/4 v8, 0x1

    ushr-int/2addr v7, v8

    int-to-byte v7, v7

    and-int/lit8 v9, v7, 0x7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lo/withCallEndReason;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    move/from16 v35, v4

    move/from16 v36, v5

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    :goto_4
    xor-int/lit16 v1, v0, 0x10b

    goto/16 :goto_5

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x18

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xb3

    const v7, 0xe6da

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v7, v10

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v34, v5, 0x18

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const v5, 0x968a

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x27d

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    sget v7, Lo/withCallEndReason;->$$b:I

    const/4 v8, 0x1

    ushr-int/2addr v7, v8

    int-to-byte v7, v7

    and-int/lit8 v9, v7, 0x7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lo/withCallEndReason;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    move/from16 v35, v4

    move/from16 v36, v5

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_4

    :cond_d
    move v1, v0

    :goto_5
    if-eq v1, v0, :cond_e

    sget v2, Lo/withCallEndReason;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withCallEndReason;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v3

    new-array v3, v4, [I

    const/4 v7, 0x4

    aput-object v3, v2, v7

    check-cast v3, [I

    aput v0, v3, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x3f580d1f

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x30000c18

    or-int/2addr v3, v4

    const v5, 0xf7cf147

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d0

    const v3, -0x6e4d774b

    add-int/2addr v3, v1

    const v1, -0xf580107

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x1d0

    add-int/2addr v3, v1

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_e
    const/4 v1, 0x0

    const v4, 0x7604f425

    :try_start_5
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v34, v4, 0x20

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    add-int/lit16 v1, v1, 0x58a

    const v37, 0x429a0e82

    const/16 v38, 0x0

    sget-object v7, Lo/withCallEndReason;->$$a:[B

    aget-byte v7, v7, v4

    int-to-byte v7, v7

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/withCallEndReason;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    move/from16 v35, v5

    move/from16 v36, v1

    move-object/from16 v40, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v1, -0x4dc0b4a4

    int-to-long v7, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v9, -0x3be

    int-to-long v9, v9

    mul-long v13, v9, v7

    mul-long/2addr v9, v4

    add-long/2addr v13, v9

    const/16 v9, 0x3bf

    int-to-long v9, v9

    xor-long v30, v4, v11

    move-object/from16 v22, v3

    int-to-long v2, v1

    xor-long v34, v2, v11

    or-long v36, v30, v34

    xor-long v36, v36, v11

    xor-long v38, v7, v11

    or-long v40, v38, v2

    xor-long v40, v40, v11

    or-long v36, v36, v40

    or-long v40, v34, v7

    xor-long v40, v40, v11

    or-long v36, v36, v40

    mul-long v36, v36, v9

    add-long v13, v13, v36

    const/16 v1, -0x3bf

    int-to-long v0, v1

    or-long/2addr v4, v7

    xor-long/2addr v4, v11

    mul-long/2addr v0, v4

    add-long/2addr v13, v0

    or-long v0, v38, v34

    xor-long/2addr v0, v11

    or-long v4, v30, v2

    xor-long/2addr v4, v11

    or-long/2addr v0, v4

    or-long/2addr v2, v7

    xor-long/2addr v2, v11

    or-long/2addr v0, v2

    mul-long/2addr v9, v0

    add-long/2addr v13, v9

    const v0, -0x283b63f1

    int-to-long v0, v0

    add-long/2addr v13, v0

    shr-long v0, v13, v16

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x18635ff9

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x6e0db5a4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xeb

    const v5, -0x6349bc

    add-int/2addr v5, v2

    or-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v5, v2

    const v2, 0x7e6ffffd

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x80115a0

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xeb

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v13

    const v2, -0x802105

    or-int/2addr v2, v6

    not-int v2, v2

    const v3, -0x22029653

    move/from16 v4, p1

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x12e

    const v3, 0x7cd2bdf

    add-int/2addr v3, v2

    const v2, -0x802105

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x25c

    add-int/2addr v3, v2

    const v2, -0x2282b757

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, 0x11250801

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x12e

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_10

    add-int/lit16 v0, v0, 0xc7

    xor-int/2addr v0, v4

    goto :goto_6

    :cond_10
    move v0, v4

    :goto_6
    if-eq v0, v4, :cond_11

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v3, [I

    aput v0, v3, v5

    const/4 v0, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v0

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x1b1a6ce6

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v3, v0

    const v4, 0x3bbafde5

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x196

    const v4, 0x40daf093

    add-int/2addr v4, v2

    const v2, -0x8006c66

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    add-int/2addr v4, v2

    const v2, -0x33ba9181    # -5.1755516E7f

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x1b1a6ce5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    return-object v1

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int/lit8 v0, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0xcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x6

    add-int/2addr v1, v2

    move-object/from16 v3, v22

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v2, v5, 0xde

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v8}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_6
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x12d68035

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v34, v2, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/2addr v2, v15

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    add-int/lit16 v1, v1, 0x3cf

    const v37, 0x26487a92

    const/16 v38, 0x0

    sget-object v5, Lo/withCallEndReason;->$$a:[B

    const/4 v7, 0x1

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/withCallEndReason;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v5

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v8, v7

    move/from16 v35, v2

    move/from16 v36, v1

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v2, -0xb33f5d7

    int-to-long v7, v2

    const/16 v2, -0x24d

    int-to-long v9, v2

    mul-long/2addr v9, v7

    const/16 v2, 0x24f

    int-to-long v13, v2

    mul-long/2addr v13, v0

    add-long/2addr v9, v13

    const/16 v2, 0x24e

    int-to-long v13, v2

    xor-long v30, v0, v11

    or-long v34, v30, v28

    xor-long v34, v34, v11

    or-long v30, v30, v7

    xor-long v30, v30, v11

    or-long v30, v34, v30

    or-long v34, v28, v7

    xor-long v34, v34, v11

    or-long v30, v30, v34

    xor-long/2addr v7, v11

    or-long v34, v7, v0

    or-long v34, v34, v32

    xor-long v34, v34, v11

    or-long v34, v30, v34

    mul-long v34, v34, v13

    add-long v9, v9, v34

    const/16 v2, -0x49c

    move-object/from16 v22, v3

    int-to-long v2, v2

    mul-long v2, v2, v30

    add-long/2addr v9, v2

    or-long v2, v7, v28

    xor-long/2addr v2, v11

    or-long v0, v28, v0

    xor-long/2addr v0, v11

    or-long/2addr v0, v2

    mul-long/2addr v13, v0

    add-long/2addr v9, v13

    const v0, 0xeeb9036

    int-to-long v0, v0

    add-long/2addr v9, v0

    shr-long v0, v9, v16

    long-to-int v0, v0

    const v1, -0x4609fb80

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    const v2, 0x25f2098a

    add-int/2addr v2, v1

    const v1, -0x200512b

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v2, v1

    const v1, -0x644baed6

    or-int/2addr v1, v6

    not-int v1, v1

    const v3, 0x20420480

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v2, v2

    const v3, 0x5b96bd78

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x11001120

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x176

    const v5, -0x77b1197b

    add-int/2addr v3, v5

    const v5, 0x4a96ac58    # 4937260.0f

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_13

    xor-int/lit16 v0, v4, 0x106

    goto :goto_7

    :cond_13
    move v0, v4

    :goto_7
    if-eq v0, v4, :cond_14

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v3, [I

    aput v0, v3, v5

    const/4 v0, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v0

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x1e39d9b0

    or-int v3, v2, v0

    not-int v3, v3

    const v4, 0x2ea2fd19

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x106

    const v4, 0x5fa04555

    add-int/2addr v3, v4

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x2ea2fd19

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    return-object v1

    :cond_14
    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v3, v3, 0xe5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v7, 0xcad5

    add-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v8}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x104

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x11b

    const v8, 0x817d

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit8 v5, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x137

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xca4

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v3, v2, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x4

    if-ge v2, v3, :cond_17

    aget-object v3, v1, v2

    :try_start_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x3676f9d6

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int/lit8 v34, v5, 0xd

    const/4 v5, 0x0

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v5, v8, 0x65d

    const v37, 0x2e80371

    const/16 v38, 0x0

    sget v8, Lo/withCallEndReason;->$$b:I

    const/4 v9, 0x4

    add-int/2addr v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/withCallEndReason;->$$a:[B

    const/4 v10, 0x1

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lo/withCallEndReason;->c(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v35, v7

    move/from16 v36, v5

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_15
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v3, -0x57c81978

    int-to-long v9, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v3, v13

    const/16 v5, 0x11c

    int-to-long v13, v5

    mul-long/2addr v13, v9

    const/16 v5, -0x11a

    move/from16 v22, v6

    int-to-long v5, v5

    mul-long/2addr v5, v7

    add-long/2addr v13, v5

    const/16 v5, -0x11b

    int-to-long v5, v5

    xor-long v30, v9, v11

    or-long v34, v30, v7

    xor-long v34, v34, v11

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    int-to-long v0, v3

    or-long v38, v30, v0

    xor-long v38, v38, v11

    or-long v34, v34, v38

    mul-long v5, v5, v34

    add-long/2addr v13, v5

    const/16 v3, 0x11b

    int-to-long v5, v3

    xor-long/2addr v7, v11

    or-long/2addr v9, v7

    xor-long/2addr v9, v11

    mul-long/2addr v9, v5

    add-long/2addr v13, v9

    or-long v7, v30, v7

    or-long/2addr v0, v7

    xor-long/2addr v0, v11

    mul-long/2addr v5, v0

    add-long/2addr v13, v5

    const v0, -0x27444d5

    int-to-long v0, v0

    add-long/2addr v13, v0

    shr-long v0, v13, v16

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, -0x4154a541

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x273

    const v5, 0x25da2508

    add-int/2addr v5, v3

    const v3, -0x122b5836

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x437efd75

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v5, v3

    not-int v3, v1

    const v7, 0x122b5835

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, 0x580d604d

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x2630aa3

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xe2

    const v8, 0x7a857ad0

    add-int/2addr v8, v7

    const v7, -0x2630aa4

    or-int/2addr v7, v3

    not-int v7, v7

    const v9, 0x10001

    or-int/2addr v7, v9

    const v9, 0x5a6f6aef

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x71

    add-int/2addr v8, v5

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    add-int/2addr v8, v3

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_16

    add-int/lit16 v2, v2, 0xfc

    xor-int v0, v4, v2

    goto :goto_9

    :cond_16
    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v22

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    goto/16 :goto_8

    :cond_17
    move-object/from16 v36, v0

    move/from16 v22, v6

    move v0, v4

    :goto_9
    if-eq v0, v4, :cond_18

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v1, v8

    check-cast v7, [I

    aput v4, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v0, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v0

    aput-object v5, v1, v2

    const v0, 0x44c03b14

    or-int/2addr v0, v4

    not-int v0, v0

    const v2, -0xa14c352

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0xdc

    const v4, -0x7b7d8bd1

    add-int/2addr v4, v2

    const v2, -0x4ed4fb56

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v4, v0

    const v0, -0x207d524a

    add-int/2addr v4, v0

    add-int v0, p3, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    return-object v1

    :cond_18
    const/4 v2, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xd

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v1

    rsub-int v1, v3, 0x145

    const v3, 0xc9d7

    move-object/from16 v6, v36

    const/16 v5, 0x30

    invoke-static {v6, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v3, v7

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v7}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x5aa572fe

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/16 v2, 0x18

    rsub-int/lit8 v34, v1, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    const v2, 0x968a

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    sget v3, Lo/withCallEndReason;->$$b:I

    const/4 v5, 0x1

    ushr-int/2addr v3, v5

    int-to-byte v3, v3

    and-int/lit8 v7, v3, 0x7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/withCallEndReason;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v7, v3

    move/from16 v35, v1

    move/from16 v36, v2

    move-object/from16 v40, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    rsub-int/lit8 v1, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x152

    const v3, 0xc13d

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    xor-int/lit16 v0, v4, 0xfa

    goto :goto_a

    :cond_1a
    move v0, v4

    :goto_a
    if-eq v0, v4, :cond_1b

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v1, v8

    check-cast v7, [I

    aput v4, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v0, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v0

    aput-object v5, v1, v2

    const v0, -0x3e901854

    or-int/2addr v0, v4

    not-int v0, v0

    const v2, 0x10000012

    or-int/2addr v0, v2

    const v2, 0x1044e612

    or-int v4, v22, v2

    const v5, 0x3ed4fe53

    or-int v5, v22, v5

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x376

    const v5, 0x650953bb

    add-int/2addr v5, v0

    const v0, 0x3e901853

    or-int v0, v22, v0

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v5, v0

    not-int v0, v4

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    return-object v1

    :cond_1b
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    const/16 v0, 0x30

    invoke-static {v6, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x15c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x206f

    int-to-char v0, v0

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v7}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/4 v3, 0x6

    rsub-int/lit8 v5, v1, 0x6

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x16c

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v3, v8}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1d

    :try_start_9
    new-instance v0, Ljava/util/Scanner;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const/4 v2, 0x2

    add-int/2addr v3, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int v2, v2, 0x173

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0xc9a2

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v8}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_1c
    move-object v2, v6

    :goto_b
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v0, :cond_1d

    xor-int/lit16 v0, v4, 0xfb

    goto :goto_c

    :catch_0
    :cond_1d
    move v0, v4

    :goto_c
    if-eq v0, v4, :cond_1e

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v3, [I

    aput v0, v3, v5

    const/4 v0, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v2, 0x961fadf

    or-int v3, v0, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd8

    const v4, -0x5f8a4e83

    add-int/2addr v4, v3

    not-int v0, v0

    const v3, -0x44120101

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xd8

    add-int/2addr v4, v3

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x45730386

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    return-object v1

    :cond_1e
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    const/16 v1, 0x18

    rsub-int/lit8 v0, v0, 0x18

    const/16 v1, 0x30

    invoke-static {v6, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v1, v3, 0x173

    const v3, 0xe7f5

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v7}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x5aa572fe

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v34, v1, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0x968b

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmpl-double v2, v7, v2

    rsub-int v2, v2, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    sget v3, Lo/withCallEndReason;->$$b:I

    const/4 v5, 0x1

    ushr-int/2addr v3, v5

    int-to-byte v3, v3

    and-int/lit8 v7, v3, 0x7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/withCallEndReason;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v7, v3

    move/from16 v35, v1

    move/from16 v36, v2

    move-object/from16 v40, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v6, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/4 v5, 0x5

    add-int/2addr v3, v5

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x18b

    invoke-static {v6, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v1, 0x1

    add-int/2addr v7, v1

    int-to-char v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget v0, Lo/withCallEndReason;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/withCallEndReason;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    xor-int/lit16 v0, v4, 0x108

    goto :goto_d

    :cond_20
    const/4 v1, 0x2

    move v0, v4

    :goto_d
    if-eq v0, v4, :cond_21

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v3, [I

    aput-object v5, v2, v1

    new-array v1, v3, [I

    const/4 v7, 0x4

    aput-object v1, v2, v7

    check-cast v1, [I

    aput v4, v1, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x20080311

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x2eccfb56

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x24f

    const v3, 0x361bd71a

    add-int/2addr v3, v1

    const v1, -0x20080311

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_21
    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v6, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v0, v2, 0x29

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x18f

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x6757

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x1b9

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x1e1

    const v3, 0xe160

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    rsub-int/lit8 v0, v0, 0x1c

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x1fc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-char v3, v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x217

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v6, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x58bc

    int-to-char v2, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v7}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v0, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x232

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    filled-new-array/range {v34 .. v39}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_e
    const/4 v2, 0x6

    if-ge v1, v2, :cond_24

    aget-object v2, v0, v1

    :try_start_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/16 v5, 0x18

    add-int/lit8 v34, v3, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const v5, 0x968c

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    sget v7, Lo/withCallEndReason;->$$b:I

    const/4 v8, 0x1

    ushr-int/2addr v7, v8

    int-to-byte v7, v7

    and-int/lit8 v9, v7, 0x7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lo/withCallEndReason;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    move/from16 v35, v3

    move/from16 v36, v5

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_22
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_23

    xor-int/lit16 v0, v4, 0x109

    goto :goto_f

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_24
    move v0, v4

    :goto_f
    if-eq v0, v4, :cond_25

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v1, v8

    check-cast v7, [I

    aput v4, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v0, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v0

    aput-object v5, v1, v2

    const v0, -0x2ab06438

    or-int v0, v0, v22

    not-int v0, v0

    const v2, -0x24249a2f

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x76c

    const v2, -0x3b930c69

    add-int/2addr v2, v0

    const v0, 0x24249a2e

    or-int v5, v22, v0

    not-int v5, v5

    const v6, 0x2ab06437

    or-int v7, v4, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3b6

    add-int/2addr v2, v5

    or-int v5, v22, v6

    not-int v5, v5

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    return-object v1

    :cond_25
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x15b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x206f

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, 0x6

    rsub-int/lit8 v5, v2, 0x6

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    rsub-int v2, v2, 0x24d

    const v3, 0x9abb

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v8}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_28

    :try_start_c
    new-instance v1, Ljava/util/Scanner;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x2

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x172

    const/16 v7, 0x30

    invoke-static {v6, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v7, 0xc9a1

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_26
    move-object v2, v6

    :goto_10
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    if-eqz v0, :cond_28

    sget v0, Lo/withCallEndReason;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/withCallEndReason;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_27

    xor-int/lit16 v0, v4, 0x5f95

    goto/16 :goto_12

    :cond_27
    xor-int/lit16 v0, v4, 0x104

    goto/16 :goto_12

    :catch_1
    :cond_28
    const/16 v0, 0x30

    invoke-static {v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x253

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v5}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x260

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2b

    :try_start_d
    new-instance v0, Ljava/util/Scanner;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/4 v5, 0x2

    rsub-int/lit8 v3, v3, 0x2

    const/16 v5, 0x30

    invoke-static {v6, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v2, v7, 0x171

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const v7, 0xc9a1

    add-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v8}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    if-eqz v2, :cond_2a

    sget v2, Lo/withCallEndReason;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withCallEndReason;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_29

    :try_start_e
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    const/16 v3, 0x3d

    const/4 v5, 0x0

    :try_start_f
    div-int/2addr v3, v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_29
    :try_start_10
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_2a
    move-object v2, v6

    :goto_11
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_2b

    xor-int/lit16 v0, v4, 0x105

    sget v1, Lo/withCallEndReason;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withCallEndReason;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    goto :goto_12

    :catch_2
    :cond_2b
    move v0, v4

    :goto_12
    if-eq v0, v4, :cond_2c

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v3, [I

    aput v0, v3, v5

    const/4 v0, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x2340ee69

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x8940194

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x32e

    const v4, 0x7ec4562b

    add-int/2addr v4, v3

    not-int v3, v0

    const v5, -0x2b940ffd

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x40e001

    or-int/2addr v3, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v4, v2

    const v2, -0x2340ee6a

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v5

    const v3, 0x2b940ffc

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    return-object v1

    :cond_2c
    const/4 v2, 0x0

    const v0, -0x16aa2ad8

    :try_start_11
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    const/16 v1, 0x30

    invoke-static {v6, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v34, v0, 0x1e

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x8aa

    const v37, -0x2234d071

    const/16 v38, 0x0

    sget v2, Lo/withCallEndReason;->$$b:I

    const/4 v3, 0x1

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    and-int/lit8 v5, v2, 0x7

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lo/withCallEndReason;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Class;

    move/from16 v35, v0

    move/from16 v36, v1

    move-object/from16 v40, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v2, -0x4c4fb38

    int-to-long v2, v2

    const/16 v5, 0x16f

    int-to-long v7, v5

    mul-long v9, v7, v2

    mul-long/2addr v7, v0

    add-long/2addr v9, v7

    const/16 v5, -0x16e

    int-to-long v7, v5

    or-long v13, v2, v0

    mul-long/2addr v13, v7

    add-long/2addr v9, v13

    xor-long v13, v0, v11

    or-long v30, v13, v32

    xor-long v30, v30, v11

    or-long v30, v2, v30

    mul-long v7, v7, v30

    add-long/2addr v9, v7

    const/16 v5, 0x16e

    int-to-long v7, v5

    xor-long v30, v2, v11

    or-long v0, v30, v0

    xor-long/2addr v0, v11

    or-long/2addr v2, v13

    or-long v2, v2, v32

    xor-long/2addr v2, v11

    or-long/2addr v0, v2

    mul-long/2addr v7, v0

    add-long/2addr v9, v7

    const v0, -0xa663e5c

    int-to-long v0, v0

    add-long/2addr v9, v0

    shr-long v0, v9, v16

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, -0x44805101

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v3, -0x284ae496

    add-int/2addr v2, v3

    const v3, -0x44805101

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x11250420

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v9

    const v2, 0x5467887b

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x142cd2e

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3b4

    const v3, -0x39afeecf

    add-int/2addr v3, v2

    const v2, 0x5567cd7f

    or-int v2, v2, v22

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v3, v2

    const v2, 0x4b00697c    # 8415612.0f

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-array v5, v1, [I

    const/4 v6, 0x4

    aput-object v5, v0, v6

    check-cast v5, [I

    aput v4, v5, v3

    check-cast v2, [I

    aput v4, v2, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0xc30046

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v3, -0x32fe5b40    # -1.3594112E8f

    add-int/2addr v3, v2

    const v2, -0x4b08ff19

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x3cbff4e

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v3, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, -0x4bcbff5e

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_2e
    move v0, v1

    const/4 v2, 0x0

    :try_start_12
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const v0, 0x6a7d3d0d

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v34, v0, 0x29

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x15ba

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int v2, v3, 0x337

    const v37, 0x5ee3c7aa

    const/16 v38, 0x0

    sget-object v3, Lo/withCallEndReason;->$$a:[B

    const/4 v5, 0x1

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v7, v3

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/withCallEndReason;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v3

    move/from16 v35, v0

    move/from16 v36, v2

    move-object/from16 v40, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v2, -0x108c9289

    int-to-long v2, v2

    const/16 v5, -0x2d1

    int-to-long v7, v5

    mul-long v9, v7, v2

    mul-long/2addr v7, v0

    add-long/2addr v9, v7

    const/16 v5, 0x5a4

    int-to-long v7, v5

    xor-long v13, v2, v11

    xor-long v30, v0, v11

    or-long v34, v13, v30

    xor-long v34, v34, v11

    or-long v34, v28, v34

    or-long v36, v2, v0

    xor-long v36, v36, v11

    or-long v34, v34, v36

    mul-long v7, v7, v34

    add-long/2addr v9, v7

    const/16 v5, -0x5a4

    int-to-long v7, v5

    or-long v34, v2, v32

    xor-long v34, v34, v11

    or-long v34, v36, v34

    or-long v36, v0, v32

    xor-long v36, v36, v11

    or-long v34, v34, v36

    mul-long v7, v7, v34

    add-long/2addr v9, v7

    const/16 v5, 0x2d2

    int-to-long v7, v5

    or-long/2addr v0, v13

    xor-long/2addr v0, v11

    or-long v2, v30, v2

    xor-long/2addr v2, v11

    or-long/2addr v0, v2

    mul-long/2addr v7, v0

    add-long/2addr v9, v7

    const v0, 0x5573e89f

    int-to-long v0, v0

    add-long/2addr v9, v0

    shr-long v0, v9, v16

    long-to-int v0, v0

    const v1, -0x2ff80c85

    or-int v2, v1, v22

    not-int v2, v2

    const v3, 0x25b24926

    or-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3bf

    const v5, -0x25ac83b9

    add-int/2addr v2, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int v3, v22, v3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v9

    const v2, -0x1282022

    or-int v2, v22, v2

    not-int v2, v2

    const v3, 0x77bfe7fb

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    const v3, 0x2222e831

    add-int/2addr v2, v3

    const v3, -0x33bde27c

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x3295c25a

    or-int/2addr v3, v5

    const v5, 0x77bfe7fb

    or-int v5, v22, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v2, v3

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_30

    xor-int/lit16 v0, v4, 0xdc

    goto :goto_13

    :cond_30
    move v0, v4

    :goto_13
    if-eq v0, v4, :cond_31

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v3, [I

    aput v0, v3, v5

    const/4 v0, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v0

    aput-object v3, v1, v2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v2, v0

    const v3, 0x11150730

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x52c

    const v3, 0x740b2537

    add-int/2addr v3, v2

    const v2, 0x31377734

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x1d9d8731

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v3, v0

    const v0, -0x7df75302

    add-int/2addr v3, v0

    add-int v0, p3, v3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    return-object v1

    :cond_31
    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x174

    const v3, 0xe7f5

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v8}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_13
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x5aa572fe

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v1, v8, v13

    const/16 v3, 0x18

    rsub-int/lit8 v34, v1, 0x18

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const v2, 0x968b

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    rsub-int v2, v2, 0x27f

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    sget v3, Lo/withCallEndReason;->$$b:I

    const/4 v5, 0x1

    ushr-int/2addr v3, v5

    int-to-byte v3, v3

    and-int/lit8 v8, v3, 0x7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lo/withCallEndReason;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v8, v3

    move/from16 v35, v1

    move/from16 v36, v2

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_32
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v34, v0, 0x16

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2d72

    int-to-char v0, v0

    const/16 v3, 0x30

    invoke-static {v6, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v1, v5, 0x5aa

    const v37, 0x327b8112

    const/16 v38, 0x0

    sget v3, Lo/withCallEndReason;->$$b:I

    const/4 v5, 0x1

    ushr-int/2addr v3, v5

    int-to-byte v3, v3

    and-int/lit8 v8, v3, 0x7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lo/withCallEndReason;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v8, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v8, v5

    move/from16 v35, v0

    move/from16 v36, v1

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v0, 0x2c291031

    int-to-long v8, v0

    const/16 v0, -0x22f

    int-to-long v13, v0

    mul-long/2addr v13, v8

    const/16 v0, 0x231

    move-wide/from16 v30, v8

    int-to-long v7, v0

    mul-long/2addr v7, v2

    add-long/2addr v13, v7

    const/16 v0, -0x230

    int-to-long v7, v0

    or-long v9, v28, v30

    xor-long/2addr v9, v11

    mul-long/2addr v9, v7

    add-long/2addr v13, v9

    xor-long v9, v2, v11

    or-long v9, v9, v30

    or-long v9, v9, v32

    xor-long/2addr v9, v11

    mul-long/2addr v7, v9

    add-long/2addr v13, v7

    const/16 v0, 0x230

    int-to-long v7, v0

    xor-long v9, v30, v11

    or-long/2addr v9, v2

    xor-long/2addr v9, v11

    or-long v2, v28, v2

    xor-long/2addr v2, v11

    or-long/2addr v2, v9

    mul-long/2addr v7, v2

    add-long/2addr v13, v7

    const v0, 0x368b7592

    int-to-long v2, v0

    add-long/2addr v13, v2

    shr-long v2, v13, v16

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, -0x1458005

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x17d

    const v5, -0x1aab6c3a

    add-int/2addr v5, v3

    not-int v2, v2

    const v3, -0x13cd8c85

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x7aba6eab

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x17d

    add-int/2addr v5, v2

    const v2, -0x1b907a0c

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v3, v7

    const v5, -0x8009102

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x1550404

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x1dc

    const v8, 0x435b83e9

    add-int/2addr v8, v7

    mul-int/lit16 v5, v5, 0x3b8

    add-int/2addr v8, v5

    not-int v3, v3

    const v5, -0x8009102

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const v2, 0x766a72c5

    if-ne v0, v2, :cond_35

    move-object/from16 v40, v6

    move-wide v1, v11

    move-wide/from16 v30, v32

    const/4 v3, 0x0

    move v6, v4

    goto/16 :goto_1a

    :cond_34
    const/4 v1, 0x0

    :cond_35
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x16

    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x174

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0xe7f5

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v8}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    rsub-int v2, v2, 0x26a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v5, v7, v9

    const/4 v7, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v8}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x273

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v7, -0xfffff8

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v8, v8, v13

    add-int/lit16 v8, v8, 0x27a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v3, v5, v7}, [Ljava/lang/String;

    move-result-object v34

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x282

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3aef

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit16 v5, v5, 0x292

    const/16 v7, 0x30

    invoke-static {v6, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v7, v8, 0xd7a

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x29a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v7, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x2a2

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v13}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xe

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x2ac

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v10, v13, v17

    int-to-char v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v14}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v3, v0, v5, v7}, [Ljava/lang/String;

    move-result-object v35

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2ba

    const/4 v3, 0x0

    invoke-static {v8, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v3

    int-to-char v3, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v0, v2

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0x2ca

    const/16 v3, 0x30

    invoke-static {v6, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x1fcd

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v10}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x15

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x2d5

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v13}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit8 v2, v2, 0x19

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x2eb

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x5625

    int-to-char v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v14}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1c

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x305

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xfd4

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v14}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    move-object v5, v1

    move-wide v1, v11

    move-object/from16 v11, v19

    const/4 v7, 0x4

    move-object v12, v0

    move v0, v3

    move-wide/from16 v30, v32

    move-object v3, v6

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xb

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x321

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    const v10, 0xe28b

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    invoke-static {v3, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x32a

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    const/4 v11, 0x6

    add-int/2addr v10, v11

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x332

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v12, v17, v13

    const/4 v5, 0x1

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v7}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v7, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const/4 v7, 0x6

    rsub-int/lit8 v6, v6, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x339

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v10, v11, 0x6da0

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v8, v9, v5, v7}, [Ljava/lang/String;

    move-result-object v37

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x33f

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x385b

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x29a

    invoke-static {v3, v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x27a

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v7, v6}, [Ljava/lang/String;

    move-result-object v38

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x34f

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v5

    add-int/lit16 v10, v10, 0x39a0

    int-to-char v5, v10

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v10}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v6

    invoke-static {v3, v0, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x35e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x38e

    const v7, 0x9989

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v9

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x367

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int/lit8 v5, v5, 0x11

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x368

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v12}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v9

    const/4 v6, 0x4

    rsub-int/lit8 v12, v5, 0x4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x2cb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x1fce

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v12, v5, v6, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x293

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0xd4b

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x378

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xe

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2ac

    const/high16 v9, -0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    filled-new-array/range {v41 .. v46}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x380

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x9785

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v5, 0x0

    cmp-long v8, v10, v5

    rsub-int/lit8 v5, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v8, 0x18

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x394

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v10, 0xf7cc

    sub-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1f

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x3a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v13}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v32, 0x0

    cmpl-double v6, v12, v32

    rsub-int/lit8 v6, v6, 0x1a

    invoke-static {v3, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x3c5

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0xee6

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v14}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x17

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x3e0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v14}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x21

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x3f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v14, v15}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v15, v19

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v42

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xd

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x419

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v6

    const v11, 0xe2dc

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v6

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x273

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v6

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1e

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x425

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    const/4 v10, 0x1

    add-int/2addr v12, v10

    int-to-char v11, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v6

    add-int/lit8 v9, v9, 0xb

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    add-int/lit16 v10, v10, 0x443

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x13

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x44e

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/4 v10, 0x6

    rsub-int/lit8 v9, v9, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x461

    const v11, 0x86d8

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {v3, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x465

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v11, 0x6

    shr-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x11

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x479

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v15, v10, -0x1

    int-to-char v10, v15

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x12

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x489

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v6

    const v11, 0xf4e1

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x49d

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v10, v13, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v6

    rsub-int v9, v9, 0x4af

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x15

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int v9, v9, 0x4c6

    const v10, 0xe93a

    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v6

    const/16 v9, 0x18

    add-int/2addr v8, v9

    invoke-static {v3, v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x4dc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v6

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v19

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x4f3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v11, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x50f

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1f

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x52a

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit8 v8, v8, 0x1c

    const v10, -0xfffab7

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x3141

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x20

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x564

    const v10, 0xdc8b

    const/4 v11, 0x0

    invoke-static {v3, v0, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v57

    filled-new-array/range {v34 .. v57}, [[Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v11, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_14
    const/16 v12, 0x18

    if-ge v9, v12, :cond_3b

    sget v12, Lo/withCallEndReason;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x69

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/withCallEndReason;->AudioAttributesCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    aget-object v12, v7, v9

    const/4 v13, 0x0

    aget-object v14, v12, v13

    :try_start_14
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v13

    const v14, -0x5aa572fe

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_36

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v6

    const/16 v15, 0x18

    add-int/lit8 v32, v14, 0x18

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    const v15, 0x968b

    add-int/2addr v14, v15

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v3, v0, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x27d

    const v35, -0x6e3b885b

    const/16 v36, 0x0

    sget v15, Lo/withCallEndReason;->$$b:I

    const/4 v6, 0x1

    ushr-int/2addr v15, v6

    int-to-byte v15, v15

    and-int/lit8 v0, v15, 0x7

    int-to-byte v0, v0

    move-object/from16 v39, v7

    add-int/lit8 v7, v0, 0x1

    int-to-byte v7, v7

    move-object/from16 v40, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v15, v0, v7, v3}, Lo/withCallEndReason;->c(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v3, v0

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v0

    move/from16 v33, v14

    move/from16 v34, v5

    move-object/from16 v38, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_15

    :cond_36
    move-object/from16 v40, v3

    move-object/from16 v39, v7

    :goto_15
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    array-length v0, v12

    const/4 v5, 0x1

    invoke-static {v12, v5, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3a

    array-length v6, v12

    if-eq v6, v5, :cond_39

    :try_start_15
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x79f8e0fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v32, v5, 0x1a

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    const v7, 0xb13f

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v5, v7, 0x7fa

    const v35, 0x4d661a59    # 2.412804E8f

    const/16 v36, 0x0

    sget-object v7, Lo/withCallEndReason;->$$a:[B

    const/4 v12, 0x1

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    int-to-byte v13, v7

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lo/withCallEndReason;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v7

    const-class v7, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v7, v13, v12

    move/from16 v33, v6

    move/from16 v34, v5

    move-object/from16 v38, v13

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_37
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v0, 0x1a5edad3

    int-to-long v12, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    long-to-int v0, v14

    const/16 v7, -0x208

    int-to-long v14, v7

    mul-long/2addr v14, v12

    const/16 v7, 0x20a

    move-object/from16 v32, v8

    int-to-long v7, v7

    mul-long/2addr v7, v5

    add-long/2addr v14, v7

    const/16 v7, 0x209

    int-to-long v7, v7

    xor-long v33, v12, v1

    or-long v35, v33, v5

    move/from16 v37, v9

    move/from16 v38, v10

    int-to-long v9, v0

    or-long v35, v35, v9

    xor-long v35, v35, v1

    mul-long v35, v35, v7

    add-long v14, v14, v35

    const/16 v0, -0x412

    move-object/from16 v35, v3

    int-to-long v3, v0

    xor-long v41, v5, v1

    or-long v12, v41, v12

    xor-long/2addr v12, v1

    mul-long/2addr v3, v12

    add-long/2addr v14, v3

    xor-long v3, v9, v1

    or-long v3, v33, v3

    or-long/2addr v3, v5

    xor-long/2addr v3, v1

    or-long/2addr v3, v12

    mul-long/2addr v7, v3

    add-long/2addr v14, v7

    const v0, -0x6a022c26

    int-to-long v3, v0

    add-long/2addr v14, v3

    shr-long v3, v14, v16

    long-to-int v0, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v4, v3

    const v5, -0x1419cdaf

    or-int v6, v4, v5

    not-int v6, v6

    const v7, 0x1419cca6

    or-int/2addr v6, v7

    const v8, -0x69c42252

    or-int v9, v8, v3

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x2cd

    const v9, -0x7d310477

    add-int/2addr v9, v6

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2cd

    add-int/2addr v9, v3

    and-int/2addr v0, v9

    long-to-int v3, v14

    const v4, -0x96069bc

    or-int v4, v4, v22

    not-int v4, v4

    const v5, 0x60409a

    or-int/2addr v4, v5

    const v5, -0x560a9645

    move/from16 v6, p1

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f6

    const v7, 0x67145851

    add-int/2addr v7, v4

    const v4, -0x9002922

    or-int v4, v22, v4

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    if-eqz v0, :cond_38

    goto :goto_16

    :cond_38
    move-object/from16 v3, v32

    goto :goto_17

    :cond_39
    move-object/from16 v35, v3

    move v6, v4

    move-object/from16 v32, v8

    move/from16 v37, v9

    move/from16 v38, v10

    :goto_16
    add-int/lit8 v10, v38, 0x1

    add-int/lit8 v9, v37, 0xa

    xor-int v11, v6, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v35

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x584

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0x325a

    int-to-char v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v32

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3a
    move v6, v4

    move-object v3, v8

    move/from16 v37, v9

    move/from16 v38, v10

    :goto_17
    move/from16 v10, v38

    :goto_18
    add-int/lit8 v9, v37, 0x1

    move-object v8, v3

    move v4, v6

    move-object/from16 v7, v39

    move-object/from16 v3, v40

    const/16 v0, 0x30

    const/4 v5, -0x1

    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_3b
    move-object/from16 v40, v3

    move v6, v4

    move-object v3, v8

    const/4 v0, 0x2

    if-le v10, v0, :cond_3c

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v7, v4, [I

    aput-object v7, v5, v0

    new-array v0, v4, [I

    const/4 v9, 0x4

    aput-object v0, v5, v9

    check-cast v0, [I

    aput v6, v0, v8

    check-cast v7, [I

    aput v11, v7, v8

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x0

    aput-object v0, v5, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v3, v0

    const v4, 0x17234db3

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x2090b000

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xb8

    const v7, -0x178228e3

    add-int/2addr v7, v4

    const v4, 0x24d01

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v7, v0

    const v0, -0x37b1b0b3

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, [I

    aput v0, v4, v3

    goto :goto_19

    :cond_3c
    const/4 v0, 0x5

    const/4 v3, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    aput-object v4, v5, v3

    new-array v4, v0, [I

    const/4 v7, 0x2

    aput-object v4, v5, v7

    new-array v7, v0, [I

    const/4 v8, 0x4

    aput-object v7, v5, v8

    check-cast v7, [I

    aput v6, v7, v3

    check-cast v4, [I

    aput v6, v4, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v5, v3

    aput-object v4, v5, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v0, v3

    not-int v3, v0

    const v4, -0x1e8f2faf

    or-int v7, v4, v3

    not-int v7, v7

    const v8, -0x3045ceb8

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x47e

    const v9, 0x3e6d998a

    add-int/2addr v9, v7

    const v7, 0x3045ceb7

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x23f

    add-int/2addr v9, v7

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x1e8f2fae

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, [I

    aput v0, v4, v3

    :goto_19
    const/4 v0, 0x2

    aget-object v4, v5, v0

    check-cast v4, [I

    aget v4, v4, v3

    if-eq v4, v6, :cond_3d

    const/4 v7, 0x5

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v1, v3

    new-array v7, v2, [I

    aput-object v7, v1, v0

    new-array v0, v2, [I

    const/4 v8, 0x4

    aput-object v0, v1, v8

    const/4 v8, 0x3

    aget-object v5, v5, v8

    check-cast v5, Ljava/util/List;

    check-cast v0, [I

    aput v6, v0, v3

    check-cast v7, [I

    aput v4, v7, v3

    aput-object v5, v1, v8

    const/4 v0, 0x0

    aput-object v0, v1, v2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x2c1af442

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v2, -0x1bdb101f

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x12d90006

    or-int/2addr v2, v3

    not-int v3, v0

    const v4, 0x3bfbfe5f

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1d6

    const v4, -0x16c4f697

    add-int/2addr v4, v2

    const v2, -0x9021019

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    aget-object v2, v1, v3

    check-cast v2, [I

    aput v0, v2, v3

    return-object v1

    :cond_3d
    :goto_1a
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2ba

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v8}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_16
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3e

    move-object/from16 v7, v40

    const/16 v5, 0x30

    invoke-static {v7, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v8, v4, 0x17

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const v4, 0x968b

    add-int/2addr v3, v4

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v10, v3, 0x27e

    const v11, -0x6e3b885b

    const/4 v12, 0x0

    sget v3, Lo/withCallEndReason;->$$b:I

    const/4 v4, 0x1

    ushr-int/2addr v3, v4

    int-to-byte v3, v3

    and-int/lit8 v5, v3, 0x7

    int-to-byte v5, v5

    add-int/lit8 v13, v5, 0x1

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v13, v14}, Lo/withCallEndReason;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1b

    :cond_3e
    move-object/from16 v7, v40

    :goto_1b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-nez v0, :cond_40

    sget v0, Lo/withCallEndReason;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/withCallEndReason;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto/16 :goto_1c

    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_40
    const/4 v3, 0x2

    :try_start_17
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v8, v0, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit16 v0, v0, 0x2d72

    int-to-char v9, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    add-int/lit16 v10, v0, 0x5a8

    const v11, 0x327b8112

    const/4 v12, 0x0

    sget v0, Lo/withCallEndReason;->$$b:I

    const/4 v3, 0x1

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    and-int/lit8 v5, v0, 0x7

    int-to-byte v5, v5

    add-int/lit8 v13, v5, 0x1

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v13, v14}, Lo/withCallEndReason;->c(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v14, v0

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_41
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v0, 0x1e70a0de

    int-to-long v8, v0

    const/16 v0, 0xdd

    int-to-long v10, v0

    mul-long/2addr v10, v8

    const/16 v0, -0xdb

    int-to-long v12, v0

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v0, 0xdc

    int-to-long v12, v0

    xor-long v14, v8, v1

    xor-long v32, v3, v1

    or-long v14, v14, v32

    xor-long/2addr v14, v1

    or-long v32, v28, v8

    or-long v32, v32, v3

    xor-long v32, v32, v1

    or-long v14, v14, v32

    mul-long/2addr v14, v12

    add-long/2addr v10, v14

    const/16 v0, -0x1b8

    int-to-long v14, v0

    or-long v32, v28, v3

    xor-long v32, v32, v1

    or-long v32, v8, v32

    mul-long v14, v14, v32

    add-long/2addr v10, v14

    or-long/2addr v3, v8

    or-long v3, v3, v30

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v0, 0x4443e4e5

    int-to-long v3, v0

    add-long/2addr v10, v3

    shr-long v3, v10, v16

    long-to-int v0, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x5f98adf9

    or-int v5, v4, v3

    not-int v5, v5

    const v8, 0x665006

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x131

    const v8, 0x659a6796

    add-int/2addr v8, v5

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x9ee584e

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    add-int/2addr v8, v3

    and-int/2addr v0, v8

    long-to-int v3, v10

    const v4, 0x2873fdc

    or-int v4, v22, v4

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v5, 0x3602e1c5

    add-int/2addr v5, v4

    const v4, 0x5ab7bfde

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    add-int/2addr v5, v4

    const v4, -0x58319587

    or-int v4, v22, v4

    not-int v4, v4

    const v8, 0x11584

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x230

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    :goto_1c
    const v3, 0x766a72c5

    if-eq v0, v3, :cond_4b

    const v3, -0x5a45b1ca

    if-ne v0, v3, :cond_42

    goto/16 :goto_21

    :cond_42
    sget v0, Lo/withCallEndReason;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/withCallEndReason;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/16 v0, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v0, v4, 0xd

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x585

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit16 v5, v5, 0x593

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    const v8, 0xfa09

    add-int/2addr v4, v8

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x5ad

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v10}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v8

    add-int/lit8 v3, v3, 0x10

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5be

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v5, -0x1

    rsub-int/lit8 v15, v8, -0x1

    int-to-char v5, v15

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0xf

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    rsub-int v4, v4, 0x5ce

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x5de

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v8}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v3, v4, 0xb

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x603

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x1e69

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    rsub-int v3, v3, 0x610

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x4bca

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v8}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x1a

    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x61c

    invoke-static {v7, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0xc8f

    int-to-char v3, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x632

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    rsub-int v5, v5, 0x4e8c

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v3, 0x6

    shr-int/2addr v0, v3

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x651

    const v4, 0xada5

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v8}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x65d

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    add-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v4, 0x18

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x669

    const/4 v4, 0x0

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x1c9d

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x675

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v8}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int v3, v4, 0x681

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v8}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xe

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v0, 0x6

    shr-int/2addr v4, v0

    add-int/lit16 v4, v4, 0x68d

    const v0, 0xc092

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int/2addr v0, v8

    int-to-char v0, v0

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v8}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {v7, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x69b

    const v5, -0xff54ce

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {v7, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v4, 0x18

    add-int/2addr v3, v4

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x6a7

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x6c29

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x1c

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x6bf

    const/16 v5, 0x30

    invoke-static {v7, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v5, -0x1

    rsub-int/lit8 v15, v8, -0x1

    int-to-char v8, v15

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v10}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    filled-new-array/range {v32 .. v50}, [Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    :goto_1d
    const/16 v3, 0x13

    if-ge v15, v3, :cond_48

    aget-object v3, v0, v15

    :try_start_18
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x3676f9d6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_43

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit8 v32, v8, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x65d

    const v35, 0x2e80371

    const/16 v36, 0x0

    sget v10, Lo/withCallEndReason;->$$b:I

    const/4 v11, 0x4

    add-int/2addr v10, v11

    int-to-byte v10, v10

    sget-object v11, Lo/withCallEndReason;->$$a:[B

    const/4 v12, 0x1

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/withCallEndReason;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v33, v8

    move/from16 v34, v9

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_43
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v4, -0x3524345c    # -7202258.0f

    int-to-long v10, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const/16 v12, 0x12f

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x12d

    int-to-long v5, v14

    mul-long/2addr v5, v8

    add-long/2addr v12, v5

    const/16 v5, -0x12e

    int-to-long v5, v5

    xor-long v32, v10, v1

    move/from16 v26, v15

    int-to-long v14, v4

    xor-long v34, v14, v1

    or-long v34, v32, v34

    or-long v34, v34, v8

    xor-long v34, v34, v1

    or-long v36, v10, v8

    or-long v36, v36, v14

    xor-long v36, v36, v1

    or-long v34, v34, v36

    mul-long v5, v5, v34

    add-long/2addr v12, v5

    const/16 v4, -0x25c

    int-to-long v4, v4

    or-long v32, v32, v8

    or-long v32, v32, v14

    xor-long v32, v32, v1

    mul-long v4, v4, v32

    add-long/2addr v12, v4

    const/16 v4, 0x12e

    int-to-long v4, v4

    xor-long v32, v8, v1

    or-long v10, v32, v10

    xor-long/2addr v10, v1

    or-long/2addr v8, v14

    xor-long/2addr v8, v1

    or-long/2addr v8, v10

    mul-long/2addr v4, v8

    add-long/2addr v12, v4

    const v4, -0x251829f1

    int-to-long v4, v4

    add-long/2addr v12, v4

    shr-long v4, v12, v16

    long-to-int v4, v4

    const v5, 0x71950ee9

    or-int v5, v22, v5

    not-int v5, v5

    const v6, 0x11800828

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x176

    const v8, -0x78019ddc

    add-int/2addr v6, v8

    const v8, 0x601506c1

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x176

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v6, v8

    not-int v8, v6

    const v9, 0x4d0ced0d    # 1.477716E8f

    or-int v10, v9, v8

    not-int v10, v10

    const v11, -0x89d689d

    or-int v12, v11, v6

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x3bf

    const v12, 0x816d163

    add-int/2addr v10, v12

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3bf

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_44

    goto/16 :goto_1e

    :cond_44
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x68d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    const v8, 0xc094

    sub-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    :try_start_19
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_45

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v8, v5, 0xc

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v9, v5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v10, v5, 0x65d

    const v11, -0x1d93c7d9

    const/4 v12, 0x0

    sget v4, Lo/withCallEndReason;->$$b:I

    const/4 v5, 0x1

    ushr-int/2addr v4, v5

    int-to-byte v4, v4

    and-int/lit8 v6, v4, 0x7

    int-to-byte v6, v6

    add-int/lit8 v13, v6, 0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v13, v14}, Lo/withCallEndReason;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_45
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const v5, 0x313b457f

    int-to-long v5, v5

    const/16 v8, 0x267

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, -0x265

    int-to-long v10, v10

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const/16 v10, 0x266

    int-to-long v10, v10

    xor-long v12, v5, v1

    or-long v14, v12, v3

    xor-long/2addr v14, v1

    or-long v32, v30, v14

    xor-long v34, v3, v1

    or-long v36, v34, v5

    xor-long v36, v36, v1

    or-long v32, v32, v36

    mul-long v32, v32, v10

    add-long v8, v8, v32

    move-object/from16 v32, v0

    const/16 v0, -0x4cc

    move-wide/from16 v36, v10

    int-to-long v10, v0

    or-long v38, v12, v28

    xor-long v38, v38, v1

    or-long v14, v38, v14

    or-long v38, v28, v3

    xor-long v38, v38, v1

    or-long v14, v14, v38

    mul-long/2addr v10, v14

    add-long/2addr v8, v10

    or-long v10, v12, v34

    or-long v10, v10, v28

    xor-long/2addr v10, v1

    or-long v5, v28, v5

    or-long/2addr v3, v5

    xor-long/2addr v3, v1

    or-long/2addr v3, v10

    mul-long v10, v36, v3

    add-long/2addr v8, v10

    const v0, -0x53f140d5

    int-to-long v3, v0

    add-long/2addr v8, v3

    shr-long v3, v8, v16

    long-to-int v0, v3

    const v3, -0x1e59f964

    or-int v3, v3, v22

    not-int v3, v3

    const v4, -0x37505c48    # -359709.75f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3a5

    const v5, 0x5bb3ecb6

    add-int/2addr v5, v3

    or-int v3, v4, v22

    not-int v3, v3

    const v4, 0x21000404

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr v5, v3

    const v3, 0x1d0773f8

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v8

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v5, v4

    const v6, -0x77fcd982

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x3258d080

    or-int/2addr v6, v8

    const v8, 0x77fcd9d5

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x1f6

    const v8, 0x647e8555

    add-int/2addr v8, v6

    const v6, -0x45a40902

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    if-eqz v0, :cond_47

    :goto_1e
    move/from16 v15, v26

    goto :goto_1f

    :cond_46
    move-object/from16 v32, v0

    :cond_47
    add-int/lit8 v15, v26, 0x1

    move/from16 v6, p1

    move-object/from16 v0, v32

    const/4 v5, -0x1

    goto/16 :goto_1d

    :cond_48
    const/4 v15, -0x1

    :goto_1f
    if-ltz v15, :cond_49

    add-int/lit16 v15, v15, 0x82

    move/from16 v0, p1

    xor-int v3, v0, v15

    if-eq v3, v0, :cond_4a

    sget v1, Lo/withCallEndReason;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withCallEndReason;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v7, v4, [I

    aput-object v7, v1, v2

    new-array v2, v4, [I

    const/4 v8, 0x4

    aput-object v2, v1, v8

    check-cast v2, [I

    aput v0, v2, v6

    check-cast v7, [I

    aput v3, v7, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    const v2, -0x26d5ec48

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x26d50006

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    const v3, 0x484da55d

    add-int/2addr v3, v2

    const v2, 0x27fffe5f

    or-int v2, v22, v2

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int/2addr v3, v2

    const v2, 0x27ff121e

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    return-object v1

    :cond_49
    move/from16 v0, p1

    :cond_4a
    :goto_20
    const/4 v3, 0x0

    goto :goto_22

    :cond_4b
    :goto_21
    move v0, v6

    goto :goto_20

    :goto_22
    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v4, v5, 0xc

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x6db

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xa770

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v7, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v5, 0x6

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x6e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v10}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x6ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v6, v10, v8

    const v8, 0xa372

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x13

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x6fc

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x70f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x1efb

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    add-int/lit8 v5, v5, 0x14

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x71d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0x6492

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0xa

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x732

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x3860

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v6, v6, 0xb

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x73c

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const/4 v6, 0x6

    sub-int/2addr v6, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x24c

    const v10, 0x9ab9

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x747

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v7, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v10, v11, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x732

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x3860

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v4, v3, v5, v6, v9}, [[Ljava/lang/String;

    move-result-object v3

    move v4, v8

    const/4 v5, 0x5

    const/4 v15, -0x1

    :goto_23
    if-ge v4, v5, :cond_4f

    aget-object v5, v3, v4

    aget-object v6, v5, v8

    array-length v8, v5

    const/4 v9, 0x1

    invoke-static {v5, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v8, v5

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v8, :cond_4e

    aget-object v10, v5, v9

    add-int/lit8 v11, v15, 0x1

    :try_start_1a
    filled-new-array {v6, v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x12d68035

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4c

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v7, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v32, v12, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v26

    move-object/from16 p2, v3

    const-wide/16 v13, 0x0

    cmp-long v3, v26, v13

    rsub-int v3, v3, 0x3cd

    const v35, 0x26487a92

    const/16 v36, 0x0

    sget-object v13, Lo/withCallEndReason;->$$a:[B

    const/4 v14, 0x1

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v13

    move-object/from16 v26, v5

    add-int/lit8 v5, v14, 0x2

    int-to-byte v5, v5

    move-object/from16 v27, v6

    move/from16 v39, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v8}, Lo/withCallEndReason;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v5

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v8, v6

    move/from16 v33, v12

    move/from16 v34, v3

    move-object/from16 v38, v8

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_25

    :cond_4c
    move-object/from16 p2, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v39, v8

    :goto_25
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const v3, -0x2b78885a

    int-to-long v12, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const/16 v8, 0x362

    move v14, v11

    int-to-long v10, v8

    mul-long/2addr v10, v12

    const/16 v8, -0x360

    move-object/from16 v36, v7

    int-to-long v7, v8

    mul-long/2addr v7, v5

    add-long/2addr v10, v7

    const/16 v7, -0x361

    int-to-long v7, v7

    xor-long/2addr v5, v1

    xor-long v32, v12, v1

    move/from16 v34, v4

    int-to-long v3, v3

    xor-long v37, v3, v1

    or-long v32, v32, v37

    xor-long v32, v32, v1

    or-long v32, v5, v32

    mul-long v7, v7, v32

    add-long/2addr v10, v7

    const/16 v7, 0x361

    int-to-long v7, v7

    or-long/2addr v3, v12

    xor-long/2addr v3, v1

    mul-long/2addr v3, v7

    add-long/2addr v10, v3

    or-long v3, v5, v37

    xor-long/2addr v3, v1

    or-long v5, v37, v12

    xor-long/2addr v5, v1

    or-long/2addr v3, v5

    mul-long/2addr v7, v3

    add-long/2addr v10, v7

    const v3, 0x2f3022b9

    int-to-long v3, v3

    add-long/2addr v10, v3

    shr-long v3, v10, v16

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0x61204f41

    or-int v6, v4, v5

    not-int v6, v6

    const v7, 0xa55b096

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa0

    const v7, 0x17072aca

    add-int/2addr v7, v6

    const v6, 0xb75f996

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa0

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v10

    const v5, 0x6ac41708

    or-int v6, v22, v5

    not-int v6, v6

    const v7, 0x3f91934d

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x412

    const v7, -0x3f786d3e

    add-int/2addr v7, v6

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v7, v5

    const v5, -0x3f91934e

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, 0x2a801308

    or-int/2addr v5, v6

    const v6, 0x7fd5974d

    or-int v6, v22, v6

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_4d

    add-int/lit16 v15, v15, 0xab

    xor-int v3, v0, v15

    goto :goto_26

    :cond_4d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p2

    move v15, v14

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move/from16 v4, v34

    move-object/from16 v7, v36

    move/from16 v8, v39

    goto/16 :goto_24

    :cond_4e
    move-object/from16 p2, v3

    move/from16 v34, v4

    move-object/from16 v36, v7

    add-int/lit8 v4, v34, 0x1

    const/4 v5, 0x5

    const/4 v8, 0x0

    goto/16 :goto_23

    :cond_4f
    move-object/from16 v36, v7

    move v3, v0

    :goto_26
    if-eq v3, v0, :cond_50

    const/4 v4, 0x5

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v3, v4, v5

    const/4 v0, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x3e6ffbbd

    or-int v3, v2, v0

    not-int v3, v3

    const v4, 0x106502a8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f4

    const v4, 0x566d6c61

    add-int/2addr v4, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    aget-object v2, v1, v3

    check-cast v2, [I

    aput v0, v2, v3

    return-object v1

    :cond_50
    const/4 v3, 0x0

    :try_start_1b
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int v3, v3, 0x764

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v7

    const v6, 0x9950

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v7}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v3, v5, 0x8

    invoke-static/range {v36 .. v36}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x76f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const v7, 0xb2b4

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    if-eqz v4, :cond_52

    :try_start_1c
    new-instance v4, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v6, 0x2

    add-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x172

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xc9a2

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v14

    goto :goto_27

    :cond_51
    move-object/from16 v14, v36

    :goto_27
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v14, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    if-eqz v3, :cond_52

    xor-int/lit16 v3, v0, 0x96

    goto :goto_28

    :catch_3
    :cond_52
    move v3, v0

    goto :goto_28

    :catch_4
    xor-int/lit16 v3, v0, 0x97

    :goto_28
    if-eq v3, v0, :cond_53

    const/4 v4, 0x5

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v3, v4, v5

    const/4 v0, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v2, -0x3589f9cc    # -4030861.0f

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x1109008a

    or-int/2addr v2, v3

    not-int v0, v0

    const v3, 0x194b049a

    or-int v4, v0, v3

    const v5, 0x3dcbfddb

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x376

    const v5, 0x169253cb

    add-int/2addr v5, v2

    const v2, 0x3589f9cb    # 1.0279995E-6f

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v5, v0

    not-int v0, v4

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    return-object v1

    :cond_53
    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x778

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    const v6, 0xc84d

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/withCallEndReason;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_1d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_54

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v5, v4, 0xc

    invoke-static/range {v36 .. v36}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v7, v8, 0x65d

    const v8, -0x1d93c7d9

    const/4 v9, 0x0

    sget v10, Lo/withCallEndReason;->$$b:I

    ushr-int/2addr v10, v6

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x7

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/withCallEndReason;->c(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v12, v10

    move v6, v4

    move-object v10, v11

    move-object v11, v12

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_54
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    const v5, -0x1c685c00

    int-to-long v5, v5

    const/16 v7, -0x233

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, 0x235

    int-to-long v9, v9

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const/16 v9, -0x234

    int-to-long v9, v9

    xor-long v11, v5, v1

    xor-long v13, v3, v1

    or-long v13, v13, v28

    xor-long/2addr v13, v1

    or-long/2addr v13, v11

    or-long v24, v3, v30

    xor-long v24, v24, v1

    or-long v13, v13, v24

    mul-long/2addr v9, v13

    add-long/2addr v7, v9

    const/16 v9, 0x468

    int-to-long v9, v9

    or-long v13, v11, v3

    or-long v13, v13, v30

    xor-long/2addr v13, v1

    mul-long/2addr v9, v13

    add-long/2addr v7, v9

    const/16 v9, 0x234

    int-to-long v9, v9

    or-long v11, v11, v28

    xor-long/2addr v11, v1

    or-long/2addr v3, v5

    xor-long/2addr v1, v3

    or-long/2addr v1, v11

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, -0x64d9f56

    int-to-long v1, v1

    add-long/2addr v7, v1

    shr-long v1, v7, v16

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x489ea915

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x61b70140

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x16e

    const v4, 0x25a65c2a

    add-int/2addr v4, v3

    const v3, -0x2121002b

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x808a800

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x16e

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0xd947dda

    or-int v5, v4, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v6, -0x235dad83

    add-int/2addr v6, v5

    not-int v3, v3

    const v5, 0x6fbeffde

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v6, v5

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x633ed385

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    mul-int/lit16 v1, v1, 0x107

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_55

    sget v2, Lo/withCallEndReason;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withCallEndReason;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v3

    new-array v3, v4, [I

    const/4 v7, 0x4

    aput-object v3, v2, v7

    check-cast v3, [I

    aput v0, v3, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, -0x3962646e

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, -0x157299f9

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x13e

    const v4, -0xd4d8445

    add-int/2addr v4, v1

    or-int v1, v3, v0

    not-int v1, v1

    not-int v3, v0

    const v5, 0x3d72fdfd

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    const v1, -0x4109991

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x3d72fdfd

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_55
    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v1

    new-array v5, v3, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v1

    check-cast v5, [I

    aput v0, v5, v1

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    aput-object v5, v2, v3

    const v1, -0x3b505d6c

    or-int v1, v1, v22

    not-int v1, v1

    const v3, 0x1300006a

    or-int/2addr v1, v3

    const v3, -0x1384a0fb

    or-int v5, v3, v22

    not-int v5, v5

    or-int/2addr v1, v5

    const v5, 0x3bd4fdfb    # 0.0065000034f

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x54

    const v5, 0x2cb87789

    add-int/2addr v5, v1

    or-int/2addr v0, v3

    not-int v0, v0

    const v1, 0x3b505d6b

    or-int/2addr v0, v1

    const v1, 0x1384a0fa

    or-int v1, v22, v1

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v5, v0

    const v0, -0x3bd4fdfc

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v5, v0

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56

    throw v1

    :cond_56
    throw v0
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/getVideoLayerLocal;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/withCallEndReason;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withCallEndReason;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/withCallEndReason;->invoke:Lo/AFd1fSDKExternalSyntheticLambda1;

    iget-object v2, p0, Lo/withCallEndReason;->write:Lo/getVideoLayerLocal;

    invoke-interface {v1, v2}, Lo/AFd1fSDKExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer(Lo/getVideoLayerLocal;)Lo/_type_delegatelambda0;

    move-result-object v1

    sget v2, Lo/withCallEndReason;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withCallEndReason;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read(Lo/getVideoLayerLocal;)V
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/withCallEndReason;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withCallEndReason;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/withCallEndReason;->write:Lo/getVideoLayerLocal;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/withCallEndReason;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
