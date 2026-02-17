.class public final Lo/FirebasePerfHttpClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:J

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/FirebasePerfHttpClient;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

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

    sput-object v0, Lo/FirebasePerfHttpClient;->$$a:[B

    const/16 v0, 0x59

    sput v0, Lo/FirebasePerfHttpClient;->$$b:I

    const/4 v0, 0x0

    .line 65308
    sput v0, Lo/FirebasePerfHttpClient;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FirebasePerfHttpClient;->$11:I

    sput v0, Lo/FirebasePerfHttpClient;->read:I

    sput v1, Lo/FirebasePerfHttpClient;->write:I

    const/16 v1, 0xebc

    new-array v2, v1, [C

    const-string v3, "b\u00dc\u0090\u0015\u0087\u0099\u00b5\u0018\u00a8p\u00df\u00dc\u00cd\u0011\u00c0\u0090\u00f7\u00e8\u00e5D\u0018\u0083\u000e\u0006=j0\u00c0&\u0010U\u0082H\u00cd~8m\u009e`\u00f7\u0096\u001e\u0085\u00ec\u00bbC\u00aeQ\u00dd\u009a\u00d3}\u00c6\u00db\u00f5\u00bb\u00ebk\u001e\u00f2\u000cO\u000386\u00ee$=[.N\u0089|cs\u00cdf\u00df\u0094\u0002\u008b\u00f9\u00b9A\u00ac2\u00a3\u0098\u00d1\u0007\u00c4\u00d0\u00fb\u00b3\u00e9\u0012\u001c\u00ce\u0013\u00d1\u0001\u000e4\u00ea*[Y,L\u0086B\u0011q\u00dad\u00bc\u009a\u001b\u0089\u00fe\u00bf+\u00b21\u00a1\u0096\u00d7m\u00ca&\u00f9\u0085\u00ef\u001b\u00e2\u00cc\u0011\u00a6\u0007\u0002:\u00eb(=_;R\u009b@gw\u00d8j\u00b7\u0098\u0017\u008f\u0083\u00bdT\u00b0\r\u00a7\u00e8\u00d5K\u00c8U\u00ff\u0083\u00edc\u00e0\u00df\u0017\u00a0\u0005\u001f8\u00fb.+]<P\u0094Fvu\u00d3h\u00cd\u009el\u008d\u00c5\u0080\u00b7\u00b6\u0008\u00a5\u00e7\u00dbB\u00ceS\u00fd\u0084\u00f3{\u00e6\u00d9\u0015\u00ba\u000be>\u00f5,\\#/V\u0090DO{$n\u00fb\u009cl\u0093\u00c2\u0086\u00a5\u00b4\u0004\u00ab\u009d\u00d9[\u00cc8\u00c3\u0087\u00f1x\u00e4\u00d6\u001b\u00b6\tc<\u00f43\u00aa!\nT\u00e2J5y&l\u0087bg\u0091\u00dd\u0084\u00be\u00ba\u001c\u00a9\u00f8\u00df)\u00d22\u00c1\u0090\u00f7v\u00ea\u00d9\u0019\u00f3\u000fl\u0002\u00cf1\u00ac\'\u001bZ\u00e4HA\u007f!r\u00ef`x\u0097\u00dc\u008a\u00bd\u00b8\u0015\u00af\u0089\u00ddR\u00d09\u00c7\u00ef\u00f5Q\u00e8*\u001f\u008b\rg\u0000\u00b57\u00a6%\u0006X\u00fdN_}Gp\u009bfw\u0095\u00d5\u0088\u00af\u00be\u0010\u00ad\u00c8\u00a0\u00a5\u00d6{\u00c5\u00ee\u00fbB\u00ee%\u001d\u0082\u0013\u001d\u0006\u00de5\u00b4+\u0012^\u00f3L%Cdv\u00c4d(\u009b]\u008e\u00dc\u00bc<\u00b3\u0090\u00a6\u00df\u00d4Z\u00cb\u00be\u00f9\u0014\u00ec\\\u00e3\u00ce\u00119\u0004\u008c;\u00e2)K\\\u00edR\nAKt\u00fejM\u0099`\u008c\u008e\u0082:\u00b1\u009b\u00a4\u00fab\u00fc\u0090R\u0087\u00b6\u00b5W\u00a8u\u00df\u00d6\u00cd2\u00c0\u00df\u00f7\u00e2\u00e5T\u0018\u00a9\u000e\n=f0\u008b&,U\u008cH\u00d1~4m\u00d5`\u00f8\u0096Y\u0085\u00b1\u00bb\u0001\u00ae~\u00dd\u00c6\u00d3)\u00c6\u00c5\u00f5\u00fd\u00ebU\u001e\u00a4\u000c\r\u0003r6\u00b9$\u0018[iN\u0097|5s\u0094f\u00f4\u0094X\u008b\u00ad\u00b9\u000c\u00acl\u00a3\u00c0\u00d1i\u00c4\u0095\u00fb\u00f1\u00e9D\u001c\u008c\u0013\u00f8\u0001U4\u00ad*\u0016YaL\u00daB>q\u0081d\u00a3\u009aX\u0089\u00aa\u00bf\u0015\u00b2`\u00a1\u00c6\u00d7/\u00ca1\u00f9\u00ff\u00ef:\u00e2\u009e\u0011\u00fe\u0007w:\u00b2(\u0016_fR\u00e5@$w\u0084j\u00e2\u0098v\u008f\u00a0\u00bd\u0013\u00b0Z\u00a7\u00b8\u00d5\u0015\u00c89\u00ff\u009f\u00ed\u0017\u00e0\u0092\u0017\u00f6\u0005F8\u008f.\n]nP\u00ceF\ru\u008ch\u00ec\u009e:\u008d\u00ae\u0080\u00f8\u00b6K\u00a5\u00b2\u00db\u0010\u00ce}\u00fd\u009f\u00f3$\u00e6\u0099\u0015\u00b1\u000b\u0011>\u00fe,Lb\u00dc\u0090~\u0087\u00e1\u00b5:\u00a8x\u00df\u00d8\u00cd#\u00c0\u009e\u00f7\u00fc\u00e5D\u0018\u00bf\u000e\u0000=h0\u00cb&\u000fU\u008eH\u00dc~<m\u0097`\u00b7\u0096\\\u0085\u00a1\u00bbP\u00ae(\u00dd\u00c6\u00d3*\u00c6\u0081\u00f5\u00ee\u00ebWb\u00dc\u0090~\u0087\u00f3\u00b5\u000b\u00a8r\u00df\u00d8\u00cd6\u00c0\u009c\u00f7\u00ed\u00e5H\u0018\u00b9\u000e@==0\u00e7&\"U\u0086H\u00d6~\u001fm\u009a`\u00fe\u0096^\u0085\u009d\u00bb\u001c\u00ae|\u00dd\u00ca\u00d3\u001e\u00c6\u0088\u00f5\u00fb\u00ebB\u001e\u00a0\u000c\r\u0003/6\u00b4$\t[8N\u0080|>s\u0092f\u00f9\u0094V\u008b\u00bf-\u00ca\u00df\u0003\u00c8\u00a5\u00fa\u0006\u00e7m\u0090\u00d7\u0082\u0013\u008f\u008e\u00b8\u00fc\u00aaLW\u0090A\u0010ru\u007f\u00d6i9\u001a\u00de\u0007\u00831\u007f\"\u00df/\u00cf\u00d9\u0010\u00ca\u00f4\u00f4R\u00e10\u0092\u00f5\u009cl\u0089\u00d1\u00ba\u00ab\u00a4\u0007Q\u0093CDL/y\u00f0k^\u0014A\u0001\u009b3v<\u00cf)\u00b1\u00db\u0010\u00c4\u0099\u00f6J\u00e3$\u00ec\u008a\u009ee\u008b\u00bf\u00b4\u00a1\u00a6\u000eS\u00d3\\\u00c3ND{\u00a3e\u0015\u0016U\u0003\u00cc\r\">\u008e+\u00d6\u00d5R\u00c6\u00bb\u00f0\u0014\u00fd\u007f\u00ee\u009b\u0098<\u0085}\u00b6\u0088\u00a0t\u00ad\u0082^\u00e2HBu\u00b7g\u0014b\u00dc\u0090\u0015\u0087\u00ad\u00b5\u0010\u00a8r\u00df\u00c2\u00cd\u001e\u00c0\u009e\u00f7\u00eb\u00e5H\u0018\u00a7\u000e@=W0\u008d&qU\u00cdH\u008e~tm\u00d1`\u00ad\u0096\u0006\u0085\u0095\u00bbB\u00ae(\u00dd\u009f\u00d3y\u00c6\u00a7\u00f5\u00be\u00eb\u000b\u001e\u00f1\u000cU\u0003A6\u00ed$M[,N\u008e|\u001bs\u00c3f\u00a3\u0094\u000b\u008b\u0099\u00b9\u0004\u00acn\u00a3\u00de\u00d1\n\u00c4\u008a\u00fb\u00e7\u00e9D\u001c\u0093\u0013\u00b3\u0001P4\u00ad*TY&L\u00c7B;q\u008ed\u00bb\u009a\u001cb\u00b5\u0090\u000c\u0087\u00e8\u00b5K\u00a8W\u00df\u0083\u00cda\u00c0\u00c5\u00f7\u00bf\u00e5a\u0018\u00f3\u000eY=+0\u0094&qU\u00d9H\u00ff~hm\u00c2`\u00a1\u0096\u0003\u0085\u0099\u00bb@\u00ae%\u00dd\u0096\u00ce\u00f8<]+\u00bc\u0019o\u0004vs\u00d3a7l\u0091[\u0095IH\u00b4\u00af\u00a2\n\u0091}\u009c\u00c2\u008a \u00f9\u0081\u00e4\u00a9\u00d2=\u00c1\u0095\u00cc\u00f9:P)\u00cf\u0017\u0014\u0002tq\u00ceb\u00fd\u0090\\\u0087\u00bc\u00b5\u0010\u00a8U\u00df\u00d4\u00cd4\u00c0\u0098\u00f7\u00df\u00e5_\u0018\u00ae\u000e\u0019=f0\u00d7&&b\u00d1\u0090R\u0087\u00fb\u00b5/\u00a8~\u00df\u00d0\u00cd$\u00c0\u00bc\u00f7\u00e0\u00e5I\u0018\u00ae\u000e\u0005=T0\u00d1&,U\u0093H\u00da~\u0012m\u008c`\u00f7\u0096R\u0085\u00a7\u00bbS\u00aef\u00dd\u00ce\u00d3>\u00c6\u00cb\u00f5\u00f9\u00ebU\u001e\u00aa\u000c\u0015\u0003h6\u00bb$\u0018[\u007fN\u0099|!s\u009cf\u00f2\u0094\u0011\u008b\u0083\u00b9\u0002\u00ach\u00a3\u00c8\u00d1+\u00c4\u00b3\u00fb\u00ea\u00e9D\u001c\u0088\u0013\u00d0\u0001T4\u00bd*\u0012YyL\u00e0B%q\u0080d\u00ff\u009aN\u0089\u0086\u00bf\u0010\u00b2k\u00a1\u00c6\u00d73b\u00f2\u0090D\u0087\u00b9\u00b5\u001a\u00a8v\u00df\u00ea\u00cd\'\u00c0\u0083\u00f7\u00ee\u00e5C\u0018\u00b8\u000e\u000f=b0\u00d7&\u001cU\u0083H\u00de~:m\u0092`\u00b4\u0096_\u0085\u00ba\u00bb\u001e\u00aet\u00dd\u00f0\u00d3=\u00c6\u008a\u00f5\u00ee\u00ebB\u001e\u00a9\u000c\u000c\u0003`6\u00bb$\u00e6\u00d6/\u00c1\u00a2\u00f3\"\u00ee_\u0099\u00eb\u008b.\u0086\u00b9\u00b1\u00dc\u00a3s^\u00a7H:{Xv\u00e8`P\u0013\u008b\u000e\u00ad8T+\u00e0&\u0092\u00d0!\u00c3\u00dd\u00fd`\u00e8\u001e\u009b\u00a3\u0095F\u0080\u0091\u00b3\u0081\u00ad,X\u00cdJmE\u000bp\u00a9bs\u001d\u0015\u0008\u00af:X5\u00f9 \u009e\u00d2K\u00cd\u00c7\u00fff\u00ea\u0002\u00e5\u00ab\u0097O\u0082\u0093\u00bd\u008e\u00af7Z\u00f0U\u0091G9r\u00a3l\u007f\u001f\u001e\n\u00bd\u0004X7\u00e2\"\u00fb\u00dc&\u00cf\u00df\u00f9h\u00f4\t\u00e7\u00a0\u0091;\u008c\u0017\u00bf\u00b6\u00a9U\u00a4\u00faW\u009dAC|\u00deng\u0019\u0000\u0014\u00a1\u0006E1\u0093,\u008f\u00de.\u00c9\u00cb\u00fbc\u00f6<\u00e1\u00ab\u0093p\u008e\u0016\u00b9\u00bd\u00abX\u00a6\u00f3Q\u00e9Ct~\u0090h8\u001bq\u0016\u00fc\u0000\u00183\u00b0.\u00f3\u00d8\n\u00cb\u00aa\u00c6\u00c4\u00f0P\u00e3\u008e\u009d=\u0088L\u00bb\u00ee\u00b5\u001b\u00a0\u00f9S\u00daMgx\u00dejie@\u0010\u00a2\u0002*=O(\u00eab\u00fc\u0090R\u0087\u00b6\u00b5W\u00a8u\u00df\u00d6\u00cd2\u00c0\u00df\u00f7\u00e2\u00e5T\u0018\u00a9\u000e\n=f0\u008b&,U\u008cH\u00d1~4m\u00d5`\u00f8\u0096Y\u0085\u00b1\u00bb\u0001\u00ae~\u00dd\u00c6\u00d3)\u00c6\u00c5\u00f5\u00fd\u00ebU\u001e\u00a4\u000c\r\u0003r6\u00b9$\u0018[iN\u0097|5s\u0094f\u00f4\u0094X\u008b\u00ad\u00b9\u000c\u00acl\u00a3\u00c0\u00d1i\u00c4\u0095\u00fb\u00f1\u00e9D\u001c\u008c\u0013\u00f8\u0001U4\u00ad*\u0016YaL\u00daB>q\u0081d\u00a3\u009aX\u0089\u00aa\u00bf\u0015\u00b2`\u00a1\u00c6\u00d7/\u00ca1\u00f9\u00fe\u00ef:\u00e2\u008b\u0011\u00f3\u0007r:\u00a1(\u0018_kR\u00fb@\"w\u008cj\u00f0\u0098\u0005\u008f\u00eb\u00bd#\u00b0^\u00a7\u00ba\u00d5\u0012\u00c8[\u00ff\u00d6\u00ed2\u00e0\u009a\u0017\u00d9\u0005@8\u00a0.\u000e]ZP\u00c4F7u\u0086h\u00e4\u009e1\u008d\u00d3\u0080\u00f0\u00b6M\u00a5\u00ed\u00db@\u00ce%\u00fd\u0081\u00f3fb\u00dc\u0090~\u0087\u00f3\u00b5:\u00a8x\u00df\u00d9\u00cd&\u00c0\u009c\u00f7\u00e1\u00e5\u0004\u0018\u009b\u000eA=50\u0089&pU\u00cdH\u008e~tm\u00c3`\u00af\u0096w\u0085\u00e1\u00bb@\u00ae\"\u00dd\u009f\u00d3\u0001\u00c6\u00dd\u00f5\u00b8\u00eb\u000b\u001e\u00fd\u000cT\u0003A6\u00eb$N[\"N\u008f|\u001bs\u00c4f\u00a0\u0094\u0002\u008b\u00f5\u00b9.\u00acd\u00a3\u00c5\u00d12\u00c4\u0088\u00fb\u00ed\u00e9\u000f\u001c\u0094\u0013\u00e9\u0001\u00184\u00eb*\u0000Y&L\u00c1B7q\u0080\u009f`m\u00c2zOH\u0089U\u00ca\"p0\u0080=8\nG\u0018\u00b8\u00e5\'\u00f3\u00fd\u00c0\u009a\u00cd(\u00db\u00d3\u00a8o\u00b5*\u0083\u00d6\u0090~\u009dek\u00b8x[F\u00ffS\u0095 _.\u00c3;d\u0008\u0019\u0016\u00a3\u00e3K\u00f1\u009f\u00fe\u008e\u00cbP\u00d9\u00f4\u00a6\u009e\u00b3I\u0081\u00df\u008ex\u009b\u001ei\u00b7v?D\u00b0Q\u00ce^z,\u008e9-\u0006\u0011\u0014\u00f6\u00e17\u00ee\u0002\u00fc\u00bf\u00c9U\u00d7\u00a6\u00a4\u00db\u00b1i\u00bf\u0085\u00b5\u00dfG}P\u00f0b(\u007fq\u0008\u00c3\u001a#\u0017\u0093 \u00ee2B\u00cf\u00ad\u00d9)\u00eak\u00e7\u00cb\u00f10\u0082\u008d\u009f\u00cf\u00a9;\u00ba\u00b6\u00b7\u00f5APR\u00b3lYyB\n\u0084\u0004\u007f\u0011\u00c4\"\u00b8<\r\u00c9\u00f5\u00dbW\u00d44\u00e1\u009c\u00f3O\u008c,\u0099\u008a\u00abb\u00a4\u00c4\u00b1\u00dcC\u000b\\\u00f6n-{gt\u00c7\u00064\u0013\u0089,\u00f3>C\u00cb\u009e\u00c4\u00f2\u00d6]\u00e3\u00a9\u00fdZ\u008e}\u009b\u00c4\u0095q\u00a6\u00d5\u00b3\u00e7MO^\u00a0h\u0003evb\u00dc\u0090\u0005\u0087\u00e3\u00b59\u00a8#\u00df\u0081\u00cdg\u00c0\u00c5\u00f7\u00c3\u00e5\u0014\u0018\u00f1\u000e*=h0\u00c9&6U\u008cH\u00d1~sm\u0090`\u00ed\u0096\u0014\u0085\u00e7\u00bb\u0004\u00ae\"\u00dd\u00dd\u00d3+\u00c6\u0084b\u00dc\u0090\u0008\u0087\u00ec\u00b5L\u00a8W\u00df\u0087\u00cdb\u00c0\u00c7\u00f7\u00b8\u00e5\u001e\u0018\u0087\u000e^=+0\u0090&{U\u00d1H\u00ff~om\u00ca`\u00a0\u0096\u0007\u0085\u00e7\u00bb?\u00ae)\u00dd\u0097\u00d3u\u00c6\u00c7\u00f5\u00bc\u00eb\u0010\u001e\u00f7\u000c#\u000336\u00ee$H[(N\u008e|\u001bs\u00c4f\u00a1\u0094\u0004\u008b\u00fc\u00b9W\u00acI\u00a3\u00c8\u00d1 \u00c4\u008c\u00fb\u00c1\u00e9@\u001c\u0098\u0013\u00f4\u0001s4\u00b6*\u001aYpL\u00e0B2q\u009dd\u00e8\u009aN\u0089\u00a7\u00bfI\u00b2n\u00a1\u00d7\u00d7b\u00ca)\u00f9\u00c4\u00efb\u00e2\u0096\u0011\u00ff\u0007^b\u00dc\u0090\u0015\u0087\u0093\u00b5\u0016\u00a8z\u00df\u00d0\u00cd\u0010\u00c0\u009e\u00f7\u00e1\u00e5Y\u0018\u00ae\u000e\u0007=s0\u008c&\u0013U\u00c9H\u008a~|m\u00ca`\u00b5\u0096\u0005\u0085\u00f4\u00bbB\u00ae=\u00dd\u009b\u00d3d\u00c6\u00d8\u00f5\u00b0\u00eb\u001e\u001e\u0085\u000cR\u000346\u00ec$L[,N\u00f5|`s\u00d9f\u00a7\u0094\u0001\u008b\u00f7\u00b9-\u00ac:\u00a3\u009c\u00d1p\u00c4\u00d7\u00fb\u00bb\u00e9m\u001c\u00cc\u0013\u00ae\u0001\n4\u00e8*MYWL\u00d2B6q\u0086d\u00cf\u009aJ\u0089\u00ae\u00bf\u000e\u00b2M\u00a1\u00cc\u00d7,\u00caz\u00f9\u00ee\u00ef8\u00e2\u008b\u0011\u00f2\u0007P:\u00bd(__dR\u00d9@hw\u00dfj\u00fe\u0098\u001c\u008f\u00ac\u00bd\t\u00b0TR\u00cd\u00a0c\u00b7\u0087\u0085f\u0098D\u00ef\u00e7\u00fd\u0003\u00f0\u00ee\u00c7\u00d3\u00d5e(\u0098>;\rW\u0000\u00ba\u0016\u001de\u00bdx\u00e0N\u0005]\u00e4P\u00c9\u00a6h\u00b5\u0080\u008b0\u009eO\u00ed\u00f7\u00e3\u0018\u00f6\u00f4\u00c5\u00cc\u00dbd.\u0095<<3C\u0006\u0088\u0014)kX~\u00a6L\u0004C\u00a5V\u00c5\u00a4i\u00bb\u009c\u0089=\u009c]\u0093\u00f1\u00e1X\u00f4\u00a4\u00cb\u00c0\u00d9u,\u00bd#\u00c91d\u0004\u009c\u001a\'iP|\u00ebr\u000fA\u00b0T\u0092\u00aai\u00b9\u009b\u008f$\u0082Q\u0091\u00f7\u00e7\u001e\u00fa\u0000\u00c9\u00c4\u00df\u0005\u00d2\u00a5!\u00c37G\n\u008d\u0018.oJb\u00f9p\u0014G\u00acZ\u0096\u00a8<\u00bf\u00b0\u008d1\u0080i\u0097\u0085\u00e5\u0008\u00f8I\u00cf\u00e1\u00dd\r\u00d0\u008a\'\u00cf5s\u0008\u0099\u001e\tm[`\u00e4v\u0011E\u00b7X\u00de\u00ae@\u00bd\u00a7\u00b0\u00de\u00862\u0095\u00d5\u00eb}\u00fe\u001a\u00cd\u00a9b\u00de\u0090Q\u0087\u00b7\u00b8\u009dJH]\u00abo\u000br\u0016\u0005\u00c5\u0017\'\u001a\u0088-\u00f6?U\u00c2\u00c6\u00d4\u001f\u00e7j\u00ea\u00d0\u00fc3\u008f\u0094\u0092\u00be\u00a4-\u00b7\u008f\u00ba\u00e1LB_\u00aca~tg\u0007\u00c2\t8\u001c\u009b/\u00fd1&\u00c4\u00b5\u00d6\u0014\u00d9p\u00ec\u00ae\u00fe\t\u0081\u0016\u0094\u00cf\u00a6:\u00a9\u0080\u00bc\u00e3N@Q\u00cec\u001dv\u007fy\u00df\u000b>\u001e\u0090!\u008e3Y\u00c6\u008c\u00c9\u00eb\u00dbV\u00ee\u00ac\u00f0\u0005\u0083c\u0096\u00b2\u0098!\u00ab\u0098\u00be\u00f4@_S\u00b8ejhs{\u00ce\r4\u0010m#\u00c85Z8\u0089\u00cb\u00e0\u00ddC\u00e0\u00a6\u00f2\u0005\u0085\u0002\u0088\u00dd\u009a3\u00ad\u009b\u00b0\u00f1BHU\u00b6g\u0017jI}\u00dc\u000f\u000b\u0012`%\u00c17,:\u0082\u00cd\u009c\u00df_\u00e2\u00bd\u00f4\u001a\u0087d\u008a\u00d2\u009c<\u00af\u0090\u00b2\u0080D/W\u0084Z\u00e3lI\u007f\u00a0\u0001x\u0014c\'\u00c0)9<\u0080\u00cf\u00fe\u00d1_\u00e4\u00b2\u00f6d\u00f9s\u008c\u00d8\u009e\u0008\u00a1e\u00b4\u00cbFTI\u0085\\\u00e0n@q\u00aa\u0003l\u0016-\u0019\u008d+a>\u00e4\u00c1\u00a5\u00d3\u0005\u00e6\u00e9\u00e9\u0096\u00fb\u0013\u008e\u00f7\u0090]\u00a3\u0005\u00b6\u0097\u00b8`K\u00d5^\u00ab`\u0002s\u00a4\u0005C\u00082\u001b\u00c7-40\u00d9\u00c3\u00c7\u00d5s\u00d8\u00d2\u00eb\u00b3\u00cc\u00c1>\u0014)\u00f4\u001bT\u0006Jq\u0099cxn\u00ddY\u00abK\u0008\u00b6\u009a\u00a0E\u0093*\u009e\u0094\u0088j\u00fb\u00ce\u00e6\u0092\u00d0\u0000\u00c3\u00d7\u00ce\u00b28\u0018+\u00fa\u0015\\\u0000@s\u0087}|h\u00c2[\u00a6E\u0008\u00b0\u0098\u00a2O\u00ad*\u0098\u00f1\u008aQ\u00f57\u00e0\u00e8\u00d2|\u00dd\u00c4\u00c8\u00ba:\u001d%\u00ea\u00170\u0002\'\r\u0082\u007fjj\u00ceU\u00aaGp\u00b2\u00d0\u00bd\u00b7\u00af\u0011\u009a\u00e8\u0084^\u00f7:\u00e2\u009a\u00ec\u000c\u00df\u00c3\u00ca\u00a64\u0002\'\u00e4\u0011K\u001cT\u000f\u0089ypd6W\u0092ArL\u00a4\u00bf\u00bb\u00a9\u001e\u0094\u00fd\u0086Y\u00f1&\u00fc\u00fc\u00ee`\u00d9\u00c1\u00c4\u00b66\u000c!\u00ec\u0013K\u001eb\t\u00f1{Pf1Q\u009fC}N\u00a2\u00b9\u00bd\u00ab\u0002\u0096\u00fc\u0080B\u00f3&\u00fe\u008d\u00e8\u0018\u00db\u00cf\u00c6\u00aa0w#\u00d8.\u00b7\u0018h\u000b\u00f3uD`:S\u009e]kH\u00b0\u00bb\u00a7\u00a5\u0002\u0090\u00ec\u0082O\u008d*\u00f8\u00f0\u00eaT\u00d5,\u00c0\u00922v=\u00df(\u00c8\u001a\u001f\u0005\u00fawFb#m\u0084_\u0018J\u00c8\u00b5\u00ae\u00a7\u0007\u0092\u00e6\u009d\u00c0\u008fA\u00fa\u00a1\u00e4\r\u00d7H\u00c2\u00c9\u00cc)?\u0085*\u00da\u0014_\u0007\u00bbq\u0011|Io\u00dbY,D\u0099\u00b7\u00c7\u00a1.\u00ac\u00c8\u009f\u00ef\u0089^\u00f4\u00eb\u00e6X\u00d1u\u00dc\u008b\u00ce?9\u009e$\u00ff~\u00a0\u008cu\u009b\u0093\u00a94\u00b4+\u00c3\u00f8\u00d1\u0019\u00dc\u00b4\u00eb\u00c5\u00f9f\u0004\u00fb\u0012\'!J,\u00f5:\u000bI\u00a9T\u00f3baq\u00b6|\u00d3\u008ar\u0099\u0099\u00a76\u00b2!\u00c1\u00e2\u00cf\u0006\u00da\u00a1\u00e9\u00c6\u00f7a\u0002\u00fb\u0010~\u001f\u001a*\u00ca8CG\u0006R\u00a2`Bo\u00c1z\u0080\u0088 \u0097\u00d6\u00a5B\u00b0\u0014\u00bf\u00a7\u00cd^\u00d8\u00fc\u00e7\u0091\u00f5s\u0000\u00e8\u000f\u0095\u001dd(\u00936rEPP\u00a0^Em\u00f8b\u00dc\u0090~\u0087\u00f3\u00b5+\u00a8x\u00df\u00c2\u00cdz\u00c0\u00a1\u00f7\u00a7\u00e5\u001f\u0018\u00e7\u000eX=+0\u0096&jU\u00d8H\u0086~\u001dm\u00ce`\u00a9\u0096\u0006\u0085\u00ed\u00bb?\u00ae$\u00dd\u0097\u00d3a\u00c6\u00da\u00f5\u00b9\u00eb\u0017\u001e\u0085\u000cV\u000316\u00e7$L[WN\u0088|ds\u00c5f\u00a9\u0094c\u008b\u00a0\u00b9\u001a\u00ac%\u00a3\u00c2\u00d13\u00c4\u00c6\u00fb\u00b1\u00e9V\u001c\u00cc\u0013\u00ef\u0001]4\u00b6b\u00dc\u0090\u000c\u0087\u00eb\u00b5H\u00a8W\u00df\u0080\u00cdb\u00c0\u00c3\u00f7\u00b9\u00e5a\u0018\u00f2\u000eS=U0\u00ca&4U\u00cfH\u00d4~)m\u00d8`\u00ab\u0096@\u0085\u00e6\u00bb\u0001\u00aew\u00dd\u00c0b\u00dc\u0090\t\u0087\u00ef\u00b5J\u00a8W\u00df\u0084\u00cdd\u00c0\u00c1\u00f7\u00b9\u00e5\u0015\u0018\u0087\u000e^=+0\u0091&wU\u00d2H\u00ff~lm\u00cc`\u00a9\u0096\u0005\u0085\u00e7\u00bb?\u00ae\'\u00dd\u009b\u00d3w\u00c6\u00a9\u00f5\u00e8\u00eb@\u001e\u00ac\u000c!\u0003`6\u00b8$\u0014[SN\u00d6|:s\u0090f\u00c0\u0094R\u008b\u00bd\u00b9\u0008\u00acn\u00a3\u00c7\u00d1i\u00c4\u008e\u00fb\u00f7\u00e9\u0002\u001c\u00c9\u0013\u00e4\u0001\u00024\u00b6*\u001fY~b\u00b5\u0090\t\u0087\u00ef\u00b5O\u00a8W\u00df\u0084\u00cdd\u00c0\u00c3\u00f7\u00bf\u00e5\u0014\u0018\u0087\u000e_=+0\u0091&vU\u00d2H\u00ff~lm\u00cc`\u00af\u0096\u0003\u0085\u00e3\u00bb?\u00ae#\u00dd\u009f\u00d3{\u00c6\u00c7\u00f5\u00bd\u00eb\u0012\u001e\u00fc\u000c#\u000306\u00e8$D[.N\u008d|\u001bs\u00c3f\u00a3\u0094\u0001\u008b\u00e3\u00b9Y\u00ac?\u00a3\u009c\u00d1\u0007\u00c4\u00d4\u00fb\u00b4\u00e9\u0010\u001c\u00ca\u0013\u00ad\u0001w4\u00e8*CY%L\u0087B}q\u00dbd\u00bb\u009a\u0012\u0089\u0089\u00bfV\u00b2=\u00a1\u0095\u00d7s\u00ca.\u00f9\u00f1\u00efl\u00e2\u00d5\u0011\u00a3\u0007\u0003:\u00ea(1_>R\u0095@~w\u00dej\u00b2\u0098i\u008f\u00f5\u00bdUp\u00bb\u0082\u0018\u0095\u00fb\u00a7)\u00ba6\u00cd\u0092\u00dfw\u00d2\u00d6\u00e5\u00af\u00f7q\n\u00ed\u00e9U\u001b\u00f6\u000c\u0015>\u00c7#\u00d8T|F\u0098K>|Gn\u009f\u0093\u0003b\u00dc\u0090\u0015\u0087\u0093\u00b5\u0016\u00a8z\u00df\u00d0\u00cd\u0000\u00c0\u0092\u00f7\u00fd\u00e5H\u0018\u00ae\u000e\u0007=.0\u00f5&kU\u00d2H\u0093~om\u00d2`\u00a8\u0096\u000e\u0085\u00e2\u00bb3\u00ae&\u00dd\u0096\u00d3{\u00c6\u00de\u00f5\u00c5\u00eb\u0010\u001e\u00e9\u000cR\u000386\u00e7$=[#N\u0089|fs\u00cdf\u00df\u0094\u0006\u008b\u00e3\u00b9_\u00ac;\u00a3\u0099\u00d1\u0007\u00c4\u00dd\u00fb\u00b3\u00e9\u0015\u001c\u00cc\u0013\u00d1\u0001\n4\u00ef*BY9L\u0081Baq\u00dfd\u00cd\u009a\u0013\u0089\u00f9\u00bfT\u00b24\u00a1\u00ef\u00d7p\u00ca(\u00f9\u008a\u00efw\u00e2\u00cb\u0011\u00a6\u0007\u0004:\u0093(I_=R\u0095@{w\u00a5j\u00b3\u0098\u0013\u008f\u00ef\u00bdS\u00b0\u000e\u00a7\u00e8\u00d5;\u00c8!\u00ff\u0084\u00eda\u00e0\u00cb\u0017\u00dd\u0005\u001b8\u00fe.G];P\u0096F|u\u00a3h\u00b9\u009ek\u008d\u00cc\u0080\u00a9\u00b6u\u00a5\u00e3\u00dbF\u00ce?\u00fd\u0083\u00f3}\u00e6\u00de\u0015\u00cb\u000b\u0011>\u00f3,]#3V\u00edDK{+n\u0097\u009ck\u0093\u00c5\u0086\u00a2\u00b4s\u00ab\u00e9\u00d9Z\u00cc;\u00c3\u009d\u00f1\u0005\u00e4\u00d6\u001b\u00b5\t\u0014<\u00ed3\u00ad!\u000fT\u00ecJ9y/l\u0080b`\u0091\u00c3\u0084\u00c3\u00ba\u001c\u00a9\u00ff\u00dfX\u00d2+\u00c1\u0097\u00f7z\u00ea\u00d1\u0019\u00ff\u000fl\u0002\u00ca1\u00a9\'\u0007Z\u00e3H?\u007f r\u0097`u\u0097\u00c7\u008a\u00bb\u00b8\u001e\u00af\u00fd\u00dd#\u00d00\u00c7\u00ee\u00f5O\u00e8.\u001f\u0089\r\u001b\u0000\u00c67\u00a5%\tX\u00fdNA}9p\u0091f\u007f\u0095\u00a5\u0088\u00b2\u00be\u0011\u00ad\u00c6\u00a0\u00ac\u00d6\t\u00c5\u0095\u00fbC\u00ee%\u001d\u0081\u0013a\u0006\u00d55\u00cf+J^\u00aeL\u000eCGv\u00c2d&\u009bv\u008e\u00f5\u00bc4\u00b3\u0094\u00a6\u00f2\u00d4f\u00cb\u00b0\u00f9\u0003\u00ecj\u00e3\u00c8\u0011%\u0004\u00c7;\u00ec)Q\\\u00e0RWAFt\u00e4j\u0014\u0099q\u008c\u00dc\u0089\u0085{+l\u00cf^.C\u000c4\u00af&K+\u00a6\u001c\u009b\u000e-\u00f3\u00d0\u00e5s\u00d6\u001f\u00db\u00f2\u00cdU\u00be\u00f5\u00a3\u00a8\u0095M\u0086\u00ac\u008b\u0081} n\u00c8PxE\u00076\u00bf8P-\u00bc\u001e\u0084\u0000,\u00f5\u00dd\u00e7t\u00e8\u000b\u00dd\u00c0\u00cfa\u00b0\u0010\u00a5\u00ee\u0097L\u0098\u00ed\u008d\u008d\u007f!`\u00d4RuG\u0015H\u00b9:\u0010/\u00ec\u0010\u0088\u0002=\u00f7\u00f5\u00f8\u0081\u00ea,\u00df\u00d4\u00c1o\u00b2\u0018\u00a7\u00a3\u00a9G\u009a\u00f8\u008f\u00daq!b\u00d3TlY\u0019J\u00bf<V!H\u0012\u008c\u0004M\t\u00ed\u00fa\u008b\u00ec\u001f\u00d1\u00c9\u00c3z\u00b4\u0013\u00b9\u00b1\u00ab\\\u009c\u00b0\u0081\u00d6s\u001ed\u00dbV\u007f[/L\u00e6>c#\u0007\u0014\u00a7\u0006d\u000b\u00e5\u00fc\u0085\u00ee3\u00d3\u00e7\u00c5q\u00b6\u0002\u00bb\u00bb\u00adY\u009e\u00f4\u0083\u00d6uMf\u00f0k\u00d8]qN\u00970:%CF\u0014\u00b4\u00b1\u00a3T\u0091\u0080\u008c\u0097\u00fb9\u00e9\u00df\u00e4q\u00d3z\u00c1\u00a5<A*\u00e3\u0019\u0086\u00140\u0002\u00c8qll4Z\u00a4I{D\u0010\u00b2\u00bb\u00a1[\u009f\u0086\u008a\u009c\u00f9.\u00f7\u00c4\u00e2~\u00d1\u0002\u00cf\u00ad:K(\u009a\'\u0080\u0012_\u0000\u00f5\u007f\u0093jLX\u00dfW|B\u0013\u00b0\u00a4\u00afD\u009d\u00e7\u0088\u0086\u0087P\u00f5\u00c6\u00e0k\u00df\n\u00cd\u00ab8\n7\u0016%\u00b3\u0010Y\u000e\u00f8\u00df\u00fa-\\:\u00b6\u0008\u0012\u0015~b\u00ecp-}\u0091\u0010\u00d4\u00e2r\u00f5\u0098\u00c7<\u00daP\u00ad\u00de\u00bf\u0015b\u00f9\u0090R\u0087\u00a9\u00b5\u0014\u00a8D\u00df\u00d6\u00cd!\u00c0\u0094\u00f7\u00ea\u00e5C\u0018\u0089\u000e\u0008=`0\u00cc&\u0001U\u0080H\u00d8~4b\u00dc\u0090\u0015\u0087\u0092\u00b5\u0014\u00a8v\u00df\u00d2\u00cd6\u00c0\u00b2\u00f7\u00ee\u00e5_\u0018\u00af\u000e@=W0\u008d&wU\u00c0H\u008e~qm\u00c8`\u00b5\u0096\u0005\u0085\u00fc\u00bbE\u00ae&\u00dd\u009c\u00d3\r\u00c6\u00d9\u00f5\u00bd\u00eb\u0011\u001e\u00f0\u000cU\u0003M6\u00e8$Q[-N\u008e|cs\u00b5f\u00a1\u0094\u0005\u008b\u00f9\u00b9T\u00ac>\u00a3\u00e5\u00d1p\u00c4\u00c9\u00fb\u00b5\u00e9\u0016\u001c\u00ca\u0013\u00dd\u0001\t4\u00ed*@Y\'L\u008bB\u001dq\u00dbd\u00b9\u009a\u0007\u0089\u00ff\u00bfP\u00b2=\u00a1\u00e3\u00d7s\u00ca+\u00f9\u008a\u00efb\u00e2\u00cf\u0011\u00db\u0007\u0001:\u00e7(]_9R\u0095@yw\u00a9j\u00b5\u0098\u0011\u008f\u00fb\u00bdW\u00b0\u0006\u00a7\u0091\u00d5O\u00c8,\u00ff\u009b\u00edc\u00e0\u00cb\u0017\u00a9\u0005o8\u00ff.^]9P\u0097Fru\u00afh\u00b3\u009ef\u008d\u00ce\u0080\u00b7\u00b6\u000f\u00a5\u00ef\u00dbM\u00ceS\u00fd\u0083\u00f3{\u00e6\u00d4\u0015\u00bd\u000b\u0011>\u008b,V#0V\u0093DS{+n\u0082\u009ca\u0093\u00b7\u0086\u00a7\u00b4\u0006\u00ab\u00e2\u00d9X\u00cc4\u00c3\u00e7\u00f1\u007f\u00e4\u00cb\u001b\u00b3\t\u001a<\u00f83\u00df!\u000fT\u00eeJMy#l\u0085b\u001f\u0091\u00c9\u0084\u00b8\u00ba\u0001\u00a9\u00fc\u00dfY\u00d25\u00c1\u00e5\u00f7q\u00ea\u00d4\u0019\u008a\u000fh\u0002\u00cd1\u00d5\'\u0005Z\u00e6HK\u007f=r\u0099`t\u0097\u00dd\u008a\u00c9\u00b8\u0015\u00af\u00f0\u00ddP\u00d01\u00c7\u00e9\u00f51\u00e8)\u001f\u0089\rc\u0000\u00c07\u00a9%sX\u00aeN\n}bp\u00ebf&\u0095\u0082\u0088\u00ea\u00bei\u00ad\u0090\u00a0\u00f0\u00d6^\u00c5\u008a\u00fb\u0014\u00eeg\u001d\u00d6\u00134\u0006\u00815\u00a3+@^\u00bdLDC3v\u00dadx\u009bp\u008e\u00d5\u00bc0\u00c9\u00ce;`,\u0084\u001ee\u0003Gt\u00e4f\u0000k\u00ed\\\u00d0Nf\u00b3\u009b\u00a58\u0096T\u009b\u00b9\u008d\u001e\u00fe\u00be\u00e3\u00e3\u00d5\u0006\u00c6\u00e7\u00cb\u00ca=k.\u0083\u00103\u0005Lv\u00f4x\u001bm\u00f7^\u00cf@g\u00b5\u0096\u00a7?\u00a8@\u009d\u008b\u008f*\u00f0[\u00e5\u00a5\u00d7\u0007\u00d8\u00a6\u00cd\u00c6?j \u009f\u0012>\u0007^\u0008\u00f2z[o\u00a7P\u00c3Bv\u00b7\u00be\u00b8\u00ca\u00aag\u009f\u009f\u0081$\u00f2S\u00e7\u00e8\u00e9\u000c\u00da\u00b3\u00cf\u00911j\"\u0098\u0014\'\u0019R\n\u00f4|\u001da\u0003R\u00c6D\u0004I\u00aa\u00ba\u00c2\u00acb\u0091\u00a2\u0083\"\u00f4O\u00f9\u00fb\u00ebY\u00dc\u00f3\u00c1\u00f73v$\u0096\u0016:\u001bO\u000c\u008e~.cBT\u00cdF\u0008K\u00ac\u00bc\u00c6\u00aeN\u0093\u009c\u0085+\u00f6^\u00fb\u00f0\u00ed\u0019\u00de\u00ff\u00c3\u00d85\u0019&\u00f5+\u009f\u001d<\u000e\u00d4pnx\u0099\u008aO\u009d\u00ad\u00af\u0008\u00b2\u0012\u00c5\u00c2\u00d7 \u00da\u0081\u00ed\u00f3\u00ffX\u0002\u00c2\u0014\u0015\'q*\u00cc<1O\u0097R\u00cfdXw\u008cz\u00ea\u008cE\u009f\u00a0\u00a1\u0003\u00b4\u0018\u00c7\u00d3\u00c9;\u00dc\u0082\u00ef\u00fb\u00f1Q\u0004\u00b6\u0016f\u0019v,\u00ac>\u0000AlT\u00cff^i\u0089|\u00e5\u008eX\u0091\u00bd\u00a3\u0019\u00b6|\u00b9\u00ac\u00cb0\u00de\u0095\u00e1\u00fe\u00f3S\u0006\u008b\t\u0094\u001bO.\u00ad0\u0002C`V\u00daX#k\u0099~\u00f1\u0080.\u0093\u00be\u00a5\u0015\u00a8p\u00bb\u00d4\u00cd3\u00d0\u0016\u00e3\u00cf\u00f52\u00f8\u008b\u000b\u00e1\u001dI \u00d62\u0006E|H\u00d1Z6m\u009cp\u008e\u0082V\u0095\u00b3\u00a7\u0008\u00aaM\u00bd\u00ac\u00cf\u000c\u00d2\u001c\u00e5\u00c0\u00f7\'\u00fa\u0087\r\u00e0\u001fZ\"\u00c44\u001fG|J\u00ce\\7o\u0092r\u00f6\u0084Z\u0097\u008a\u009a\u00e9\u00acM\u00bf\u00a4\u00c1\u0003\u00d4\u001a\u00e7\u00c1\u00e9&\u00fc\u009f\u000f\u00fa\u0011X$\u00c26\u00129qL\u00d6^\u000eamt\u00b2\u0086*\u0089\u009e\u009c\u00e7\u00aeB\u00b1\u00a4\u00c3j\u00d6z\u00d9\u00d9\u00eb<\u00fe\u0097\u0001\u00f4\u0013*&\u00b6)\u00eb;ON\u00b2P\u000bcfv\u00c6xV\u008b\u0086\u009e\u00fd\u00a0[\u00b3\u00bc\u00c5\u001b\u00c8\u000e\u00db\u00d7\u00ed*\u00f0\u0093\u0003\u00ce\u0015.\u0018\u00fe+\u00ee=E@\u00a2R\u000eedh\u00a6z>\u008d\u009b\u0090\u00f6\u00a2 \u00b5\u00e1\u00c7A\u00ca-\u00dd\u00d8\u00efY\u00f29\u0005\u0095\u0017Z\u001a\u00df-\u00bb?\u0011B\u00d9TKg<j\u0089|g\u008f\u00ce\u0092\u00e8\u00a4\u000f\u00b7\u00ce\u00ba\u00fb\u00ccH\u00df\u00e5\u00e1\u000b\u00f4?\u0007\u009e\t\u007f\u00d2$ \u00ed7p\u0005\u00e9\u0018\u0086o }\u00c6plG\u0005U\u0096\u00a8R\u00be\u00e3\u008d\u009b\u0080t\u0096\u008d\u00e5(\u00f8r\u00ce\u00e5\u00dd1\u00d0S&\u00f65\u001c\u000b\u00b9\u001e\u00a5m`c\u0099v%E@[\u00e9\u00ae}\u00bc\u00a9\u00b3\u00cb\u0086\u001e\u0094\u00b1\u00eb\u00d6\u00fe\r\u00cc\u009b\u00c39\u00d6G$\u00ff;\u0006\t\u00ac\u001c\u00b3\u0013ca\u008ct-KJY\u00ea\u00acK\u00a3Q\u00b1\u00f7\u0084\r\u009a\u00b9\u00e9\u00df\u00fcx\u00f2\u00e9\u00c1%\u00d4F*\u00e39\t\u000f\u00a9\u0002\u00b1\u0011og\u008cz\u00cbIs_\u0091R6\u00a1/\u00b7\u00ff\u008a\u0018\u0098\u00b8\u00ef\u00c1\u00e2c\u00f0\u00ff\u00c7#\u00daH(\u00e4?\u0017\r\u00af\u0000\u00f5\u0017\u0012e\u00c3x\u00d3O|]\u009cP8\u00a7^\u00b5\u009b\u0088\u0006\u009e\u00a3\u00ed\u00c9\u00e0s\u00f6\u008b\u00c5(\u00d8N.\u00e7=70P\u0006\u00f4\u0015\u001dk\u00b9~\u00a7M\u007fC\u009bV#\u00a5@\u00bb\u00e9\u008e\u007f\u009c\u00af\u0093\u00c8\u00e6l\u00f4\u00bf\u00cb\u00d0\u00de\u000f,\u0099#86A\u0004\u00fd\u001b\u001ai\u00a2|\u00b5saA\u0082T+\u00abH\u00b9\u00ea\u008cu\u0083P\u0091\u00fc\u00e4\u0015\u00fa\u00bb\u00c9\u00ad\u00dc,\u00d2\u00cc!`45\n\u00b4\u0019To\u00f8b\u00b7q2G\u00d6Z|\u00a9\u0014\u00bf\u00c6\u00b2q\u0081\u0004\u0097\u00aa\u00eaC\u00f8\u00a5\u00cf\u0082\u00c2#\u00d0\u0096\'%:\u0008\u0008\u00e6\u001fRm\u00f3`\u0092A\u00e5\u00b3K\u00a4\u00af\u0096N\u008bl\u00fc\u00cf\u00ee+\u00e3\u00c6\u00d4\u00fb\u00c6M;\u00b0-\u0013\u001e\u007f\u0013\u0092\u00055v\u0095k\u00c8]-N\u00ccC\u00e1\u00b5@\u00a6\u00a8\u0098\u0018\u008dg\u00fe\u00df\u00f00\u00e5\u00dc\u00d6\u00e4\u00c8L=\u00bd/\u0014 k\u0015\u00a0\u0007\u0001xpm\u008e_,P\u008dE\u00ed\u00b7A\u00a8\u00b4\u009a\u0015\u008fu\u0080\u00d9\u00f2p\u00e7\u008c\u00d8\u00e8\u00ca]?\u00950\u00e1\"L\u0017\u00b4\t\u000fzxo\u00c3a\'R\u0098G\u00ba\u00b9A\u00aa\u00b3\u009c\u000c\u0091y\u0082\u00df\u00f46\u00e9(\u00da\u00f7\u00cc*\u00c1\u00892\u00e3$A\u0019\u00af\u000b\u001a|Uq\u00d5c T\u0094I\u00be\u00bb\u0014\u00ac\u0098\u009e\u0019\u0093A\u0084\u00ad\u00f6 \u00eba\u00dc\u00c9\u00ce%\u00c3\u00a24\u00e7&[\u001b\u00b1\r!~ss\u00cce9V\u009fK\u00f6\u00bdh\u00ae\u008f\u00a3\u00f6\u0095\u001a\u0086\u00f8\u00f8]\u00ed9\u00de\u0081\u00b5^G\u0089Pmb\u00c8\u007f\u00d5\u0008\u0005\u001a\u00e2\u0017D 82\u009f\u00cf\u0005\u00d9\u00da\u00ea\u00bd\u00e7\u001f\u00f1\u00ed\u0082U\u009f\u0008\u00a9\u00ef\u00ba9\u00b7)A\u0086Rnl\u00c8y\u00a7\na\u0004\u00f8\u0011E\"=<\u0090\u00c9w\u00db\u00a1\u00d4\u00b1\u00e1n\u00f3\u00c6\u008c\u00ad\u0099\u000c\u00ab\u0099\u00a4A\u00b1$C\u009f\\{n\u00da{\u00b8tk\u0006\u00f7\u0013S,1>\u0091\u00cbL\u00c4S\u00d6\u0088\u00e3o\u00fd\u00c3\u008e\u00bb\u009b\u0007\u0095\u00e6\u00a6[\u00b3OM\u009b^\u007fh\u00d7e\u00b5v\u0012\u0000\u008f\u001d\u00aa.\u00138\u00ef5N\u00c6#\u00d0\u00f7\u00edc\u00ff\u00c7\u0088\u00bc\u0085\u0018\u0097\u00ff\u00a0\'\u00bd3O\u0092X{j\u00a1g\u00dcp8\u0002\u0090\u001f\u00d9(T:\u00b07\u0018\u00c0[\u00d2\u00c2\u00ef\"\u00f9\u008c\u008a\u00d8\u0087F\u0091\u00b5\u00a2\u0004\u00bffI\u00b3ZQWra\u00cfrv\u000c\u00c1\u0019\u00e8*\n$\u00a21\u0007\u00c2b\u00d8\u00b7*~=\u00e3\u000fz\u0012\u0015e\u00b3wUz\u00ffM\u0096_\u0005\u00a2\u00cf\u00b4l\u0087\u0018\u008a\u00ab\u009cF\u00ef\u00fe\u00f2\u00fd\u00c4\u0002\u00d7\u00a9\u00da\u00c6,\u001c?\u008f\u0001!\u0014Jg\u00fci\u0014|\u00ccO\u00d3Qt\u00a4\u0097\u00b61\u00b9P\u008c\u00f6\u009ew\u00e1\u0017\u00f4\u00bb\u00c6~\u00c9\u00ff\u00dc\u009f.31\u00ec\u0003i\u0016\r\u0019\u00a7k\u007f~\u00edA\u009aS/\u00a6\u00f1\u00a9\u0098\u00bb~\u008e\u00d9\u0090h\u00e3]\u00f6\u00ee\u00f8C\u00cb\u00bd\u00de\u0089 (3\u00c9b\u00fc\u0090R\u0087\u00b6\u00b5W\u00a8u\u00df\u00d6\u00cd2\u00c0\u00df\u00f7\u00e2\u00e5T\u0018\u00a9\u000e\n=f0\u008b&,U\u008cH\u00d1~4m\u00d5`\u00f8\u0096Y\u0085\u00b1\u00bb\u0001\u00ae~\u00dd\u00c6\u00d3)\u00c6\u00c5\u00f5\u00fd\u00ebU\u001e\u00a4\u000c\r\u0003r6\u00b9$\u0018[iN\u0097|5s\u0094f\u00f4\u0094X\u008b\u00ad\u00b9\u000c\u00acl\u00a3\u00c0\u00d1i\u00c4\u0095\u00fb\u00f1\u00e9D\u001c\u008c\u0013\u00f8\u0001U4\u00ad*\u0016YaL\u00daB>q\u0081d\u00a3\u009aX\u0089\u00aa\u00bf\u0015\u00b2`\u00a1\u00c6\u00d7/\u00ca1\u00f9\u00ee\u00ef3\u00e2\u0090\u0011\u00fa\u0007X:\u00b6(\u0003_LR\u00c2@%w\u009dj\u00e2\u0098K\u008f\u00b7\u00bdA\u00b0\u0017\u00a7\u009f\u00d5\u001a\u00c8~\u00ff\u00de\u00ed\u0017\u00e0\u0092\u0017\u00f6\u0005F8\u0085.\u0004]dP\u00c2F\u0016u\u0080h\u00f3\u009e:\u008d\u0098\u0080\u00f5\u00b6\u0017\u00a5\u00bc\u00db\u0001\u00ce)\u00fd\u0085\u00f3v\u00e6\u00de\u0015\u00a2\\\u00af\u00aez\u00b9\u0091\u008b3\u0096$\u00e1\u00f7\u00f3\u0019\u00fe\u00b0\u00c9\u00c8\u00dbm&\u00f40-\u0003X\u000e\u00e3\u0018\u0000k\u00a2v\u008c@\u001fS\u00b1^\u00d9\u00a8t\u00bb\u0094\u0085L\u0090U\u00e3\u00f0\u00ed\u000b\u00f8\u00a8\u00cb\u00cb\u00d5\u0014 \u00872)=A\u0008\u0099\u001a7e$p\u00fdB\u0008M\u00b2X\u00d9\u00aat\u00b5\u00fc\u0087/\u0092A\u009d\u00eb\u00ef\u0007\u00fa\u00ae\u00c5\u00bc\u00d7k\"\u00ba-\u00db?d\n\u009f\u00146gQr\u0080|\u0010O\u00acZ\u00cc\u00a4l\u00b7\u0088\u0081X\u008cA\u009f\u00fc\u00e9\u0007\u00f4^\u00c7\u00fa\u00d1h\u00dc\u00b8/\u00d49w\u0004\u0093\u00165a0l\u00e9~\u0000I\u00a3T\u00d8\u00a6c\u00b1\u0084\u0083$\u008e\u000c\u0099\u009c\u00eb8\u00f6S\u00c1\u00f7\u00d3\u0013\u00de\u00cc)\u00d6;l\u0006\u0084\u0010Zc\u001bn\u00b3x_K\u00d2V\u0093\u00a0K\u00b3\u00e7\u00be\u00a0\u0088%\u009b\u00c9\u00e5c\u00f03\u00c3\u00a1\u00cdN\u00d8\u00fb+\u009d54\u0000\u009a\u0012}\u001d\u0004h\u00f1z:E\u0017P\u00f1\u00a2E\u00ad\u00ec\u00b8\u008db\u00dc\u0090\u0008\u0087\u00eb\u00b5M\u00a8W\u00df\u0084\u00cdj\u00c0\u00c5\u00f7\u00be\u00e5\u0015\u0018\u0087\u000eX=10\u0096&oU\u00d4H\u008f~dm\u00bb`\u00a8\u0096\u000e\u0085\u00e3\u00bbG\u00ae \u00dd\u00e3\u00d3z\u00c6\u00c7\u00f5\u00bc\u00eb\u0017\u001e\u00fc\u000c#\u000306\u00e6$H[\"N\u008d|\u001bs\u00c3f\u00a6\u0094\u001d\u008b\u00fa\u00b9\\\u00ac;\u00a3\u00e9\u00d1v\u00c4\u00dc\u00fb\u00b5\u00e9\u0016\u001c\u00cd\u0013\u00d1\u0001\n4\u00ef*BY9L\u0086B`q\u00dad\u00cd\u009a\u001a\u0089\u00f0\u00bf_\u00b2<\u00a1\u0094\u00d7\r\u00ca(\u00f9\u0091\u00efn\u00e2\u00c8\u0011\u00a2\u0007u:\u00e2(H_7R\u0098@{w\u00a5j\u00b1\u0098\u0010\u008f\u00ef\u00bdT\u00b0\u000e\u00a7\u00eb\u00d5;\u00c8(\u00ff\u008e\u00edl\u00e0\u00c1\u0017\u00a9\u0005c8\u00fc.]]<P\u009dF\u0007u\u0082h\u00e6\u009e6\u008d\u00bf\u0080\u00fa\u00b6^\u00a5\u00be\u00db=\u00ce|\u00fd\u00dc\u00f3*\u00e6\u00be\u0015\u00e8\u000b[>\u00a2,\u0000#mV\u008fD\u0014{in\u0098\u009co\u0093\u008e\u0086\u00ac\u00b4\\\u00ab\u00b9\u00d9\u0004b\u00dc\u0090\u0008\u0087\u00e8\u00b5H\u00a8W\u00df\u0087\u00cdc\u00c0\u00c2\u00f7\u00ba\u00e5\u0014\u0018\u0087\u000e[=60\u0089&vU\u00d2H\u008f~\u001dm\u00c9`\u00a9\u0096\u0004\u0085\u00e5\u00bbB\u00ae]\u00dd\u0099\u00d3|\u00c6\u00de\u00f5\u00b3\u00ebe\u001e\u00a4\u000c\u0004\u0003h6\u009d$\u001c[|N\u00d0|\u001fs\u009af\u00fe\u0094T\u008b\u009c\u00b9\u000e\u00acy\u00a3\u00cc\u00d1\"\u00c4\u008b\u00fb\u00ad\u00e9J\u001c\u008b\u0013\u00be\u0001\r4\u00a0*NYzL\u00dbB:b\u00dc\u0090\u0008\u0087\u00e8\u00b5J\u00a8W\u00df\u0087\u00cdc\u00c0\u00c5\u00f7\u00b9\u00e5\u001d\u0018\u0087\u000e^=+0\u0090&pU\u00d2H\u00ff~om\u00cb`\u00ad\u0096\u0006\u0085\u00e1\u00bb?\u00ae\'\u00dd\u009b\u00d3w\u00c6\u00a9\u00f5\u00e8\u00eb@\u001e\u00ac\u000c!\u0003`6\u00b8$\u0014[SN\u00d6|:s\u0090f\u00c0\u0094R\u008b\u00bd\u00b9\u0008\u00acn\u00a3\u00c7\u00d1i\u00c4\u008e\u00fb\u00f7\u00e9\u0002\u001c\u00c9\u0013\u00e4\u0001\u00024\u00b6*\u001fY~b\u00b5\u0090\u0008\u0087\u00e8\u00b5L\u00a8W\u00df\u0087\u00cdc\u00c0\u00c4\u00f7\u00bc\u00e5\u001f\u0018\u0087\u000e[=10\u0092&oU\u00d4H\u008b~om\u00bb`\u00ab\u0096\u0007\u0085\u00ed\u00bbE\u00ae\'\u00dd\u00e3\u00d3z\u00c6\u00c7\u00f5\u00bc\u00eb\u0013\u001e\u00f7\u000c#\u000336\u00ef$E[)N\u0089|\u001bs\u00c3f\u00a7"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/FirebasePerfHttpClient;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x1a82b179bc0c903dL    # 5.631158463491431E-181

    sput-wide v0, Lo/FirebasePerfHttpClient;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)F
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v8, -0x465c7093

    const v5, 0x465c7098

    invoke-static/range {v2 .. v8}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, -0x465c7093

    const v3, 0x465c7098

    invoke-static/range {v0 .. v6}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    .line 1467
    rem-int v2, v1, v1

    sget v2, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v2, v1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v2, :cond_0

    const/16 v2, 0x54

    div-int/2addr v2, v0

    :cond_0
    sget v2, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x2e

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1504
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 620
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 1504
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    .line 620
    :cond_0
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 1504
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)F
    .locals 7

    .line 65310
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, -0x40c50d4e

    const v3, 0x40c50d4f

    invoke-static/range {v0 .. v6}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/FirebasePerfHttpClient;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)F
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/FirebasePerfHttpClient;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    .line 125
    rem-int v5, v4, v4

    sget v5, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v5, v4

    const-string v6, ""

    if-eqz v5, :cond_2

    .line 0
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p0, v3, :cond_1

    .line 125
    sget p0, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr p0, v4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    ushr-int/lit8 p0, p0, 0x30

    rsub-int/lit8 p0, p0, 0x2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v4

    const/16 v4, 0x3155

    rem-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v3, v2}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    :goto_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x21

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int v3, v3, 0x290

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4, v2}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    goto :goto_0

    .line 125
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 65321
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, -0x1cc456fd

    const v3, 0x1cc4570e

    invoke-static/range {v0 .. v6}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)F
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/FirebasePerfHttpClient;->PlaybackStateCompat(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1503
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 620
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1503
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 38000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 1503
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 620
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1503
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 38000
    iget p0, p0, Lo/getReadOnly;->a:F

    const/4 p0, 0x0

    .line 1503
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1509
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    .line 676
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 1509
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x17

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

    .line 1472
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1483
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    .line 562
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1483
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 10000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 1483
    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x2

    .line 1501
    rem-int v2, v1, v1

    sget v2, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v2, v1

    .line 617
    invoke-static {p0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p0

    .line 1501
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final IMediaSession(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65323
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, -0x29f47e36

    const v3, 0x29f47e49

    invoke-static/range {v0 .. v6}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)F
    .locals 7

    .line 65311
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, 0x7a6c4a5b

    const v3, -0x7a6c4a4e

    invoke-static/range {v0 .. v6}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65306
    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    rem-int v3, v2, v2

    sget v3, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    invoke-static {v0, v1, p0}, Lo/FirebasePerfHttpClient;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1, p0}, Lo/FirebasePerfHttpClient;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;F)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;F)V"
        }
    .end annotation

    .line 65318
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, 0x14905df

    const v3, -0x14905cd

    invoke-static/range {v0 .. v6}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
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

    .line 1462
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x23

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)F
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/FirebasePerfHttpClient;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    invoke-static {p0}, Lo/FirebasePerfHttpClient;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Landroidx/compose/runtime/MutableState;)F

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/FirebasePerfHttpClient;->write(Landroidx/compose/runtime/MutableState;F)V

    if-nez v3, :cond_0

    const/16 p0, 0x27

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/FirebasePerfHttpClient;->ParcelableVolumeInfo(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
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

    .line 1468
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    .line 110
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1468
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/toPersistentHashSet;

    .line 641
    rem-int v3, v2, v2

    sget v3, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    invoke-interface {p0}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p0

    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    const v9, 0x14905df

    const v6, -0x14905cd

    invoke-static/range {v3 .. v9}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 641
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 134
    invoke-static {p0}, Lo/FirebasePerfHttpClient;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p0

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/FirebasePerfHttpClient;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 135
    :goto_0
    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    .line 6012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 134
    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/16 p0, 0x2b

    .line 135
    div-int/lit8 p0, p0, 0x0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 1481
    rem-int v3, v2, v2

    sget v3, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v3, v2

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    const/16 p0, 0x3c

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1464
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    .line 103
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1464
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 1474
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 216
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1474
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 216
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1474
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1459
    rem-int v2, v1, v1

    sget v2, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
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

    .line 1455
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    .line 92
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1455
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1471
    rem-int v2, v1, v1

    sget v2, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 212
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1471
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v2, 0x5d

    div-int/2addr v2, v0

    goto :goto_0

    .line 212
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1471
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1461
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 99
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1461
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 99
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1461
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaSessionCompatQueueItem(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 1477
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 220
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1477
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    .line 220
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1477
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaSessionCompatResultReceiverWrapper(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 1480
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 224
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1480
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 224
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1480
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaSessionCompatToken(Landroidx/compose/runtime/MutableState;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1511
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 679
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1511
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 33000
    iget p0, p0, Lo/getReadOnly;->a:F

    const/16 v1, 0x48

    .line 1511
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 679
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1511
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 33000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 1511
    :goto_0
    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final ParcelableVolumeInfo(Landroidx/compose/runtime/MutableState;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1514
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 683
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1514
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 29000
    iget p0, p0, Lo/getReadOnly;->a:F

    return p0

    .line 683
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1514
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 29000
    iget p0, p0, Lo/getReadOnly;->a:F

    const/4 p0, 0x0

    .line 1514
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final PlaybackStateCompat(Landroidx/compose/runtime/MutableState;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1508
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 676
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1508
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 32000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 1508
    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    return p0

    .line 676
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1508
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 32000
    iget p0, p0, Lo/getReadOnly;->a:F

    const/4 p0, 0x0

    .line 1508
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RatingCompat(Landroidx/compose/runtime/MutableState;)Z
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

    .line 1458
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    .line 96
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1458
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/encodeHex;

    const/4 v2, 0x2

    .line 1469
    rem-int v3, v2, v2

    sget v3, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v3, v2

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x52

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/FirebasePerfHttpClient;->MediaSessionCompatQueueItem(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    .line 65328
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, 0x237ae2f0

    const v3, -0x237ae2e5

    invoke-static/range {v0 .. v6}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 702
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    invoke-interface {p2}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p2

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    invoke-static {p1, p0}, Lo/FirebasePerfHttpClient;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;F)V

    .line 702
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    invoke-interface {p2}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p2

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    invoke-static {p1, p0}, Lo/FirebasePerfHttpClient;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;F)V

    .line 702
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65336
    rem-int v0, p3, p3

    sget v0, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/FirebasePerfHttpClient;->read(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p1, p3

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FirebasePerfHttpClient;->a(Landroidx/navigation/NavHostController;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 17

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    .line 253
    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    const/16 v1, 0x30

    const/4 v2, 0x1

    .line 0
    const-string v3, ""

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 246
    invoke-static/range {p1 .. p1}, Lo/FirebasePerfHttpClient;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    .line 244
    invoke-static {v3, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x91c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v10, 0xbd0c

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 250
    invoke-static/range {p2 .. p2}, Lo/FirebasePerfHttpClient;->MediaSessionCompatQueueItem(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 248
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x954

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x7222

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v9}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_3

    .line 256
    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 252
    move-object/from16 v5, p0

    check-cast v5, Landroidx/navigation/NavController;

    invoke-static {v4, v2, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6f

    const/16 v1, 0x67c6

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    div-int/2addr v1, v6

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v2}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6e

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object/from16 v11, p0

    check-cast v11, Landroidx/navigation/NavController;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x12

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x92c

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v2}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    move-object/from16 v0, p3

    .line 253
    invoke-static {v0, v4}, Lo/FirebasePerfHttpClient;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v0, p1

    .line 254
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v9

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    const v10, 0x39565f24

    const v7, -0x39565f24

    invoke-static/range {v4 .. v10}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-object/from16 v0, p2

    .line 255
    invoke-static {v0, v3}, Lo/FirebasePerfHttpClient;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 256
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p9, 0x2

    .line 65345
    rem-int v0, p9, p9

    sget v0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v0, p9

    if-nez v0, :cond_1

    invoke-static/range {p0 .. p8}, Lo/FirebasePerfHttpClient;->invoke(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr p1, p9

    if-nez p1, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static/range {p0 .. p8}, Lo/FirebasePerfHttpClient;->invoke(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65315
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/FirebasePerfHttpClient;->write(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 482
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 482
    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 480
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x4d

    .line 482
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 480
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    :goto_0
    sget p0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p0, v0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/ConfigurationConstantsNetworkEventCountBackground;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 710
    rem-int v1, v0, v0

    .line 704
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    .line 710
    sget v3, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v3, 0x38

    div-int/lit8 v3, v3, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 30013
    :goto_0
    iget-object v3, p1, Lo/ConfigurationConstantsNetworkEventCountBackground;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    .line 710
    sget v3, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    throw v2

    .line 705
    :cond_3
    :goto_2
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_7

    if-eqz p1, :cond_5

    .line 31012
    iget-object v2, p1, Lo/ConfigurationConstantsNetworkEventCountBackground;->invoke:Ljava/lang/String;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 708
    :goto_3
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    sget p0, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr p0, v0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(ZLjava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/RecomposerRecomposerInfoImpl;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/FirebasePerfHttpClient;->invoke(ZLjava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/RecomposerRecomposerInfoImpl;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1512
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 679
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 1512
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/16 p0, 0x53

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 679
    :cond_0
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 1512
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget p0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 65322
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, 0x39565f24

    const v3, -0x39565f24

    invoke-static/range {v0 .. v6}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lo/FirebasePerfHttpClient;->a(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;ZZZLcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 37

    move/from16 v6, p6

    const/4 v0, 0x2

    .line 388
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x163

    const-string v5, ""

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v9}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    const v2, -0x19bff0b6

    move-object/from16 v3, p5

    .line 197
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xd5

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7ab

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v9, v6, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 216
    sget v10, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v10, v0

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    move v10, v0

    :goto_0
    or-int/2addr v10, v6

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v6

    :goto_1
    and-int/lit8 v11, p7, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v10, v10, 0x30

    :cond_3
    move/from16 v14, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v14, v6, 0x30

    if-nez v14, :cond_3

    move/from16 v14, p1

    .line 197
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 388
    sget v15, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v15, v15, 0x5b

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v15, v0

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v4, v10

    goto :goto_4

    :goto_3
    move v4, v10

    :goto_4
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v12, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v15, v6, 0x180

    if-nez v15, :cond_6

    sget v15, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v15, v15, 0x1b

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v15, v0

    move/from16 v12, p2

    .line 197
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_5

    :cond_8
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v4, v13

    :goto_6
    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_a

    .line 388
    sget v15, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v15, v15, 0x7d

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v15, v0

    if-nez v15, :cond_9

    or-int/lit16 v4, v4, 0x12b4

    goto :goto_8

    :cond_9
    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_c

    move/from16 v2, p3

    .line 197
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_7

    :cond_b
    const/16 v15, 0x400

    :goto_7
    or-int/2addr v4, v15

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v2, p3

    :goto_9
    and-int/lit8 v15, p7, 0x10

    if-eqz v15, :cond_e

    or-int/lit16 v4, v4, 0x6000

    :cond_d
    move-object/from16 v8, p4

    goto :goto_b

    :cond_e
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_d

    move-object/from16 v8, p4

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/16 v20, 0x4000

    goto :goto_a

    :cond_f
    const/16 v20, 0x2000

    :goto_a
    or-int v4, v4, v20

    :goto_b
    and-int/lit16 v1, v4, 0x2493

    const/16 v0, 0x2492

    if-ne v1, v0, :cond_10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 388
    sget v0, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v2

    move-object v5, v8

    move-object v1, v9

    move v2, v14

    goto/16 :goto_13

    :cond_10
    const/4 v0, 0x0

    if-eqz v7, :cond_11

    move-object v1, v0

    goto :goto_c

    :cond_11
    move-object v1, v9

    :goto_c
    if-eqz v11, :cond_12

    const/4 v7, 0x1

    goto :goto_d

    :cond_12
    move v7, v14

    :goto_d
    if-eqz v10, :cond_14

    sget v9, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FirebasePerfHttpClient;->write:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_13

    const/16 v36, 0x1

    goto :goto_e

    :cond_13
    const/16 v36, 0x0

    goto :goto_e

    :cond_14
    move/from16 v36, v12

    :goto_e
    if-eqz v13, :cond_15

    const/4 v2, 0x0

    :cond_15
    if-eqz v15, :cond_16

    move-object v8, v0

    .line 195
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_17

    .line 216
    sget v9, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/FirebasePerfHttpClient;->write:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 197
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x66

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit16 v12, v12, 0x880

    const v13, 0xeb79

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v11, -0x1

    const v12, -0x19bff0b6

    invoke-static {v12, v4, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 198
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const/16 v9, 0x30

    .line 822
    invoke-static {v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1c

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    add-int/lit16 v13, v13, 0x147

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v10}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v10, v12

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 198
    instance-of v10, v4, Landroid/app/Activity;

    if-eqz v10, :cond_18

    check-cast v4, Landroid/app/Activity;

    goto :goto_f

    :cond_18
    move-object v4, v0

    .line 199
    :goto_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .line 823
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x146

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/4 v13, 0x1

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 199
    check-cast v9, Landroid/content/Context;

    const v10, -0x9e3767a

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 824
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v10, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_19

    .line 825
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_1a

    .line 201
    :cond_19
    new-instance v12, Lo/getHeaderFields;

    invoke-direct {v12, v1, v4}, Lo/getHeaderFields;-><init>(Landroidx/navigation/NavHostController;Landroid/app/Activity;)V

    .line 827
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    :cond_1a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v11, v12, v3, v11, v10}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 210
    invoke-static {v9}, Lo/getRemoteConfigLong;->write(Landroid/content/Context;)Lo/getItemViewType;

    move-result-object v10

    const v11, -0x9e35951

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 830
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 831
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_1b

    .line 213
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x2

    invoke-static {v11, v0, v12, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 833
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    :cond_1b
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, -0x9e350d4

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 836
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 837
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_1d

    .line 388
    sget v12, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v12, v12, 0x4f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/FirebasePerfHttpClient;->read:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_1c

    const/4 v12, 0x5

    .line 217
    invoke-static {v5, v0, v12, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    goto :goto_10

    :cond_1c
    invoke-static {v5, v0, v13, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 839
    :goto_10
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    :cond_1d
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v13, -0x9e348d4

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 842
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 843
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_1e

    .line 388
    sget v13, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v13, v13, 0x1b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/FirebasePerfHttpClient;->read:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 221
    invoke-static {v5, v0, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 845
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_1e
    move-object v15, v13

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v13, -0x9e34051

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 848
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 849
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_1f

    .line 225
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, 0x3

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x556

    invoke-static {v5, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v13, v0, v5, v6}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 851
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    :cond_1f
    move-object/from16 v35, v13

    check-cast v35, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 228
    invoke-static {v12}, Lo/FirebasePerfHttpClient;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, Lo/FirebasePerfHttpClient;->MediaSessionCompatQueueItem(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    const v6, -0x9e33554

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 854
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 855
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v6, v13, :cond_20

    .line 228
    new-instance v6, Lo/FirebasePerfHttpClient$AudioAttributesCompatParcelizer;

    const/4 v13, 0x0

    invoke-direct {v6, v12, v15, v11, v13}, Lo/FirebasePerfHttpClient$AudioAttributesCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 857
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_20
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    invoke-static {v0, v5, v6, v3, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x9e31eec

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x8e8

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmpl-double v13, v13, v16

    rsub-int v13, v13, 0x24b9

    int-to-char v13, v13

    move-object/from16 p0, v8

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v0, v5, v13, v8}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    .line 234
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v17

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v16

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v21

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v18

    const v22, -0x29f47e36

    const v19, 0x29f47e49

    invoke-static/range {v16 .. v22}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v5, 0x36

    if-eqz v0, :cond_24

    .line 236
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->insertBottomUp:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v20

    .line 237
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setContentPadding:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    .line 257
    new-instance v0, Lo/FirebasePerfHttpClient$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, v9, v10, v12}, Lo/FirebasePerfHttpClient$AudioAttributesImplApi21Parcelizer;-><init>(Landroid/content/Context;Lo/getItemViewType;Landroidx/compose/runtime/MutableState;)V

    const v6, -0x5528b5d4

    const/4 v8, 0x1

    invoke-static {v6, v8, v0, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const v6, -0x9e2f67f

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 860
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_21

    .line 861
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_22

    .line 243
    :cond_21
    new-instance v8, Lo/getHeaderFieldDate;

    invoke-direct {v8, v1, v12, v15, v11}, Lo/getHeaderFieldDate;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 863
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    :cond_22
    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x9e30a32

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 866
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 867
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_23

    .line 238
    new-instance v6, Lo/getHeaderFieldInt;

    invoke-direct {v6, v11, v12, v15}, Lo/getHeaderFieldInt;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 869
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    :cond_23
    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object v8, v15

    move-object v15, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x6

    const/16 v26, 0x21f7

    move-object v6, v12

    move-object v12, v0

    move-object/from16 v23, v3

    .line 235
    invoke-static/range {v9 .. v26}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_11

    :cond_24
    move-object v6, v12

    move-object v8, v15

    :goto_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 290
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->ImageCaptureException:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    const v0, -0x9e20403

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 872
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v0, v9

    if-nez v0, :cond_25

    .line 873
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_26

    .line 291
    :cond_25
    new-instance v10, Lo/getHeaderFieldKey;

    invoke-direct {v10, v1, v4}, Lo/getHeaderFieldKey;-><init>(Landroidx/navigation/NavHostController;Landroid/app/Activity;)V

    .line 875
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    :cond_26
    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 298
    sget-object v15, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 299
    new-instance v0, Lo/FirebasePerfHttpClient$IconCompatParcelizer;

    move-object/from16 v27, v0

    move/from16 v28, v7

    move/from16 v29, v36

    move/from16 v30, v2

    move-object/from16 v31, p0

    move-object/from16 v32, v1

    move-object/from16 v33, v6

    move-object/from16 v34, v8

    invoke-direct/range {v27 .. v35}, Lo/FirebasePerfHttpClient$IconCompatParcelizer;-><init>(ZZZLcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v4, 0x4c1534f5    # 3.9113684E7f

    const/4 v6, 0x1

    invoke-static {v4, v6, v0, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v22, 0x180000

    const/16 v23, 0x30

    const/16 v24, 0x78f

    move-object/from16 v21, v3

    .line 289
    invoke-static/range {v9 .. v24}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 216
    sget v0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/FirebasePerfHttpClient;->read:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_27

    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_12

    .line 216
    :cond_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    .line 388
    throw v0

    :cond_28
    :goto_12
    move-object/from16 v5, p0

    move v4, v2

    move v2, v7

    move/from16 v12, v36

    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_29

    new-instance v9, Lo/sendNetworkMetric;

    move-object v0, v9

    move v3, v12

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/sendNetworkMetric;-><init>(Landroidx/navigation/NavHostController;ZZZLcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65307
    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x7

    aget-object v9, p0, v9

    check-cast v9, Landroidx/compose/runtime/Composer;

    const/16 v10, 0x8

    aget-object p0, p0, v10

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v1, v1

    sget p0, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v10, p0, 0x80

    sput v10, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    invoke-static/range {v2 .. v9}, Lo/FirebasePerfHttpClient;->write(Landroidx/navigation/NavHostController;ZZZLcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    const/16 v1, 0x59

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v9}, Lo/FirebasePerfHttpClient;->write(Landroidx/navigation/NavHostController;ZZZLcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/FirebasePerfHttpClient;->read(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;
    .locals 7

    .line 65316
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, -0x7f68dd25

    const v3, 0x7f68dd31

    invoke-static/range {v0 .. v6}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    .line 202
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    .line 208
    sget v2, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 208
    sget p0, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr p0, v0

    .line 205
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 208
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/FirebasePerfHttpClient;->invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/FirebasePerfHttpClient;->invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;F)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FirebasePerfHttpClient;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;F)V

    sget p0, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7

    .line 65312
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, 0x5204709

    const v3, -0x5204703

    invoke-static/range {v0 .. v6}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
    .locals 7
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

    .line 65329
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, 0x2d71805

    const v3, -0x2d71802

    invoke-static/range {v0 .. v6}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    .line 1456
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget p0, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 40

    move-object/from16 v8, p0

    move/from16 v9, p2

    const/4 v0, 0x2

    .line 777
    rem-int v1, v0, v0

    .line 91
    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x29

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x162

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v10}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x4373186d

    move-object/from16 v5, p1

    .line 90
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xd8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v9, 0x6

    if-nez v5, :cond_1

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    or-int/2addr v5, v9

    .line 91
    sget v10, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v10, v0

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    and-int/lit8 v10, v5, 0x3

    if-ne v10, v0, :cond_2

    .line 90
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 186
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v6

    goto/16 :goto_a

    .line 90
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const/4 v15, -0x1

    if-eqz v10, :cond_4

    .line 148
    sget v10, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v10, v0

    const v11, 0x10000d8

    if-eqz v10, :cond_3

    const/16 v10, 0x45

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    ushr-int/2addr v10, v12

    invoke-static {v7, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    shr-int/2addr v11, v12

    invoke-static {v4, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v5, v15, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x6e

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v5, v15, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 91
    :cond_4
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const-wide/16 v28, 0x0

    .line 752
    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1d

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x146

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 91
    check-cast v1, Landroid/content/Context;

    new-array v10, v4, [Ljava/lang/Object;

    const v11, -0x79aabd9

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 753
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 754
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_5

    .line 755
    new-instance v11, Lo/InstrHttpURLConnection;

    invoke-direct {v11}, Lo/InstrHttpURLConnection;-><init>()V

    .line 756
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_5
    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x6

    move-object v14, v6

    move/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v10 .. v16}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const v10, -0x79aa470

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 759
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 760
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x0

    if-ne v10, v11, :cond_6

    .line 97
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v14, v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 762
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_6
    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x79a9b8f

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 765
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 766
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_7

    .line 100
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v14, v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 768
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_7
    move-object v12, v10

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x79a928f

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 771
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 772
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_9

    .line 777
    sget v10, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v10, v10, 0x43

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_8

    .line 104
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x5

    invoke-static {v10, v14, v11, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    goto :goto_3

    :cond_8
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v14, v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 774
    :goto_3
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_9
    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x20d71bbf

    .line 107
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v14, 0x8

    shr-int/2addr v10, v14

    rsub-int/lit8 v10, v10, 0x48

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x18c

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v14, v14, 0x4f15

    int-to-char v14, v14

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v14, v3}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    .line 777
    sget-object v0, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v3, 0x8

    invoke-virtual {v0, v6, v3}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 781
    invoke-static {v0, v6, v3}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const v10, 0x21a755fe

    .line 782
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v10, v16, v28

    rsub-int/lit8 v10, v10, 0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int v14, v14, 0x1d4

    move-object/from16 v16, v11

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    move-object/from16 v17, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v11, v12}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    .line 785
    const-class v10, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;

    const/4 v12, 0x0

    const/16 v18, 0x1048

    const/16 v19, 0x0

    move-object/from16 v14, v16

    move-object v11, v0

    move-object/from16 v0, v17

    move-object/from16 v30, v13

    move-object v13, v3

    move-object v3, v14

    const/4 v7, 0x0

    move-object v14, v6

    move-object v4, v15

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 782
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 107
    move-object v15, v10

    check-cast v15, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;

    .line 3024
    iget-object v10, v15, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2022
    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    move-object/from16 v31, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 108
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v32

    const v10, -0x79a7270

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 786
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 787
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_a

    const/4 v11, 0x2

    .line 111
    invoke-static {v7, v7, v11, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 789
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_a
    move-object v15, v10

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 114
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v11, -0x79a6921

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v14, v31

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 792
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v11, v12

    if-nez v11, :cond_b

    .line 793
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_c

    .line 114
    :cond_b
    new-instance v11, Lo/FirebasePerfHttpClient$invoke;

    invoke-direct {v11, v14, v4, v7}, Lo/FirebasePerfHttpClient$invoke;-><init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 795
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x6

    invoke-static {v10, v13, v6, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 121
    sget-object v10, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v7, -0x79a5489

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 798
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_d

    .line 799
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_e

    .line 121
    :cond_d
    new-instance v11, Lo/addRequestProperty;

    invoke-direct {v11, v1}, Lo/addRequestProperty;-><init>(Landroid/content/Context;)V

    .line 801
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_e
    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    sget v7, Lo/PhoneImpl101;->$stable:I

    shl-int/2addr v7, v4

    const/16 v16, 0x1

    move-object v13, v6

    move-object/from16 v31, v14

    move v14, v7

    move-object v7, v15

    move/from16 v15, v16

    invoke-virtual/range {v10 .. v15}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v10, -0x79a3c59

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v4, v11, 0x6

    add-int/lit8 v4, v4, 0x19

    const/16 v11, 0x30

    invoke-static {v2, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x210

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v12, v11, v14}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v10

    check-cast v4, Ljava/lang/String;

    .line 127
    invoke-static {v3}, Lo/FirebasePerfHttpClient;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 128
    invoke-static {v7}, Lo/FirebasePerfHttpClient;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 130
    invoke-static {v7}, Lo/FirebasePerfHttpClient;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 91
    sget v10, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FirebasePerfHttpClient;->write:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 4009
    iget-object v4, v4, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v4, :cond_f

    goto :goto_4

    :cond_f
    move-object v14, v4

    goto :goto_5

    .line 91
    :cond_10
    :goto_4
    sget v4, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/FirebasePerfHttpClient;->write:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    move-object v14, v2

    .line 131
    :goto_5
    sget-object v4, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v15

    .line 132
    invoke-static {v7}, Lo/FirebasePerfHttpClient;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 5014
    iget-object v4, v4, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v4, :cond_12

    .line 132
    :cond_11
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    :cond_12
    move-object/from16 v21, v4

    const v4, -0x3c8b412e

    .line 131
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 804
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 805
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_13

    .line 133
    new-instance v4, Lo/getContentLength;

    invoke-direct {v4, v7}, Lo/getContentLength;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 807
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_13
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v25, 0x30000000

    const/16 v26, 0x0

    const/16 v27, 0x35cf

    move-object/from16 v24, v6

    .line 129
    invoke-static/range {v10 .. v27}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 128
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 140
    filled-new-array/range {v32 .. v32}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v34

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v33

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v38

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v35

    const v16, -0x336fe111    # -7.5560824E7f

    const v13, 0x336fe11b

    move/from16 v36, v13

    move/from16 v39, v16

    invoke-static/range {v33 .. v39}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    const v10, -0x79a0448

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x18

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmpl-double v12, v14, v17

    add-int/lit16 v12, v12, 0x228

    const v14, 0xac56

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v13}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v11

    check-cast v10, Ljava/lang/String;

    .line 141
    sget-object v10, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v4, v10, :cond_15

    .line 142
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v15, v30

    filled-new-array {v15, v1}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v17

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v16

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v21

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v18

    const v22, -0x1ae83182

    const v19, 0x1ae83190

    invoke-static/range {v16 .. v22}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 143
    invoke-static {v0, v1}, Lo/FirebasePerfHttpClient;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_7

    :cond_15
    move-object/from16 v15, v30

    .line 146
    sget-object v10, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v4, v10, :cond_18

    .line 103
    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v15, v2}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v17

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v16

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v21

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v18

    const v22, -0x1ae83182

    const v19, 0x1ae83190

    invoke-static/range {v16 .. v22}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_6

    :cond_16
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v15, v2}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v17

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v16

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v21

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v18

    const v22, -0x1ae83182

    const v19, 0x1ae83190

    invoke-static/range {v16 .. v22}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_6
    const/4 v1, 0x0

    .line 148
    invoke-static {v0, v1}, Lo/FirebasePerfHttpClient;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    :cond_17
    :goto_7
    move-object/from16 v24, v15

    goto/16 :goto_9

    .line 151
    :cond_18
    sget-object v10, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v4, v10, :cond_17

    .line 777
    sget v4, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/FirebasePerfHttpClient;->read:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    const/4 v4, 0x0

    .line 152
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v15, v10}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v18

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v17

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v22

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v19

    const v23, -0x1ae83182

    const v20, 0x1ae83190

    invoke-static/range {v17 .. v23}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 153
    sget-object v4, Lo/getNetworkEventCountForeground;->INSTANCE:Lo/getNetworkEventCountForeground;

    .line 155
    filled-new-array/range {v32 .. v32}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v11

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v10

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v17

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v12

    const v13, 0x336fe11b

    move-object/from16 v24, v15

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v10}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object/from16 v20, v8

    check-cast v20, Landroidx/navigation/NavController;

    .line 171
    move-object/from16 v21, v31

    check-cast v21, Lo/handleHttpCodelambda14lambda13;

    const v2, -0x799b378

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 810
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_19

    .line 811
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v11, v2, :cond_19

    .line 91
    sget v2, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lo/FirebasePerfHttpClient;->write:I

    const/4 v12, 0x2

    rem-int/2addr v2, v12

    goto :goto_8

    .line 162
    :cond_19
    new-instance v11, Lo/getAllowUserInteraction;

    invoke-direct {v11, v1, v3, v0, v7}, Lo/getAllowUserInteraction;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 813
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :goto_8
    move-object/from16 v22, v11

    check-cast v22, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x799c8d4

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 816
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 817
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v2, v11, :cond_1a

    .line 157
    new-instance v2, Lo/getContentLengthLong;

    invoke-direct {v2, v3, v0, v7}, Lo/getContentLengthLong;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 819
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_1a
    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0x30

    .line 153
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x241

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v2, v7, v12, v13}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    invoke-virtual/range {v16 .. v23}, Lo/getNetworkEventCountForeground;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 181
    invoke-static/range {v24 .. v24}, Lo/FirebasePerfHttpClient;->RatingCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    .line 182
    invoke-static {v0}, Lo/FirebasePerfHttpClient;->MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    .line 183
    invoke-static {v3}, Lo/FirebasePerfHttpClient;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    and-int/lit8 v7, v5, 0xe

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, v31

    move-object v5, v6

    move-object v11, v6

    move v6, v7

    move v7, v10

    .line 179
    invoke-static/range {v0 .. v7}, Lo/FirebasePerfHttpClient;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;ZZZLcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 186
    :cond_1b
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Lo/getDoOutput;

    invoke-direct {v1, v8, v9}, Lo/getDoOutput;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void

    .line 777
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3f

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x250

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v15, v1, -0x1

    int-to-char v1, v15

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v2}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ConfigurationConstantsNetworkEventCountBackground;",
            ">;",
            "Ljava/util/List<",
            "Lo/ConfigurationConstantsNetworkEventCountBackground;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p7

    const/4 v1, 0x2

    .line 490
    rem-int v2, v1, v1

    const v2, -0x4de6f0d9

    move-object/from16 v3, p6

    .line 399
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x81

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v21, 0x10

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x49d

    const-string v15, ""

    const/4 v14, 0x0

    invoke-static {v15, v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v14

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p8, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_0

    or-int/lit8 v8, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_3

    .line 490
    sget v8, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_2

    .line 399
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    .line 490
    :cond_2
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v12

    :cond_3
    move v8, v7

    :goto_1
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_4

    .line 978
    sget v10, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v10, v1

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_6

    move-object/from16 v10, p1

    .line 399
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    move/from16 v11, v21

    :goto_2
    or-int/2addr v8, v11

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v10, p1

    :goto_4
    and-int/lit8 v11, p8, 0x4

    if-eqz v11, :cond_8

    .line 978
    sget v16, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v12, v16, 0xd

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_7

    or-int/lit16 v8, v8, 0x7052

    goto :goto_6

    :cond_7
    or-int/lit16 v8, v8, 0x180

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_a

    move-object/from16 v6, p2

    .line 399
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x100

    goto :goto_5

    :cond_9
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v8, v12

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v6, p2

    .line 400
    sget v12, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v12, v12, 0x1d

    rem-int/lit16 v4, v12, 0x80

    sput v4, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v12, v1

    :goto_7
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_c

    or-int/lit16 v8, v8, 0xc00

    :cond_b
    move-object/from16 v12, p3

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_b

    move-object/from16 v12, p3

    .line 399
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x800

    goto :goto_8

    :cond_d
    const/16 v17, 0x400

    :goto_8
    or-int v8, v8, v17

    :goto_9
    and-int/lit8 v17, p8, 0x10

    if-eqz v17, :cond_e

    .line 490
    sget v18, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v2, v18, 0x5f

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v2, v1

    or-int/lit16 v8, v8, 0x6000

    goto :goto_b

    :cond_e
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_10

    move-object/from16 v2, p4

    .line 399
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/16 v13, 0x4000

    goto :goto_a

    :cond_f
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v8, v13

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v2, p4

    :goto_c
    and-int/lit8 v13, p8, 0x20

    const/high16 v20, 0x30000

    if-eqz v13, :cond_11

    or-int v8, v8, v20

    move-object/from16 v14, p5

    goto :goto_e

    :cond_11
    and-int v20, v7, v20

    move-object/from16 v14, p5

    if-nez v20, :cond_13

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000

    goto :goto_d

    :cond_12
    const/high16 v22, 0x10000

    :goto_d
    or-int v8, v8, v22

    :cond_13
    :goto_e
    const v22, 0x12493

    and-int v1, v8, v22

    const v0, 0x12492

    if-ne v1, v0, :cond_14

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 490
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object v5, v2

    move-object v4, v6

    move-object v2, v10

    move-object v6, v14

    goto/16 :goto_26

    :cond_14
    if-eqz v5, :cond_15

    .line 393
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :cond_15
    move-object/from16 v0, p0

    :goto_f
    if-eqz v9, :cond_16

    .line 394
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_10

    :cond_16
    move-object v1, v10

    :goto_10
    if-eqz v11, :cond_17

    const/4 v6, 0x0

    :cond_17
    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_11

    :cond_18
    move-object v4, v12

    :goto_11
    if-eqz v17, :cond_19

    const/4 v2, 0x0

    :cond_19
    if-eqz v13, :cond_1a

    const/4 v5, 0x0

    goto :goto_12

    :cond_1a
    move-object v5, v14

    .line 398
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 490
    sget v9, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/FirebasePerfHttpClient;->read:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-eqz v9, :cond_1b

    const/16 v9, 0x32

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 399
    invoke-static {v11, v11, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    ushr-int/2addr v9, v13

    const/16 v13, 0x27

    invoke-static {v15, v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3ffa

    const/16 v14, 0x6d63

    invoke-static {v12, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    shr-int v14, v14, v17

    int-to-char v14, v14

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v10}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v10, v12

    goto :goto_13

    :cond_1b
    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x68

    const/16 v10, 0x30

    invoke-static {v15, v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v10, v11, 0x4ed

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x3031

    int-to-char v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v12

    :goto_13
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    const v11, -0x4de6f0d9

    invoke-static {v11, v8, v10, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 400
    :cond_1c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .line 878
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x1d

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v14

    rsub-int v12, v12, 0x146

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    const-wide/16 v23, 0x0

    cmp-long v13, v19, v23

    const/4 v14, 0x1

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v7}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 400
    check-cast v7, Landroid/content/Context;

    .line 401
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    .line 402
    sget-object v7, Lo/reduceOrNullWyvcNBI;->onClear:Lo/reduceOrNullWyvcNBI;

    .line 401
    new-instance v9, Lo/ConfigurationConstantsNetworkEventCountBackground;

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v10, v12, v23

    const/4 v12, 0x2

    rsub-int/lit8 v10, v10, 0x2

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x556

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-char v13, v13

    move/from16 v17, v8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v8}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v26

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc

    const/16 v31, 0x0

    move-object/from16 v25, v9

    invoke-direct/range {v25 .. v31}, Lo/ConfigurationConstantsNetworkEventCountBackground;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x1

    new-array v8, v7, [Lo/ConfigurationConstantsNetworkEventCountBackground;

    const/4 v7, 0x0

    aput-object v9, v8, v7

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v0, :cond_1e

    .line 403
    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    .line 879
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/ConfigurationConstantsNetworkEventCountBackground;

    .line 404
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 880
    :cond_1d
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1e
    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 407
    invoke-static {v15, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v11, 0x4

    add-int/2addr v10, v11

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x556

    invoke-static {v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/4 v8, -0x1

    sub-int/2addr v8, v12

    int-to-char v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v13}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move-object/from16 v22, v1

    goto :goto_17

    :cond_1f
    if-eqz v1, :cond_24

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    .line 881
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 882
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_20
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/ConfigurationConstantsNetworkEventCountBackground;

    .line 11010
    iget-object v11, v11, Lo/ConfigurationConstantsNetworkEventCountBackground;->read:Ljava/lang/String;

    if-nez v11, :cond_21

    move-object v11, v15

    .line 407
    :cond_21
    check-cast v11, Ljava/lang/CharSequence;

    if-nez v5, :cond_22

    move-object v12, v15

    goto :goto_16

    :cond_22
    move-object v12, v5

    :goto_16
    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x1

    invoke-static {v11, v12, v13}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    xor-int/2addr v11, v13

    if-eq v11, v13, :cond_20

    .line 882
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 883
    :cond_23
    check-cast v9, Ljava/util/List;

    move-object/from16 v22, v9

    goto :goto_17

    :cond_24
    const/16 v22, 0x0

    .line 884
    :goto_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x39

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x38c

    const/16 v10, 0x30

    invoke-static {v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v10, 0x1

    add-int/2addr v11, v10

    int-to-char v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    .line 885
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 886
    sget-object v10, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v10

    .line 887
    sget-object v11, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v11

    .line 890
    invoke-static {v10, v11, v3, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v10

    .line 892
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v11, v11, 0x38

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x3c7

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const v25, 0xfdbc

    add-int v13, v13, v25

    int-to-char v13, v13

    move-object/from16 v26, v0

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v0}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    .line 893
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 894
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v14, 0x1a365f2c

    .line 12256
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12257
    invoke-static {v3, v9}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 12258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 897
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 898
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x3e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v27

    cmp-long v13, v27, v23

    rsub-int v13, v13, 0x3ff

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v19

    add-int/lit8 v19, v19, 0x14

    shr-int/lit8 v19, v19, 0x6

    const v27, 0xd703

    add-int v14, v19, v27

    int-to-char v14, v14

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v4}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v16

    check-cast v1, Ljava/lang/String;

    .line 899
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 900
    :cond_25
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 901
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 902
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 904
    :cond_26
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 906
    :goto_18
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 907
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 908
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 910
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 912
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_27

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    .line 913
    :cond_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 914
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 917
    :cond_28
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 920
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const/16 v4, 0x30

    invoke-static {v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x43d

    invoke-static {v15, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v4, v10}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 411
    invoke-static {v15, v15, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x94

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    rsub-int v0, v0, 0x55a

    const v4, 0xda41

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    sub-int/2addr v4, v8

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v9}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    .line 412
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 414
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v10

    .line 415
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v9

    .line 416
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v11

    .line 412
    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/16 v13, 0x8

    .line 413
    invoke-static/range {v8 .. v13}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 921
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x38

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x38d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    .line 922
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v4

    .line 923
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 926
    invoke-static {v4, v8, v3, v1}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 928
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    add-int/lit8 v8, v8, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3c6

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int v10, v10, v25

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    .line 929
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 930
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    const v13, 0x1a365f2c

    .line 13256
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13257
    invoke-static {v3, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 13258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 933
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 934
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x3fe

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int v12, v12, v27

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    .line 935
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 936
    :cond_29
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 937
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 938
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 940
    :cond_2a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 942
    :goto_19
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 943
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 944
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 946
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 948
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 949
    :cond_2b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 950
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 953
    :cond_2c
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 956
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    const/16 v1, 0x30

    invoke-static {v15, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x43d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v9}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 419
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x5ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v8, 0xae1d

    add-int/2addr v4, v8

    int-to-char v4, v4

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v8}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    .line 420
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IncorrectCaptureStateQuirk:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 421
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v11

    .line 422
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v12

    .line 423
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v10

    .line 422
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v4, v4, 0x9

    or-int/2addr v1, v4

    const/16 v4, 0x3e2

    move/from16 v0, v17

    const v17, 0x1a365f2c

    move-object v13, v14

    move/from16 v14, v16

    move-object/from16 v32, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v18, v3

    move/from16 v19, v1

    move/from16 v20, v4

    .line 419
    invoke-static/range {v8 .. v20}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 425
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v4

    invoke-static {v1, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 427
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->FlashTooSlowQuirk:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 428
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v11

    .line 429
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v12

    .line 430
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v10

    .line 429
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v9, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v9, v9, 0x9

    or-int v19, v1, v9

    const/16 v20, 0x3e2

    move-object v9, v13

    move-object v13, v14

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v3

    .line 426
    invoke-static/range {v8 .. v20}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 957
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 436
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 438
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    move-object/from16 p0, v1

    move/from16 p1, v9

    move/from16 p2, v8

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    .line 437
    invoke-static/range {p0 .. p5}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 961
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x39

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x38d

    move-object/from16 v15, v32

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    .line 962
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v8

    .line 963
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 966
    invoke-static {v8, v9, v3, v4}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v8

    .line 968
    invoke-static {v15, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x38

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x3c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int v11, v11, v25

    int-to-char v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    .line 969
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 970
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 14256
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 14257
    invoke-static {v3, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 14258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 973
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v13, -0xffffc2

    .line 974
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    sub-int v13, v13, v16

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x3fe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int v4, v16, v27

    int-to-char v4, v4

    move-object/from16 v30, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v13, v11, v4, v6}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    .line 975
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 976
    :cond_2d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 977
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 400
    sget v4, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/FirebasePerfHttpClient;->read:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_2e

    .line 978
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/16 v4, 0x20

    const/4 v6, 0x0

    div-int/2addr v4, v6

    goto :goto_1a

    :cond_2e
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 980
    :cond_2f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 982
    :goto_1a
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 983
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 984
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 986
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 988
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_30

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    .line 989
    :cond_30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 990
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 993
    :cond_31
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 996
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x43c

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v14

    int-to-char v6, v6

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v8}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v4, Lo/getDefaultsInScope;

    const/16 v4, 0x30

    .line 441
    invoke-static {v15, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x3a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v4, v8, v23

    rsub-int v4, v4, 0x68a

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v23

    add-int/lit16 v8, v8, 0x1c7d

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v9}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    .line 442
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v3, v1, v14}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v6

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p0, v4

    move-object/from16 p1, v6

    move/from16 p2, v9

    move-object/from16 p3, v8

    move/from16 p4, v1

    move/from16 p5, v10

    .line 16260
    invoke-static/range {p0 .. p5}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 997
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v4, v8, v23

    rsub-int/lit8 v4, v4, 0x35

    const/16 v6, 0x30

    invoke-static {v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v6, v8, 0x6c1

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v13

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    .line 998
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 999
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v8

    .line 1002
    invoke-static {v6, v8, v3, v4}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 1004
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x38

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c6

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v13

    sub-int v10, v25, v10

    int-to-char v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    .line 1005
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 1006
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v9, 0x1a365f2c

    .line 17256
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17257
    invoke-static {v3, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 17258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1009
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 1010
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v16, -0x1

    cmp-long v10, v10, v16

    add-int/lit8 v10, v10, 0x3d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int v12, v12, v27

    int-to-char v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    .line 1011
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_32

    .line 490
    sget v10, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FirebasePerfHttpClient;->read:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 1011
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1012
    :cond_32
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1013
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_33

    .line 1014
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 1016
    :cond_33
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1018
    :goto_1b
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 1019
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1020
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1022
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 1024
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_34

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    .line 1025
    :cond_34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1026
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1029
    :cond_35
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 1032
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    rsub-int v8, v8, 0x6f6

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v14

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 444
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v4, v8, v23

    rsub-int/lit8 v4, v4, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x70f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v3, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v9

    invoke-static {v8, v9}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v3, v4}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v4, 0x69d637cf

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x50

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x745

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    .line 445
    check-cast v7, Ljava/lang/Iterable;

    .line 1033
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    .line 400
    sget v7, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FirebasePerfHttpClient;->write:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 1033
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ConfigurationConstantsNetworkEventCountBackground;

    .line 447
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v16

    const/high16 v8, 0x41000000    # 8.0f

    .line 1034
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 448
    invoke-static {v8}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1035
    invoke-static {v9}, Lo/getReadOnly;->invoke(F)F

    move-result v9

    .line 18010
    iget-object v10, v7, Lo/ConfigurationConstantsNetworkEventCountBackground;->read:Ljava/lang/String;

    .line 451
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    const v10, 0x1df9c9aa

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v11, v11, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v23

    add-int/lit16 v12, v12, 0x794

    invoke-static {v15, v15, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x1210

    int-to-char v13, v13

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v6}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v3, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    goto :goto_1d

    :cond_36
    const v6, 0x1df9cf2a

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7a0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const v12, 0x8bfe

    sub-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v3, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    :goto_1d
    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 19072
    new-instance v6, Lo/MovableContentKtmovableContentWithReceiverOf4;

    new-instance v12, Lo/OperationEnsureRootGroupStarted;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v11, v13}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lo/removeNode;

    invoke-direct {v6, v9, v12, v13}, Lo/MovableContentKtmovableContentWithReceiverOf4;-><init>(FLo/removeNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v10

    invoke-interface {v1, v9, v10}, Lo/accessget_runningRecomposerscp;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$read;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, 0x1df9de4e

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x163

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const v10, 0xe000

    and-int/2addr v10, v0

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_37

    move v10, v14

    goto :goto_1e

    :cond_37
    const/4 v10, 0x0

    :goto_1e
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 1036
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v10, v11

    if-nez v10, :cond_38

    .line 1037
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-eq v12, v10, :cond_38

    goto :goto_1f

    .line 454
    :cond_38
    new-instance v12, Lo/getContentEncoding;

    invoke-direct {v12, v2, v7}, Lo/getContentEncoding;-><init>(Lkotlin/jvm/functions/Function1;Lo/ConfigurationConstantsNetworkEventCountBackground;)V

    .line 1039
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 454
    :goto_1f
    move-object v10, v12

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 448
    move-object v13, v8

    check-cast v13, Landroidx/compose/ui/graphics/Shape;

    .line 460
    new-instance v8, Lo/FirebasePerfHttpClient$AudioAttributesImplBaseParcelizer;

    invoke-direct {v8, v7, v5}, Lo/FirebasePerfHttpClient$AudioAttributesImplBaseParcelizer;-><init>(Lo/ConfigurationConstantsNetworkEventCountBackground;Ljava/lang/String;)V

    const/16 v7, 0x36

    const v11, -0x39ec1d66

    invoke-static {v11, v14, v8, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lkotlin/jvm/functions/Function2;

    sget v7, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v7, v7, 0x12

    const v8, 0x30000c00

    or-int/2addr v7, v8

    const/16 v20, 0x94

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v18

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v14, v16

    move-object/from16 v33, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v6

    move-object/from16 v18, v3

    move/from16 v19, v7

    .line 446
    invoke-static/range {v8 .. v20}, Lcom/bca/designsystem/clove_ui/base/surface/CloveSurfaceKt;->CloveSurface(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLandroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 470
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v3, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v7

    invoke-static {v6, v7}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v3, v7}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move/from16 v6, v27

    move-object/from16 v15, v33

    const/4 v14, 0x1

    goto/16 :goto_1c

    :cond_39
    move/from16 v27, v6

    move-object/from16 v33, v15

    const/4 v7, 0x0

    .line 1042
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1043
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1047
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    const v1, 0x4805deb1

    .line 477
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x29

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x163

    move-object/from16 v8, v33

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v6, 0x1

    add-int/2addr v9, v6

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v10}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    and-int/lit16 v1, v0, 0x380

    const/16 v4, 0x100

    if-ne v1, v4, :cond_3a

    move v14, v6

    goto :goto_20

    :cond_3a
    const/4 v14, 0x0

    .line 1051
    :goto_20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_3c

    .line 1052
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_3b

    goto :goto_21

    :cond_3b
    move-object/from16 v4, v30

    goto :goto_22

    .line 478
    :cond_3c
    :goto_21
    new-instance v1, Lo/getExpiration;

    move-object/from16 v4, v30

    invoke-direct {v1, v4}, Lo/getExpiration;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1054
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 478
    :goto_22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x4805efae

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x2a

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v27

    add-int/lit16 v8, v8, 0x163

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    and-int/lit16 v0, v0, 0x1c00

    const/16 v7, 0x800

    if-ne v0, v7, :cond_3d

    move v14, v6

    goto :goto_23

    :cond_3d
    move v14, v9

    .line 1057
    :goto_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_3f

    .line 1058
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_3e

    goto :goto_24

    :cond_3e
    move-object/from16 v12, v29

    goto :goto_25

    .line 483
    :cond_3f
    :goto_24
    new-instance v0, Lo/getDoInput;

    move-object/from16 v12, v29

    invoke-direct {v0, v12}, Lo/getDoInput;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1060
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 483
    :goto_25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move/from16 p0, v7

    move-object/from16 p1, v22

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v8

    move/from16 p6, v9

    .line 475
    invoke-static/range {p0 .. p6}, Lo/FirebasePerfHttpClient;->invoke(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1063
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eq v0, v6, :cond_40

    .line 490
    sget v0, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_40
    move-object v6, v5

    move-object/from16 v1, v26

    move-object v5, v2

    move-object/from16 v2, v28

    .line 490
    :goto_26
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_41

    new-instance v10, Lo/getHeaderFieldLong;

    move-object v0, v10

    move-object v3, v4

    move-object v4, v12

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/getHeaderFieldLong;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/FirebasePerfHttpClient;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v10, -0x1

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v14, Lo/FirebasePerfHttpClient;->RemoteActionCompatParcelizer:[C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v6, v17, 0x10

    rsub-int v6, v6, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    const/16 v7, 0x12

    int-to-byte v7, v7

    int-to-byte v8, v10

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/FirebasePerfHttpClient;->$$c(SIS)Ljava/lang/String;

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

    sget-wide v14, Lo/FirebasePerfHttpClient;->a:J

    const/4 v10, 0x4

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

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

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v26, v6, 0x35

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x6b0

    const v29, 0x55aa5c16

    const/16 v30, 0x0

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/FirebasePerfHttpClient;->$$c(SIS)Ljava/lang/String;

    move-result-object v31

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v19

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v26, v6, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x7ab

    const v29, -0x2072eac1

    const/16 v30, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/FirebasePerfHttpClient;->$$c(SIS)Ljava/lang/String;

    move-result-object v31

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/FirebasePerfHttpClient;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FirebasePerfHttpClient;->$11:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/FirebasePerfHttpClient;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FirebasePerfHttpClient;->$10:I

    rem-int/2addr v6, v1

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

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v23, v8, 0x15

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x7aa

    const v26, -0x2072eac1

    const/16 v27, 0x0

    const/16 v14, 0x13

    int-to-byte v15, v14

    const/4 v7, -0x1

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v15, v9, v10}, Lo/FirebasePerfHttpClient;->$$c(SIS)Ljava/lang/String;

    move-result-object v28

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v24, v8

    move/from16 v25, v12

    move-object/from16 v29, v9

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

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/FirebasePerfHttpClient;->read()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 1475
    rem-int v2, v1, v1

    sget v2, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/FirebasePerfHttpClient;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/FirebasePerfHttpClient;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/FirebasePerfHttpClient;->RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65324
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lo/FirebasePerfHttpClient;->a(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    goto :goto_0

    :goto_1
    sget v2, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 487
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 487
    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    .line 485
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget p0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Lo/ConfigurationConstantsNetworkEventCountBackground;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    .line 65319
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v7, p7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result p1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result p0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result p5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result p2

    const p6, -0x18512cce

    const p3, 0x18512cd5

    invoke-static/range {p0 .. p6}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Lo/ConfigurationConstantsNetworkEventCountBackground;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 65343
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p7

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v5, 0x3dbd25b6

    const v6, -0x3dbd25a7

    move p0, v2

    move p1, v1

    move p2, v4

    move p3, v6

    move-object p4, v0

    move p5, v3

    move p6, v5

    invoke-static/range {p0 .. p6}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Lo/ConfigurationConstantsNetworkEventCountBackground;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/FirebasePerfHttpClient;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/ConfigurationConstantsNetworkEventCountBackground;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(ZLjava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/RecomposerRecomposerInfoImpl;)Lkotlin/Unit;
    .locals 13

    move-object/from16 v0, p5

    const/4 v1, 0x2

    .line 607
    rem-int v2, v1, v1

    sget v2, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x4f

    div-int/lit8 v2, v2, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    :goto_0
    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 583
    new-instance v6, Lo/FirebasePerfHttpClient$read;

    move-object v12, p2

    invoke-direct {v6, p2}, Lo/FirebasePerfHttpClient$read;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v7, 0x6189c0cc

    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function4;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object/from16 v0, p5

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lo/RecomposerRecomposerInfoImpl;->invoke(Lo/RecomposerRecomposerInfoImpl;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object v12, p2

    if-nez p1, :cond_2

    .line 589
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v8, p1

    .line 1490
    :goto_1
    sget-object v2, Lo/FirebasePerfHttpClient$4;->invoke:Lo/FirebasePerfHttpClient$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1493
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    .line 1492
    new-instance v5, Lo/FirebasePerfHttpClient$1;

    invoke-direct {v5, v2, v8}, Lo/FirebasePerfHttpClient$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1497
    new-instance v5, Lo/FirebasePerfHttpClient$2;

    move-object v7, v5

    move-object v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v12, p2

    invoke-direct/range {v7 .. v12}, Lo/FirebasePerfHttpClient$2;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const v6, 0x29b3c0fe

    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p0, p5

    move p1, v4

    move-object p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    .line 1492
    invoke-interface/range {p0 .. p5}, Lo/RecomposerRecomposerInfoImpl;->write(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 607
    sget v0, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v0, v1

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 551
    rem-int v2, v1, v1

    const v2, 0x130a32cb

    move-object/from16 v3, p0

    .line 494
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static {v12, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3c

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0xc91

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v5, v5, v14

    const v6, 0xba6c

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 1083
    sget v4, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    .line 494
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 551
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 1083
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 494
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v9, -0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    .line 551
    sget v4, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v4, v1

    .line 494
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v8

    rsub-int/lit8 v4, v4, 0x6b

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0xccd

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v14

    add-int/2addr v6, v10

    int-to-char v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1083
    sget v2, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v2, v1

    .line 1067
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v14

    rsub-int/lit8 v2, v2, 0x3a

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x38d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v13

    check-cast v2, Ljava/lang/String;

    .line 1068
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1069
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v4

    .line 1070
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 1073
    invoke-static {v4, v5, v11, v13}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 1075
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    invoke-static {v13, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x3c6

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v7, v16, v14

    const v16, 0xfdbc

    add-int v7, v7, v16

    int-to-char v7, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    .line 1076
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 1077
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v9, 0x1a365f2c

    .line 40256
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 40257
    invoke-static {v11, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 40258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1080
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 1081
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    add-int/lit8 v9, v17, 0x3e

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int v14, v14, 0x3fe

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    const v17, 0xd703

    sub-int v15, v17, v15

    int-to-char v15, v15

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v8}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v13

    check-cast v8, Ljava/lang/String;

    .line 1082
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_4

    .line 551
    sget v8, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_3

    .line 1082
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_0

    .line 551
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1083
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_4
    :goto_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1084
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1085
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1087
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1089
    :goto_1
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 1090
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1091
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1093
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 1095
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    .line 1096
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1097
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1100
    :goto_2
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1103
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x43c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v3

    int-to-char v3, v5

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    const-wide/16 v2, 0x0

    .line 497
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x77

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v2

    rsub-int v2, v5, 0xd39

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x3e73

    int-to-char v3, v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v5}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    .line 498
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 500
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v11, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    .line 501
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v11, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    .line 502
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v11, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    .line 498
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 499
    invoke-static/range {v4 .. v9}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1104
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x38d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    .line 1105
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    .line 1106
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 1109
    invoke-static {v3, v4, v11, v13}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 1111
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x38

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x3c7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v7, 0xfdbd

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v13

    check-cast v4, Ljava/lang/String;

    .line 1112
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 1113
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v9, 0x1a365f2c

    .line 41256
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 41257
    invoke-static {v11, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 41258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1116
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v8, 0x0

    .line 1117
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x3e

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x3ff

    const v15, 0xd702

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v18

    sub-int v15, v15, v18

    int-to-char v15, v15

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v8}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v8, v13

    check-cast v7, Ljava/lang/String;

    .line 1118
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_7

    .line 551
    sget v7, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v7, v1

    .line 1118
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1119
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1120
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1121
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 1123
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1125
    :goto_3
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 1126
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1127
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1129
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 1131
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 1132
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1136
    :cond_a
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1139
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x43c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 505
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x79

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xdae

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    .line 507
    sget-object v5, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->a:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 508
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x43120000    # 146.0f

    .line 1140
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 508
    invoke-static {v2, v3}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 507
    sget-object v2, Lo/getTimer;->write:Lo/getTimer;

    invoke-static {}, Lo/getTimer;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v2, 0x61b6

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v8, v11

    move v1, v9

    const/16 v18, -0x1

    move v9, v2

    move v2, v10

    move v10, v14

    .line 505
    invoke-static/range {v3 .. v10}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 510
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v11, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v11, v13}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 513
    sget-object v5, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 514
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x43850000    # 266.0f

    .line 1141
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 514
    invoke-static {v3, v4}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 513
    sget-object v4, Lo/getTimer;->write:Lo/getTimer;

    invoke-static {}, Lo/getTimer;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/4 v4, 0x1

    const/16 v9, 0x61b6

    const/16 v10, 0x8

    .line 511
    invoke-static/range {v3 .. v10}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 516
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v11, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v11, v13}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 519
    sget-object v5, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 520
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x43480000    # 200.0f

    .line 1142
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 520
    invoke-static {v3, v4}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 519
    sget-object v4, Lo/getTimer;->write:Lo/getTimer;

    invoke-static {}, Lo/getTimer;->AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/4 v4, 0x1

    .line 517
    invoke-static/range {v3 .. v10}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1143
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 526
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 528
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v11, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    .line 527
    invoke-static/range {v4 .. v9}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1147
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v15

    rsub-int/lit8 v4, v4, 0x3a

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x38d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v13

    check-cast v4, Ljava/lang/String;

    .line 1148
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v4

    .line 1149
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 1152
    invoke-static {v4, v5, v11, v13}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 1154
    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x38

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x3f6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    sub-int v8, v16, v8

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    .line 1155
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 1156
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 42256
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 42257
    invoke-static {v11, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 42258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1159
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1160
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x3e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x3fe

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int v14, v14, v17

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v15}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v13

    check-cast v9, Ljava/lang/String;

    .line 1161
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1162
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1163
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eq v9, v2, :cond_c

    .line 1166
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_4

    .line 1164
    :cond_c
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1168
    :goto_4
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 1169
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1170
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1172
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 1174
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 1175
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1179
    :cond_e
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1182
    invoke-static {v12, v6, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v12, v6, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x43d

    invoke-static {v12, v6, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v5, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v13

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 531
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x38

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xe27

    invoke-static {v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v9, v5, -0x1

    int-to-char v5, v9

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v13

    check-cast v3, Ljava/lang/String;

    .line 532
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose/ui/Modifier;

    invoke-static {v13, v11, v13, v2}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v20

    const/16 v23, 0x1

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    .line 44260
    invoke-static/range {v19 .. v24}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1183
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x6c2

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v13

    check-cast v4, Ljava/lang/String;

    .line 1184
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 1185
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v5

    .line 1188
    invoke-static {v4, v5, v11, v13}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 1190
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x3c6

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int v8, v8, v16

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    .line 1191
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 1192
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 45256
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 45257
    invoke-static {v11, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 45258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1195
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 1196
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x3f

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x3fe

    const v10, 0xd702

    invoke-static {v12, v6, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    sub-int/2addr v10, v14

    int-to-char v10, v10

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v13

    check-cast v8, Ljava/lang/String;

    .line 1197
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1198
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1199
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 1083
    sget v8, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FirebasePerfHttpClient;->read:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 1200
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 1202
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1204
    :goto_5
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 1205
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1206
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1208
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 1210
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 1211
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1215
    :cond_12
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1218
    invoke-static {v12, v6, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmpl-double v3, v3, v7

    add-int/lit16 v3, v3, 0x6f6

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    cmpl-double v4, v4, v7

    int-to-char v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v13

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 534
    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x37

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int v3, v3, 0xe60

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v9, v4, -0x1

    int-to-char v4, v9

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v13

    check-cast v1, Ljava/lang/String;

    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v11, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    invoke-static {v1, v3}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v11, v13}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x2622a0e5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v1, v3, v7

    add-int/lit8 v1, v1, 0x26

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0xe65

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v13

    check-cast v1, Ljava/lang/String;

    .line 535
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v3, 0x5

    invoke-direct {v1, v13, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    .line 1219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eq v3, v2, :cond_15

    .line 1222
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1223
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1227
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/16 v9, 0xe

    move-object v7, v11

    .line 547
    invoke-static/range {v3 .. v9}, Lo/FirebasePerfHttpClient;->invoke(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1231
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1083
    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    const/4 v12, 0x2

    rem-int/2addr v1, v12

    if-eqz v1, :cond_13

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x5

    .line 551
    :cond_13
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Lo/getErrorStream;

    invoke-direct {v2, v0}, Lo/getErrorStream;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void

    :cond_15
    const/4 v12, 0x2

    .line 1219
    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 538
    sget-object v5, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->AudioAttributesImplApi26Parcelizer:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 539
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x42900000    # 72.0f

    .line 1220
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 540
    invoke-static {v3, v4}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x42100000    # 36.0f

    .line 1221
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 541
    invoke-static {v3, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 538
    sget-object v4, Lo/getTimer;->write:Lo/getTimer;

    invoke-static {}, Lo/getTimer;->AudioAttributesImplApi26Parcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v9, 0x61b6

    const/16 v10, 0x8

    move-object v8, v11

    .line 536
    invoke-static/range {v3 .. v10}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 543
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v11, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v11, v13}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto/16 :goto_6
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;F)V
    .locals 7

    .line 65309
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, 0x24ac6305

    const v3, -0x24ac6303

    invoke-static/range {v0 .. v6}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
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

    .line 1478
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/FirebasePerfHttpClient;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static invoke(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lo/ConfigurationConstantsNetworkEventCountBackground;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const/4 v0, 0x2

    .line 609
    rem-int v1, v0, v0

    const v1, -0x5d24282e

    move-object/from16 v2, p4

    .line 561
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit8 v4, v4, 0x74

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x2b1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/lit16 v10, v10, 0x463a

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v12}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v10, v5, 0x6

    move v12, v10

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v5, 0x6

    if-nez v10, :cond_2

    move/from16 v10, p0

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 609
    sget v12, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v12, v12, 0x5d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v12, v0

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    move v12, v0

    :goto_0
    or-int/2addr v12, v5

    goto :goto_1

    :cond_2
    move/from16 v10, p0

    move v12, v5

    :goto_1
    and-int/lit8 v13, p6, 0x2

    if-eqz v13, :cond_4

    or-int/lit8 v12, v12, 0x30

    :cond_3
    move-object/from16 v14, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v14, v5, 0x30

    if-nez v14, :cond_3

    move-object/from16 v14, p1

    .line 561
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 609
    sget v15, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v15, v15, 0x7

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v15, v0

    if-nez v15, :cond_5

    const/16 v6, 0x72

    goto :goto_2

    :cond_5
    const/16 v6, 0x20

    goto :goto_2

    :cond_6
    move v6, v7

    :goto_2
    or-int/2addr v6, v12

    goto :goto_4

    :goto_3
    move v6, v12

    :goto_4
    and-int/lit8 v12, p6, 0x4

    if-eqz v12, :cond_8

    or-int/lit16 v6, v6, 0x180

    :cond_7
    move-object/from16 v15, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v15, v5, 0x180

    if-nez v15, :cond_7

    move-object/from16 v15, p2

    .line 561
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    .line 609
    sget v17, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v8, v17, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v8, v0

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v9, v0

    const/16 v8, 0x100

    goto :goto_5

    :cond_9
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v6, v8

    :goto_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_b

    or-int/lit16 v6, v6, 0xc00

    :cond_a
    move-object/from16 v9, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_a

    move-object/from16 v9, p3

    .line 561
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    .line 609
    sget v20, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v20, 0x31

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    const/16 v1, 0x800

    goto :goto_7

    :cond_c
    const/16 v1, 0x400

    :goto_7
    or-int/2addr v6, v1

    :goto_8
    and-int/lit16 v1, v6, 0x493

    const/16 v11, 0x492

    if-ne v1, v11, :cond_d

    .line 561
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 609
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v9

    move v1, v10

    move-object v3, v15

    goto/16 :goto_13

    :cond_d
    if-eqz v4, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    move v1, v10

    :goto_9
    if-eqz v13, :cond_f

    .line 558
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_a

    :cond_f
    move-object v4, v14

    :goto_a
    const/4 v10, 0x0

    if-eqz v12, :cond_10

    .line 609
    sget v11, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v11, v0

    move-object/from16 v28, v10

    goto :goto_b

    :cond_10
    move-object/from16 v28, v15

    :goto_b
    if-eqz v8, :cond_11

    move-object/from16 v29, v10

    goto :goto_c

    :cond_11
    move-object/from16 v29, v9

    .line 560
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_12

    .line 561
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x69

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x324

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v7

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v11, -0x5d24282e

    invoke-static {v11, v6, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    const v8, 0x368f413d

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, ""

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x2a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v7

    add-int/lit16 v12, v12, 0x163

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    int-to-char v13, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    .line 1235
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 1236
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-ne v11, v12, :cond_13

    .line 609
    sget v11, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v11, v0

    .line 1238
    invoke-static {v13}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    invoke-static {v11}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v11

    .line 563
    invoke-static {v11, v10, v0, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 1239
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 562
    :cond_13
    move-object/from16 v25, v11

    check-cast v25, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 566
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 568
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v2, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v32

    .line 569
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v2, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v31

    .line 570
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v2, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v33

    .line 566
    move-object/from16 v30, v10

    check-cast v30, Landroidx/compose/ui/Modifier;

    const/16 v34, 0x0

    const/16 v35, 0x8

    .line 567
    invoke-static/range {v30 .. v35}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 1242
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v11, v11, 0x39

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v12, v14, v18

    rsub-int v12, v12, 0x38e

    const/16 v14, 0x30

    invoke-static {v8, v14, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    sub-int/2addr v9, v15

    int-to-char v9, v9

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    .line 1243
    sget-object v9, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v9

    .line 1244
    sget-object v11, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v11

    .line 1247
    invoke-static {v9, v11, v2, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v9

    .line 1249
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x38

    invoke-static {v8, v14, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x3c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v13, v13, v18

    const v14, 0xfdbb

    add-int/2addr v13, v14

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    .line 1250
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 1251
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 9256
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9257
    invoke-static {v2, v10}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 9258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1254
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 1255
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/2addr v15, v7

    add-int/lit16 v15, v15, 0x3fe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v21

    shr-int/lit8 v21, v21, 0x8

    const v22, 0xd703

    add-int v7, v21, v22

    int-to-char v7, v7

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v5}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    .line 1256
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-eqz v0, :cond_14

    goto :goto_d

    .line 609
    :cond_14
    sget v0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/FirebasePerfHttpClient;->read:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    .line 1256
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1257
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1259
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 1261
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1263
    :goto_e
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 1264
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1265
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1267
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1269
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_f

    .line 609
    :cond_16
    sget v7, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/FirebasePerfHttpClient;->read:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_17

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x3d

    div-int/2addr v9, v3

    if-nez v7, :cond_18

    goto :goto_f

    .line 1269
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 1270
    :goto_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1271
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1274
    :cond_18
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1277
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    add-int/lit16 v5, v5, 0x43b

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v9}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 573
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v5

    rsub-int v5, v7, 0x457

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v8, 0x1

    rsub-int/lit8 v11, v7, 0x1

    int-to-char v7, v11

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v9}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    .line 574
    new-instance v0, Lo/getChangeCount$write;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Lo/getChangeCount$write;-><init>(I)V

    check-cast v0, Lo/getChangeCount;

    .line 575
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    .line 576
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v2, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    invoke-static/range {v7 .. v12}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 577
    invoke-static/range {v25 .. v25}, Lo/FirebasePerfHttpClient;->IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    invoke-static {v5, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 578
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    const/high16 v5, 0x41a00000    # 20.0f

    .line 1278
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 578
    invoke-static {v5}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 579
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const v5, 0x78e947c8

    .line 580
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x29

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x163

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v6, 0xe

    const/4 v8, 0x4

    if-ne v5, v8, :cond_19

    move v5, v13

    goto :goto_10

    :cond_19
    move v5, v3

    :goto_10
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v9, v6, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_1a

    move v9, v13

    goto :goto_11

    :cond_1a
    move v9, v3

    :goto_11
    and-int/lit16 v6, v6, 0x1c00

    const/16 v10, 0x800

    if-ne v6, v10, :cond_1b

    move v3, v13

    .line 1279
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v5, v8

    or-int/2addr v5, v9

    or-int/2addr v3, v5

    if-nez v3, :cond_1c

    .line 1280
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v6, v3, :cond_1c

    goto :goto_12

    .line 581
    :cond_1c
    new-instance v6, Lo/FirebasePerfUrlConnection;

    move-object/from16 v22, v6

    move/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    invoke-direct/range {v22 .. v27}, Lo/FirebasePerfUrlConnection;-><init>(ZLjava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1282
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 581
    :goto_12
    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v17, 0x61b0000

    const/16 v18, 0x9c

    move-object v6, v0

    move-object/from16 v16, v2

    .line 573
    invoke-static/range {v6 .. v18}, Lo/resumeCompositionFrameClock;->invoke(Lo/getChangeCount;Landroidx/compose/ui/Modifier;Lo/RecomposerbroadcastFrameClock1;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1285
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 609
    sget v0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/FirebasePerfHttpClient;->read:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 1288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object v14, v4

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    .line 609
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v8, Lo/openStream;

    move-object v0, v8

    move-object v2, v14

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/openStream;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Landroidx/compose/runtime/MutableState;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1506
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    .line 624
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1506
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 39000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 1506
    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1500
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 617
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1500
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 37000
    iget p0, p0, Lo/getReadOnly;->a:F

    const/16 v1, 0x2b

    .line 1500
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 617
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1500
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 37000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 1500
    :goto_0
    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroidx/compose/runtime/MutableState;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    .line 65317
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, -0x465c7093

    const v3, 0x465c7098

    invoke-static/range {v0 .. v6}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/FirebasePerfHttpClient;->MediaSessionCompatToken(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/FirebasePerfHttpClient;->MediaSessionCompatToken(Landroidx/compose/runtime/MutableState;)F

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p2, 0x2

    .line 65352
    rem-int v0, p2, p2

    sget v0, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v0, p2

    invoke-static {p0, p1}, Lo/FirebasePerfHttpClient;->write(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v9

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    const v10, 0x9886612

    const v7, -0x988660a

    invoke-static/range {v4 .. v10}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 164
    invoke-static {p2, v3}, Lo/FirebasePerfHttpClient;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 7016
    iget-boolean p1, p4, Lo/encodeHex;->write:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v9

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    const v10, 0x9886612

    const v7, -0x988660a

    invoke-static/range {v4 .. v10}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 164
    invoke-static {p2, v3}, Lo/FirebasePerfHttpClient;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 7016
    iget-boolean p1, p4, Lo/encodeHex;->write:Z

    if-eqz p1, :cond_1

    .line 166
    :goto_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 8010
    iget-object p1, p4, Lo/encodeHex;->read:Ljava/lang/String;

    .line 166
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->MediaDescriptionCompat(Ljava/lang/String;)V

    goto :goto_1

    .line 168
    :cond_1
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v7, 0x2d71805

    const v4, -0x2d71802

    invoke-static/range {v1 .. v7}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 165
    sget p0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p0, v0

    .line 170
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/FirebasePerfHttpClient;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 239
    invoke-static {p0, v1}, Lo/FirebasePerfHttpClient;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 240
    const-string p0, ""

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v7, 0x39565f24

    const v4, -0x39565f24

    invoke-static/range {v1 .. v7}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 241
    invoke-static {p2, p0}, Lo/FirebasePerfHttpClient;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/FirebasePerfHttpClient;->a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget v2, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 292
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 293
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 297
    sget p0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p0, v0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 292
    sget p0, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    .line 295
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 297
    throw v1

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/FirebasePerfHttpClient;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;ZZZLcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 65335
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v4, p4

    move-object/from16 v7, p7

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v5, 0x3a2116eb

    const v6, -0x3a2116e7

    move p0, v2

    move p1, v1

    move p2, v4

    move p3, v6

    move-object p4, v0

    move p5, v3

    move p6, v5

    invoke-static/range {p0 .. p6}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65342
    rem-int v0, p3, p3

    sget v0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/FirebasePerfHttpClient;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FirebasePerfHttpClient;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Lo/ConfigurationConstantsNetworkEventCountBackground;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 458
    rem-int v1, v0, v0

    if-eqz p0, :cond_2

    .line 20010
    iget-object p1, p1, Lo/ConfigurationConstantsNetworkEventCountBackground;->read:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 458
    sget p1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 456
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget p0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p0, v0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65338
    rem-int v0, p7, p7

    sget v0, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/FirebasePerfHttpClient;->write(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr p1, p7

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;F)V
    .locals 7

    .line 65313
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, 0xc4a5d42

    const v3, -0xc4a5d32

    invoke-static/range {v0 .. v6}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v8, -0x1cc456fd

    const v5, 0x1cc4570e

    invoke-static/range {v2 .. v8}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65326
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, -0x1ae83182

    const v3, 0x1ae83190

    invoke-static/range {v0 .. v6}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final write(II)I
    .locals 2

    const/4 p1, 0x2

    .line 662
    rem-int v0, p1, p1

    div-int/lit8 v0, p0, 0x2

    rem-int/2addr p0, p1

    if-lez p0, :cond_0

    sget p0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p0, p1

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, p1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p6

    const v3, 0x12cf8de8

    mul-int/2addr v3, v2

    const/high16 v4, -0x555c0000

    add-int/2addr v3, v4

    const v4, -0x3b9f8de6

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v2

    or-int v5, v4, v1

    not-int v5, v5

    const v6, -0x4e6f1bce

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    or-int v6, v2, v1

    not-int v6, v6

    not-int v7, v1

    or-int/2addr v4, v7

    or-int v7, v4, v0

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x27378de7

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    not-int v0, v0

    or-int/2addr v0, v4

    const v4, 0x27378de7

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    const/high16 v4, -0x14680000

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, -0x7e700000

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, 0x74400000

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    add-int v4, v2, v1

    add-int v4, v4, p0

    const v7, 0x2de6e286

    mul-int v7, v7, p5

    add-int/2addr v4, v7

    const v7, -0x95c4aa8

    mul-int v7, v7, p2

    add-int/2addr v4, v7

    mul-int/2addr v4, v4

    const/high16 v7, -0x3fc0000

    mul-int/2addr v7, v4

    add-int/2addr v3, v7

    const v7, 0x64ed138

    mul-int/2addr v2, v7

    const v7, 0x53177d69

    add-int/2addr v2, v7

    const v7, 0x64ece2e

    mul-int/2addr v1, v7

    add-int/2addr v2, v1

    mul-int/lit16 v5, v5, -0x30a

    add-int/2addr v2, v5

    mul-int/lit16 v6, v6, -0x185

    add-int/2addr v2, v6

    mul-int/lit16 v0, v0, 0x185

    add-int/2addr v2, v0

    const v0, 0x64ecfb3

    mul-int v0, v0, p0

    add-int/2addr v2, v0

    const v0, -0xd91424e

    mul-int v0, v0, p5

    add-int/2addr v2, v0

    const v0, 0x24e9f488

    mul-int v0, v0, p2

    add-int/2addr v2, v0

    const/high16 v0, 0x72cc0000

    mul-int/2addr v4, v0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v0, 0xf9c0000

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static/range {p4 .. p4}, Lo/FirebasePerfHttpClient;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p4 .. p4}, Lo/FirebasePerfHttpClient;->MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    invoke-static/range {p4 .. p4}, Lo/FirebasePerfHttpClient;->IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p4 .. p4}, Lo/FirebasePerfHttpClient;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {p4 .. p4}, Lo/FirebasePerfHttpClient;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 48000
    :pswitch_4
    aget-object v3, p4, v6

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    aget-object v3, p4, v7

    move-object v10, v3

    check-cast v10, Lo/ConfigurationConstantsNetworkEventCountBackground;

    aget-object v3, p4, v8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v5, p4, v5

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    aget-object v4, p4, v4

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function1;

    aget-object v2, p4, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v1, p4, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, p4, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/runtime/Composer;

    const/16 v0, 0x8

    aget-object v0, p4, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    rem-int v0, v8, v8

    sget v0, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v0, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v5, -0x18512cce

    const v6, 0x18512cd5

    move/from16 p0, v2

    move/from16 p1, v1

    move/from16 p2, v4

    move/from16 p3, v6

    move-object/from16 p4, v0

    move/from16 p5, v3

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/2addr v1, v7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v8

    goto/16 :goto_0

    .line 1
    :pswitch_5
    invoke-static/range {p4 .. p4}, Lo/FirebasePerfHttpClient;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p4 .. p4}, Lo/FirebasePerfHttpClient;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p4 .. p4}, Lo/FirebasePerfHttpClient;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p4 .. p4}, Lo/FirebasePerfHttpClient;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p4 .. p4}, Lo/FirebasePerfHttpClient;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    invoke-static/range {p4 .. p4}, Lo/FirebasePerfHttpClient;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    aget-object v0, p4, v6

    check-cast v0, Landroidx/compose/runtime/MutableState;

    aget-object v1, p4, v7

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 48465
    rem-int v2, v8, v8

    sget v2, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v2, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget v0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v0, v8

    const/4 v0, 0x0

    goto :goto_0

    .line 46000
    :pswitch_c
    aget-object v3, p4, v6

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    aget-object v3, p4, v7

    move-object v10, v3

    check-cast v10, Lo/ConfigurationConstantsNetworkEventCountBackground;

    aget-object v3, p4, v8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    aget-object v3, p4, v5

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function1;

    aget-object v3, p4, v4

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function1;

    aget-object v2, p4, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v1, p4, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    aget-object v0, p4, v0

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/Composer;

    rem-int v0, v8, v8

    sget v0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v0, v8

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {v9 .. v16}, Lo/FirebasePerfHttpClient;->write(Lkotlin/jvm/functions/Function1;Lo/ConfigurationConstantsNetworkEventCountBackground;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v8

    goto :goto_0

    .line 1
    :pswitch_d
    invoke-static/range {p4 .. p4}, Lo/FirebasePerfHttpClient;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    invoke-static/range {p4 .. p4}, Lo/FirebasePerfHttpClient;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    invoke-static/range {p4 .. p4}, Lo/FirebasePerfHttpClient;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    invoke-static/range {p4 .. p4}, Lo/FirebasePerfHttpClient;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    invoke-static/range {p4 .. p4}, Lo/FirebasePerfHttpClient;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_12
    invoke-static/range {p4 .. p4}, Lo/FirebasePerfHttpClient;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/FirebasePerfHttpClient;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;F)V

    sget p0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x4a

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/FirebasePerfHttpClient;->MediaSessionCompatResultReceiverWrapper(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65314
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    :goto_0
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lo/FirebasePerfHttpClient;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p0, p0, 0x1

    goto :goto_0

    :goto_1
    sget p1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v8, 0x237ae2f0

    const v5, -0x237ae2e5

    invoke-static/range {v2 .. v8}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65346
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, -0x5d0284ea

    const v3, 0x5d0284f3

    invoke-static/range {v0 .. v6}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v7, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v7, v10

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    const v9, 0x9886612

    const v6, -0x988660a

    invoke-static/range {v3 .. v9}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 159
    invoke-static {p1, v10}, Lo/FirebasePerfHttpClient;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 160
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v7, 0x2d71805

    const v4, -0x2d71802

    invoke-static/range {v1 .. v7}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 161
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v8, -0x7f68dd25

    const v5, 0x7f68dd31

    invoke-static/range {v2 .. v8}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FirebasePerfHttpClient;->read(Landroidx/navigation/NavHostController;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;ZZZLcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65320
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    :goto_0
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/FirebasePerfHttpClient;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;ZZZLcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiHomeViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    goto :goto_0

    :goto_1
    sget v2, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Lo/ConfigurationConstantsNetworkEventCountBackground;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FirebasePerfHttpClient;->read(Lkotlin/jvm/functions/Function1;Lo/ConfigurationConstantsNetworkEventCountBackground;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    move v8, p5

    invoke-static/range {v2 .. v8}, Lo/FirebasePerfHttpClient;->invoke(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move v7, p5

    invoke-static/range {v1 .. v7}, Lo/FirebasePerfHttpClient;->invoke(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :goto_1
    sget p1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
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

    .line 65330
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, -0x336fe111    # -7.5560824E7f

    const v3, 0x336fe11b

    invoke-static/range {v0 .. v6}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1484
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 562
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 1484
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    .line 562
    :cond_0
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 1484
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v8, 0x39565f24

    const v5, -0x39565f24

    invoke-static/range {v2 .. v8}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/16 p0, 0x44

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v7, 0x39565f24

    const v4, -0x39565f24

    invoke-static/range {v1 .. v7}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr p0, v0

    return-void
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

    .line 65331
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    const v6, 0x9886612

    const v3, -0x988660a

    invoke-static/range {v0 .. v6}, Lo/FirebasePerfHttpClient;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final write(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getReadOnly;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/4 v8, 0x2

    .line 659
    rem-int v0, v8, v8

    const/4 v9, 0x0

    .line 0
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    rsub-int/lit8 v0, v0, 0x29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    rsub-int v1, v1, 0x164

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    const-string v14, ""

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4025f7f9

    move-object/from16 v1, p1

    .line 614
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0xa1

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xb1f

    const v3, 0xb0f8

    invoke-static {v14, v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v7, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 624
    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_1

    .line 614
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    .line 624
    :cond_1
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v4, v1, 0x3

    if-ne v4, v8, :cond_3

    .line 614
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v15

    goto/16 :goto_6

    .line 614
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x68

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0xbbe

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x2319

    int-to-char v2, v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v3}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 616
    :cond_4
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 1289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v11

    add-int/lit8 v2, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v10

    add-int/lit16 v3, v3, 0x145

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 616
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/unit/Density;

    const v0, -0x35ffb199

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1291
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_5

    .line 1293
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    invoke-static {v0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v0

    const/4 v2, 0x0

    .line 618
    invoke-static {v0, v2, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1294
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 617
    :cond_5
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x35ffa919

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1298
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_6

    .line 1300
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    invoke-static {v0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v0

    const/4 v2, 0x0

    .line 621
    invoke-static {v0, v2, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1301
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 620
    :cond_6
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x35ff9ff8    # -2103298.0f

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1304
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1305
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8

    .line 659
    sget v0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v0, v8

    const/high16 v2, 0x41a00000    # 20.0f

    if-eqz v0, :cond_7

    .line 1307
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    invoke-static {v0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 625
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 1307
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    invoke-static {v0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v0

    .line 625
    invoke-static {v0, v3, v8, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1308
    :goto_2
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 624
    :cond_8
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 628
    invoke-static {v4}, Lo/FirebasePerfHttpClient;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v2

    const v0, -0x35ff950e    # -2103996.5f

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v1, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    move v0, v13

    goto :goto_3

    :cond_9
    move v0, v9

    .line 1311
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    xor-int/2addr v0, v13

    if-eqz v0, :cond_a

    .line 1312
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_a

    move-object v8, v2

    move-object v10, v4

    move-object v11, v5

    goto :goto_4

    .line 628
    :cond_a
    new-instance v16, Lo/FirebasePerfHttpClient$MediaBrowserCompatMediaItem;

    const/16 v18, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v8, v2

    move-object v2, v4

    move-object v10, v4

    move-object/from16 v4, v17

    move-object v11, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lo/FirebasePerfHttpClient$MediaBrowserCompatMediaItem;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1314
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 628
    :goto_4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v8, v1, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 637
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 638
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v1

    .line 34050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .line 34048
    invoke-static {v0, v1, v2, v3}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x35ff616e

    .line 638
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 1317
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    xor-int/2addr v1, v13

    if-eqz v1, :cond_b

    .line 1318
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    .line 639
    :cond_b
    new-instance v2, Lo/getDefaultUseCaches;

    invoke-direct {v2, v11, v10}, Lo/getDefaultUseCaches;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    .line 1320
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 639
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 35044
    new-instance v1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 642
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 1323
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x39

    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x38d

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v13

    int-to-char v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    .line 1324
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    const/16 v3, 0x30

    .line 1328
    invoke-static {v2, v1, v15, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 1330
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x3c6

    const v5, 0xfdbc

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v9

    check-cast v2, Ljava/lang/String;

    .line 1331
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 1332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 36256
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 36257
    invoke-static {v15, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 36258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1335
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 1336
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v8, v8, 0x3d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x3fd

    const v11, 0xd702

    invoke-static {v14, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    sub-int/2addr v11, v3

    int-to-char v3, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v3, v11}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    .line 1337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_d

    .line 659
    sget v3, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/FirebasePerfHttpClient;->write:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 1337
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1338
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1339
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1340
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 1342
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1344
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 1345
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1346
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1348
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1350
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1351
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1355
    :cond_10
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1358
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x43c

    const/4 v2, 0x0

    invoke-static {v9, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    int-to-char v2, v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 644
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6b

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0xc26

    const v2, 0xd782

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    .line 646
    sget-object v17, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->write:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 647
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x43120000    # 146.0f

    .line 1359
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 648
    invoke-static {v0, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1360
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 649
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 646
    sget-object v1, Lo/getTimer;->write:Lo/getTimer;

    invoke-static {}, Lo/getTimer;->IconCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v19

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v21, 0x61b6

    const/16 v22, 0x8

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v20, v1

    .line 644
    invoke-static/range {v15 .. v22}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 651
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v1, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v1, v9}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 654
    sget-object v17, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->a:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 655
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x42b00000    # 88.0f

    .line 1361
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 655
    invoke-static {v0, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 654
    sget-object v0, Lo/getTimer;->write:Lo/getTimer;

    invoke-static {}, Lo/getTimer;->AudioAttributesImplApi21Parcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v19

    .line 652
    invoke-static/range {v15 .. v22}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 657
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v1, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v1, v9}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 659
    :cond_11
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lo/FirebasePerfOkHttpClient;

    invoke-direct {v1, v6, v7}, Lo/FirebasePerfOkHttpClient;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final write(Lkotlin/jvm/functions/Function1;Lo/ConfigurationConstantsNetworkEventCountBackground;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getReadOnly;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ConfigurationConstantsNetworkEventCountBackground;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p6

    const/4 v9, 0x2

    .line 749
    rem-int v1, v9, v9

    .line 0
    const-string v10, ""

    const/4 v11, 0x0

    invoke-static {v10, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x163

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x1

    add-int/2addr v3, v12

    int-to-char v3, v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0xb959569

    move-object/from16 v2, p5

    .line 672
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v2, v2, 0x93

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v14, 0x0

    cmpl-float v3, v3, v14

    rsub-int v3, v3, 0x93d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v16, 0x10

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_1

    .line 749
    sget v2, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v2, v9

    if-nez v2, :cond_0

    or-int/lit8 v2, v8, 0x45

    goto :goto_1

    :cond_0
    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_3

    .line 672
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    .line 749
    :cond_2
    sget v2, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v2, v9

    move v2, v9

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_7

    sget v5, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v5, v9

    if-nez v5, :cond_5

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x3f

    div-int/2addr v6, v11

    if-eqz v5, :cond_6

    goto :goto_2

    .line 672
    :cond_5
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_2
    const/16 v5, 0x20

    goto :goto_3

    :cond_6
    move/from16 v5, v16

    :goto_3
    or-int/2addr v2, v5

    :cond_7
    :goto_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_8
    move/from16 v3, p2

    goto :goto_6

    :cond_9
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_8

    move/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_b

    .line 749
    sget v18, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v6, v18, 0x17

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v6, v9

    if-nez v6, :cond_a

    const/16 v6, 0x3075

    goto :goto_5

    :cond_a
    const/16 v6, 0x100

    goto :goto_5

    :cond_b
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    :goto_6
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_d

    sget v20, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v14, v20, 0x71

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v14, v9

    or-int/lit16 v2, v2, 0xc00

    :cond_c
    move-object/from16 v13, p3

    goto :goto_8

    :cond_d
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_c

    move-object/from16 v13, p3

    .line 672
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 749
    sget v14, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v14, v14, 0x13

    rem-int/lit16 v1, v14, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v14, v9

    if-eqz v14, :cond_e

    const/16 v1, 0x4beb

    goto :goto_7

    :cond_e
    const/16 v1, 0x800

    goto :goto_7

    :cond_f
    const/16 v1, 0x400

    :goto_7
    or-int/2addr v1, v2

    goto :goto_9

    :goto_8
    move v1, v2

    :goto_9
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_11

    sget v14, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v14, v14, 0x1b

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lo/FirebasePerfHttpClient;->write:I

    rem-int/2addr v14, v9

    or-int/lit16 v1, v1, 0x6000

    :cond_10
    move-object/from16 v11, p4

    goto :goto_b

    :cond_11
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_10

    move-object/from16 v11, p4

    .line 672
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/16 v14, 0x4000

    goto :goto_a

    :cond_12
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v1, v14

    :goto_b
    move v14, v1

    and-int/lit16 v1, v14, 0x2493

    const/16 v12, 0x2492

    if-ne v1, v12, :cond_13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v0

    move-object v5, v11

    move-object v4, v13

    move-object v0, v15

    goto/16 :goto_1d

    :cond_13
    if-eqz v4, :cond_14

    const/4 v4, 0x0

    goto :goto_c

    :cond_14
    move-object v4, v0

    :goto_c
    if-eqz v5, :cond_16

    sget v0, Lo/FirebasePerfHttpClient;->write:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->read:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_15

    const/16 v0, 0x14

    goto :goto_d

    :cond_15
    const/16 v0, 0xc

    :goto_d
    move/from16 v34, v0

    goto :goto_e

    :cond_16
    move/from16 v34, v3

    :goto_e
    if-eqz v6, :cond_17

    const/4 v13, 0x0

    :cond_17
    if-eqz v2, :cond_18

    const/4 v11, 0x0

    .line 671
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_19

    .line 672
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x66

    const/4 v1, 0x0

    invoke-static {v10, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0xa00

    const v3, 0xab32

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    const v3, -0xb959569

    invoke-static {v3, v14, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    .line 674
    :goto_f
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const/16 v2, 0x30

    .line 1366
    invoke-static {v10, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v1, v3, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v2, v2, v5

    add-int/lit16 v2, v2, 0x145

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-char v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 674
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 675
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 1367
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0x146

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v12}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 675
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const v0, -0x59d4275f

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1368
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1369
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1a

    const/4 v1, 0x0

    .line 1371
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    invoke-static {v0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 677
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1372
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 676
    :cond_1a
    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x59d41edf

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1376
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 749
    sget v0, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebasePerfHttpClient;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    .line 1378
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    invoke-static {v2}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v0

    const/4 v2, 0x0

    .line 680
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1379
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 679
    :cond_1b
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x59d415be

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1383
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1c

    const/high16 v0, 0x41a00000    # 20.0f

    .line 1385
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    invoke-static {v0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 684
    invoke-static {v0, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1386
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    .line 683
    :goto_10
    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 687
    invoke-static {v9}, Lo/getRemoteConfigLong;->write(Landroid/content/Context;)Lo/getItemViewType;

    move-result-object v30

    .line 689
    invoke-static {v12}, Lo/FirebasePerfHttpClient;->PlaybackStateCompat(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v0}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v2

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x59d40386

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v0, v14, 0x380

    const/16 v3, 0x100

    if-ne v0, v3, :cond_1d

    const/4 v0, 0x1

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    :goto_11
    and-int/lit8 v3, v14, 0xe

    move-object/from16 p1, v1

    const/4 v1, 0x4

    if-ne v3, v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    .line 1389
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    if-nez v0, :cond_1f

    .line 1390
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_1f

    move-object/from16 v37, p1

    move-object/from16 v36, v2

    move-object/from16 v38, v4

    move-object v7, v6

    const/16 v8, 0x20

    const/16 v35, 0x0

    goto :goto_13

    .line 689
    :cond_1f
    new-instance v17, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move-object/from16 v3, p1

    move/from16 v1, v34

    move-object/from16 v36, v2

    move-object/from16 v2, p0

    move-object/from16 v37, v3

    const/16 v35, 0x0

    move-object v3, v12

    move-object/from16 v38, v4

    move-object/from16 v4, v24

    move-object v7, v6

    const/16 v8, 0x20

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lo/FirebasePerfHttpClient$AudioAttributesImplApi26Parcelizer;-><init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v17

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1392
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 689
    :goto_13
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v0, v0, 0x70

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-static {v1, v2, v3, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 698
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 699
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v1

    .line 21050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .line 21048
    invoke-static {v0, v1, v2, v3}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x59d3ce34

    .line 699
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 1395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_20

    .line 1396
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_21

    .line 700
    :cond_20
    new-instance v2, Lo/instrument;

    invoke-direct {v2, v7, v12}, Lo/instrument;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    .line 1398
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 700
    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 22044
    new-instance v1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v39

    const v0, -0x59d3bf1d

    .line 703
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v0, v14, 0x1c00

    const/16 v1, 0x800

    if-ne v0, v1, :cond_22

    const/4 v0, 0x1

    goto :goto_14

    :cond_22
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v1, v14, 0x70

    if-ne v1, v8, :cond_23

    .line 749
    sget v1, Lo/FirebasePerfHttpClient;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x1

    goto :goto_15

    :cond_23
    const/4 v1, 0x0

    :goto_15
    const v2, 0xe000

    and-int/2addr v2, v14

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_24

    const/4 v2, 0x1

    goto :goto_16

    :cond_24
    const/4 v2, 0x0

    .line 1401
    :goto_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-nez v0, :cond_26

    .line 1402
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_25

    goto :goto_17

    :cond_25
    move-object/from16 v12, v38

    goto :goto_18

    .line 703
    :cond_26
    :goto_17
    new-instance v3, Lo/InstrHttpInputStream;

    move-object/from16 v12, v38

    invoke-direct {v3, v13, v12, v11}, Lo/InstrHttpInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lo/ConfigurationConstantsNetworkEventCountBackground;Lkotlin/jvm/functions/Function1;)V

    .line 1404
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 703
    :goto_18
    move-object/from16 v45, v3

    check-cast v45, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x1f

    const/16 v47, 0x0

    invoke-static/range {v39 .. v47}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-3WzHGRc$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 711
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 1407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x38

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0x38d

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    .line 1408
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    const/16 v3, 0x30

    .line 1412
    invoke-static {v2, v1, v15, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 1414
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x38

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, 0xfdbc

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    .line 1415
    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 1416
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 23256
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 23257
    invoke-static {v15, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 23258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1419
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0xffffc2

    .line 1420
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x3fd

    const v8, 0x100d703

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v8

    int-to-char v8, v14

    move-object/from16 v36, v11

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    .line 1421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1422
    :cond_27
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1423
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1424
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 1426
    :cond_28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1428
    :goto_19
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 1429
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1430
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1432
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1434
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 1435
    :cond_29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1439
    :cond_2a
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1442
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x1a

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v10, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x43d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    const/4 v0, 0x0

    .line 713
    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v0

    add-int/lit16 v1, v1, 0xb8

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0xa66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v0, v4, v0

    rsub-int v0, v0, 0x1a46

    int-to-char v0, v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lo/FirebasePerfHttpClient;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    .line 714
    new-instance v0, Lo/setShadowDrawable$RemoteActionCompatParcelizer;

    invoke-direct {v0, v9}, Lo/setShadowDrawable$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;)V

    if-eqz v12, :cond_2b

    .line 24013
    iget-object v1, v12, Lo/ConfigurationConstantsNetworkEventCountBackground;->a:Ljava/lang/String;

    goto :goto_1a

    :cond_2b
    move-object/from16 v1, v35

    .line 25458
    :goto_1a
    move-object v2, v0

    check-cast v2, Lo/setShadowDrawable$RemoteActionCompatParcelizer;

    .line 25459
    iput-object v1, v0, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    .line 716
    invoke-virtual {v0}, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->read()Lo/setShadowDrawable;

    move-result-object v0

    move-object v1, v13

    move-object v13, v0

    .line 719
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x43120000    # 146.0f

    .line 1443
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 720
    invoke-static {v0, v2}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v0, 0x40800000    # 4.0f

    .line 1444
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 1445
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 1446
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 721
    invoke-static/range {v3 .. v8}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v37

    const/high16 v0, 0x41000000    # 8.0f

    .line 1447
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 1448
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 1449
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 1450
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 727
    invoke-static {v2, v3, v0, v4}, Lo/verifyWellFormedverifySourceGroup;->read(FFFF)Lo/anchorIndex;

    move-result-object v0

    move-object/from16 v50, v0

    check-cast v50, Landroidx/compose/ui/graphics/Shape;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v51, 0x1

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const v58, 0x1e7ff

    .line 26036
    invoke-static/range {v37 .. v58}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 735
    sget v0, Lo/getPauseTime$read;->write:I

    const/4 v2, 0x0

    invoke-static {v0, v15, v2}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v17

    .line 736
    sget v0, Lo/getPauseTime$read;->write:I

    invoke-static {v0, v15, v2}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v18

    .line 737
    sget v0, Lo/getPauseTime$read;->write:I

    invoke-static {v0, v15, v2}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v19

    .line 738
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->invoke()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v24

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x30

    const/16 v32, 0x30

    const v33, 0x1f780

    move-object v0, v15

    move-object/from16 v15, v30

    move-object/from16 v30, v0

    .line 713
    invoke-static/range {v13 .. v33}, Lo/notifyItemMoved;->read(Ljava/lang/Object;Ljava/lang/String;Lo/getItemViewType;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLo/setStateRestorationPolicy;Landroidx/compose/runtime/Composer;III)V

    .line 740
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    if-eqz v12, :cond_2c

    .line 27011
    iget-object v2, v12, Lo/ConfigurationConstantsNetworkEventCountBackground;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_1b

    :cond_2c
    move-object/from16 v2, v35

    :goto_1b
    if-nez v2, :cond_2d

    move-object v13, v10

    goto :goto_1c

    :cond_2d
    move-object v13, v2

    .line 743
    :goto_1c
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    .line 28162
    iget-object v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    .line 743
    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v16

    .line 744
    sget-object v2, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v17

    .line 745
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v15

    .line 744
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v3, v3, 0x9

    or-int v24, v2, v3

    const/16 v25, 0x3e2

    move-object/from16 v23, v0

    .line 741
    invoke-static/range {v13 .. v25}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 747
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1451
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object v4, v1

    move-object v2, v12

    move/from16 v3, v34

    move-object/from16 v5, v36

    .line 749
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_2f

    new-instance v9, Lo/InstrHttpOutputStream;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/InstrHttpOutputStream;-><init>(Lkotlin/jvm/functions/Function1;Lo/ConfigurationConstantsNetworkEventCountBackground;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method
