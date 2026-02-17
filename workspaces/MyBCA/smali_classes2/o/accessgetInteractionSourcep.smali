.class public final Lo/accessgetInteractionSourcep;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:[C


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    sget-object v0, Lo/accessgetInteractionSourcep;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessgetInteractionSourcep;->$$a:[B

    const/16 v0, 0x34

    sput v0, Lo/accessgetInteractionSourcep;->$$b:I

    const/4 v0, 0x0

    .line 65333
    sput v0, Lo/accessgetInteractionSourcep;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessgetInteractionSourcep;->$11:I

    sput v0, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    sput v1, Lo/accessgetInteractionSourcep;->invoke:I

    const/16 v1, 0xbdc

    new-array v2, v1, [C

    const-string v3, "b\u00dcs\u00c2@6V\u00ac\'$5\u00a0\nD\u0018\u00ef\u00e9X\u00ff\u00ec\u00cck\u00a2\u00f1\u00b3\u0091\u0080\u0003\u0096\u0098g0u\u00a6J5X\u00cb)c?\u00d8\u000ct\u00e2\u00f4\u00f3y\u00c0\t\u00d6\u00db\u00a7-\u00b5\u00e0\u008af\u0098\u00f2i\u001b\u007f\u0098L\u0008\"\u00a63$\u0000L\u0016\u00dd\u00e7W\u00f5\u00f0\u00ca`\u00d8\u00ee\u00a9\u000e\u00bf\u0095\u008c\u0011b\u00b2s:A\u00adV\u00a4\'X5\u00cb\nr\u0018\u00e3\u00e9\u0017\u00ff\u009e\u00cc\u0005\u00a2\u008c\u00b3+\u0081\u00a3\u0096*gZu\u00b3JFX\u00f8)g?\u00e7\u000cf\u00e2\u008c\u00f33\u00c1\u00bb\u00d6:\u00a7P\u00b5\u00d5\u008aB\u0098\u0082it\u007f\u00e8L\u0014\"\u009b3u\u0001\u00b0\u0016>\u00e4\u00aa\u00f5\u00c9\u00caA\u00d8\u00cf\u00a9u\u00bf\u0091\u008ckb\u0096s\u0006A\u008cVD$\u00a15-\n]\u0018\u00c0\u00e9E\u00ff\u0089\u00cc9\u00a2\u00cf\u00b3]\u0081\u00d3\u0096Bd\u00e3uyJ\u0004X\u0084)\n?\u00ae\u000c/\u00e2\u00ad\u00f3M\u00c1\u00c0\u00d6T\u00a4\u00d6\u00b5s\u008b\u00e9\u0098\u0083i\u0014\u007f\u0092Li\"\u00b93)\u0001\u008b\u0016B\u00e4\u00cf\u00f5}\u00cb\u00f7\u00d8o\u00a9\u000c\u0001\u00eb\u0010\u009c#\u00035\u00c5D8V\u00a4iT{\u00d9\u008a>\u009c\u00f2\u00af~\u00c1\u00f1\u00d0\u0097\u00e3\u0018\u00f5\u0089\u0004A\u0016\u00bc)\';\u00d1JF\\\u00b2ov\u0081\u00e2b\u00fcs\u0085@\u0018V\u00ee\')5\u00b5\n@\u0018\u0082\u00e9Z\u00ff\u00fb\u00cco\u00a2\u00fb\u00b3\u0082\u0080@\u0096\u0096g)u\u00a1J3X\u008b)Q?\u00d5\u000cb\u00e2\u00e3\u00f3s\u00c0\u000e\u00d6\u0096\u00a7S\u00b5\u00ab\u008a?\u0098\u00b1i_\u007f\u00d1L`\"\u00ff3|\u0000N\u0016\u0098\u00e7\u0015\u00f5\u00b3\u00ca)\u00d8\u00b2\u00a9L\u00bf\u00de\u008c\u0016b\u00e0saA\u00f7V\u0082\'\u00065\u0088\n(\u0018\u00b1\u00e9/\u00ff\u00cf\u00cc^\u00a2\u00d2\u00b3)\u0081\u00d1\u0096qg\u0007u\u0085J\u001bX\u008a);?\u00b1\u000cL\u00e2\u00dc\u00f3r\u00c1\u00e6\u00d6w\u00a7\u0015\u00b5\u0085\u008a\u0018\u0098\u00aci\u001e\u007f\u00bbLQ\"\u00cb3\\\u0001\u00ea\u0016/\u00e4\u00b2\u00f5\u00a6\u00ca\u001c\u00d8\u0094\u00a90\u00bf\u00b4\u008c\u001fb\u00c8s\\A\u00dbVa$\u00e15s\n\u0008\u0018\u0080\u00e9\u0016\u00ff\u00a5\u00cc;\u00a2\u00f3\u00b3H\u0081\u00c4\u0096dd\u00e9uyJLX\u0086)\u000c?\u00f9\u000c\u007f\u00e2\u00ed\u00f3\u0016\u00c1\u0086b\u00dcs\u00c2@6V\u00ac\'$5\u00a0\nD\u0018\u00ef\u00e9X\u00ff\u00ec\u00cck\u00a2\u00f1\u00b3\u0091\u0080\u0003\u0096\u0098g0u\u00a6J5X\u00cb)c?\u00d8\u000ct\u00e2\u00f4\u00f3y\u00c0\t\u00d6\u00db\u00a7-\u00b5\u00e0\u008af\u0098\u00f2i\u001a\u007f\u0098L\u0008\"\u00a63$\u0000L\u0016\u00dd\u00e7W\u00f5\u00f0\u00ca`\u00d8\u00ee\u00a9\u0003\u00bf\u009c\u008c\u0014b\u00bbs\'A\u00aeV\u00dd\'/5\u00ce\nw\u0018\u00e7\u00e9b\u00ff\u00ea\u00cc\u0008\u00a2\u008f\u00b37\u0081\u00be\u0096,gXu\u00c1J>X\u00fc)f?\u00ee\u000c\u001c\u00e2\u00f9\u00f34\u00c1\u00b8\u00d6#\u00a7M\u00b5\u00db\u008aB\u0098\u0082iy\u007f\u00e9L\u0017\"\u009c3u\u0001\u00b5\u0016:\u00e4\u00aa\u00f5\u00dc\u00caJ\u00d8\u00b8\u00a9*\u00bf\u00be\u008c*b\u00c2sqA\u00d2Vf$\u00f55w\n\u001b\u0018\u0099\u00e9\u001e\u00ff\u00be\u00cc<\u00a2\u00cf\u00b3E\u0081\u00e5\u0096bd\u00feurJ\u0007X\u0083)V?\u00a8\u000c:\u00e2\u00fa\u00f3U\u00c1\u00de\u00d6N\u00a4\u00e6\u00b5`\u008b\u00fdb\u00a9s\u00df@5V\u00f3\'}5\u00e7\n\u0011\u0018\u00e0\u00e9\u000e\u00ff\u00b0\u00cc!\u00a2\u00ae\u00b3\u00d4\u0080.\u0096\u00cagsu\u00faJcX\u00e9)\t?\u0089\u00d2P\u00c3)\u00f0\u00b4\u00e6B\u0097\u0085\u0085\u0019\u00ba\u00ec\u00a8.Y\u00f6OW|\u00c3\u0012W\u0003.0\u00ec&:\u00d7\u0085\u00c5\r\u00fa\u009f\u00e8\'\u0099\u00fd\u008fy\u00bc\u00ceROC\u00dfp\u00a2f:\u0017\u00ff\u0005\u0007:\u0093(\u001d\u00d9\u00f3\u00cf}\u00fc\u00cc\u0092S\u0083\u00d0\u00b0\u00e2\u00a64W\u00b9E\u001fz\u0085h\u001e\u0019\u00e0\u000fr<\u00ba\u00d2L\u00c3\u00cd\u00f1[\u00e6.\u0097\u00aa\u0085$\u00ba\u0084\u00a8\u001dY\u0083Oc|\u00f2\u0012~\u0003\u00851}&\u00dd\u00d7\u00ab\u00c5)\u00fa\u00b7\u00e8&\u0099\u0097\u008f\u001d\u00bc\u00e0RpC\u00deqJf\u00db\u0017\u00b9\u0005):\u00b4(\u0000\u00d9\u00b2\u00cf\u0017\u00fc\u00fd\u0092g\u0083\u00f0\u00b1F\u00a6\u0083T\u001eE\nz\u00b0h8\u0019\u009c\u000f\u0018<\u00b3\u00d2d\u00c3\u00f0\u00f1w\u00e6\u00cd\u0094M\u0085\u00df\u00ba\u00a4\u00a8,Y\u00baO\t|\u0097\u0012_\u0003\u00e41h&\u00c8\u00d4E\u00c5\u00d5\u00fa\u00e0\u00e8*\u0099\u00a0\u008fU\u00bc\u00d5RAC\u00a1b\u00dcs\u00c2@6V\u00af\'%5\u00b0\nH\u0018\u00de\u00e9Z\u00ff\u00e3\u00ccy\u00a2\u00f1\u00b3\u008c\u0080\u0000\u0096\u00b1g!u\u00aeJ>X\u00c0)B?\u0092\u000c4\u00e2\u00a7\u00f3)\u00c0\'\u00d6\u00c3\u00a7L\u00b5\u00fe\u008ad\u0098\u00edie\u007f\u0082L\u0013\"\u00b83#\u0000S\u0016\u00ab\u00e7G\u00f5\u00f0\u00cay\u00d8\u00ee\u00a9\u0017\u00bf\u00e1\u008c\u000cb\u00bas7A\u00a3V\u00a7\'\u00035\u0095\n3\u0018\u00b5\u00e9\u0018\u00ff\u00c9\u00cc_\u00a2\u00da\u00b3n\u0081\u00e0\u0096pg\tu\u0087J\u0017X\u00a6):?\u008c\u000cI\u00e2\u00c7\u00f3e\u00c1\u00ee\u00d6x\u00a7O\u00b5\u0087\u008a\u0003\u0098\u00e1i<\u007f\u00a9LW\"\u00cd3I\u0001\u00e2\u0081\u00f6\u0090\u008f\u00a3\u0012\u00b5\u00e4\u00c4#\u00d6\u00bf\u00e9J\u00fb\u0088\nP\u001c\u00f1/eA\u00f1P\u0088cJu\u009c\u0084#\u0096\u00ab\u00a99\u00bb\u0081\u00ca[\u00dc\u00df\u00efh\u0001\u00e9\u0010y#\u00045\u009cDYV\u00a1i5{\u00bb\u008aU\u009c\u00db\u00afj\u00c1\u00f5\u00d0v\u00e3D\u00f5\u0092\u0004\u001f\u0016\u00b9)#;\u00b8JF\\\u00d4o\u001c\u0081\u00ea\u0090k\u00a2\u00fd\u00b5\u0088\u00c4\u000c\u00d6\u0082\u00e9\"\u00fb\u00bb\n%\u001c\u00c5/TA\u00d8P#b\u00dbux\u0084\u000c\u0096\u009f\u00a9\u001d\u00bb\u00b1\u00ca3\u00dc\u00b4\u00efT\u0001\u00d6\u0010e\"\u00ef5TD\u000eV\u0087i\u0019{\u00ad\u008a5\u009c\u00f2\u00af\u0001\u00c1\u00e7\u00d0_\u00e2\u00e1\u00f5s\u0007\u00f5\u0016\u00ac)\u0015;\u009fJ*\\\u00b2o$\u0081\u00c0\u0090Y\u00a2\u00c3\u00b5k\u00c7\u00f6\u00d6z\u00e90\u00fb\u009d\n\u0007\u001c\u00a5/:A\u00c4P\u000fb\u00d7u\u007f\u0087\u00bc\u0096/\u00a9^\u00bb\u00d5\u00ca[b\u00dcs\u00a9@]V\u0082\'$5\u00ae\n\u0008\u0018\u00fc\u00e9\u001f\u00ff\u00b0\u00cc!\u00a2\u00a9\u00b3\u00cf\u0080]\u0096\u00d0gsu\u00fdJ\u001aX\u0096)\u0003?\u0083\u000c2\u00e2\u00dd\u00f3-\u00c0T\u00d6\u00c2\u00a7G\u00b5\u008a\u008a<\u0098\u00a6i\u0007\u007f\u00dfLK\"\u00a93\'\u0000\u0017\u0016\u00d8\u00e7\u0004\u00f5\u00a7\u00ca#b\u00dcs\u00a9@]V\u008c\'*5\u00af\nN\u0018\u00d9\u00e9C\u00ff\u00ab\u00cc]\u00a2\u00b0\u00b3\u00c2\u0080_\u0096\u00d5gvu\u00e6JmX\u009c)p?\u0088\u000c4\u00e2\u00a1\u00f3$\u00c0+\u00d6\u00c0\u00a7N\u00b5\u00e4\u008ak\u0098\u00ecii\u007f\u0087L\u000c\"\u00bf3,\u0000,\u0016\u00df\u00e7G\u00f5\u00f0\u00cav\u00d8\u009b\u00a9C\u00bf\u00d4\u008cWb\u00f6szA\u00b7V\u008f\'\u001b5\u00d9\n}\u0018\u00e0\u00e96\u00ff\u00d4\u00ccW\u00a2\u00d4b\u00dcs\u00a9@]V\u0092\'.5\u00a3\nR\u0018\u00cd\u00e9U\u00ff\u00ee\u00cch\u00a2\u00db\u00b3\u008c\u0080\u0003\u0096\u0089g+u\u00bcJ?X\u00eb)_?\u00df\u000cc\u00e2\u00b8\u00f3L\u00c0O\u00d6\u00c3\u00a7Q\u00b5\u00fa\u008az\u0098\u00edi\u001e\u007f\u0082L\u007f\"\u00bb3!\u0000P\u0016\u00dd\u00e7D\u00f5\u008d\u00cau\u00d8\u00ed\u00a9a\u00bf\u00c2\u008cUb\u00f3saA\u00eaV\u0085\'\r5\u0096\n \u0018\u00a3\u00e9u\u00ff\u00cd\u00ccE\u00a2\u009f\u00b3>\u0081\u00fb\u0096zg\u0002u\u0094J\u000e_\u008cN\u008d}\u0016k\u00d0\u001a(\u0008\u00b27C%\u00c5\u00d4+\u00c2\u00eb\u00f1g\u009f\u008a\u008e\u00dc\u00bdF\u00ab\u0087Z\u007fH\u00ebw)e\u00c7\u0014\u0017\u0002\u00d81$\u00df\u00a7\u00ce#\u0099\u00bc\u0088\u00b8\u00bb\"\u00ad\u0093\u00dck\u00ce\u0087\u00f1p\u00e3\u00f5\u0012c\u0004\u00d07!Y\u00cfH\u00af{<m\u00ae\u009c\u0010\u008e\u00ef\u00b1\u000b\u00a3\u00f4\u00d2i\u00c4\u00e2\u00f7R\u0019\u00bd\u0008M;7-\u00be\\/N\u009fq\u0007c\u00fe\u0092x\u0084\u00e6\u00b7o\u00d9\u00db\u00c8M\u00fbL\u00ed\u00b2\u001c:\u000e\u00931\u001b#\u0082R\u0002D\u00fcwj\u0099\u00d3\u0088X\u00ba\u00cb\u00ad\u00c8\u00dc9\u00ce\u00b6\u00f1\u0017\u00e3\u0086\u0012\u0003\u0004\u00867`Y\u00edHPz\u00c4mL\u009cD\u008e\u00a0\u00b1,\u00a3\u009e\u00d2\u000e\u00c4\u00fc\u00f7&\u0019\u00ba\u0008\u0016:\u008e-5\\nN\u00e2qqc\u00cb\u0092_\u0084\u00d5\u00b7\"\u00d9\u00ba\u00c80\u00fa\u008b\u00ed\u0001\u001f\u00a9\u000e\u00e61b#\u00feRCD\u00dfw\u0012\u0099\u00ac\u0088&\u00ba\u00fe\u00ad\u0019\u00df\u0082\u00ce\n\u00f1j\u00e3\u00e4\u0012y\u001aa\u000b\u007f8\u009b.\u0018_\u0095M\u001fr\u00f5`~\u0091\u00e4\u0087v\u00b4\u00c4\u00da@\u00cb3\u00f8\u0090\u00ee,\u001f\u009c\r\u00112\u008c zQ\u00e2G~t\u0092\u009a|\u008b\u0089\u00b8\u00e8\u00aec\u00df\u00f6\u00cdY\u00f2\u00df\u00e0O\u0011\u00a7\u0007(4\u00aeZ\u0002K\u0092x\u00benu\u009f\u00be\u008d\u0015\u00b2\u00df\u00a0\u001f\u00d1\u00f1\u00c7y\u00f4\u00f1\u001a\u0010\u000b\u00f79T.p_\u00e7Mtr\u00cc`-\u0091\u00d4\u0087*\u00b4\u00b8\u00da9\u00cb\u0088\u00f9c\u00ee\u0094\u001f\u00ec\rx2\u00f9 7Q\u0085G\rt\u00e1\u009am\u008b\u00fe\u00b9Y\u00ae\u00c5\u00df\u00ba\u00cd8\u00f2\u00b8\u00e0\u0012\u0011\u0091\u0007\u00114\u00f7Z|K\u00eayjn\u00d1\u009cU\u008d=\u00b2\u00a8\u00a0(\u00d1\u00d5\u00c7\u0007\u00f4\u0095\u001a9\u000b\u00fe9q.\u00c1\\MM\u00d3r\u00b2^6OE|\u00d8j\u001c\u001b\u00e5\t{6\u0089$\u0000\u00d5\u009c\u00c3R\u00f0\u00a6\u009e(\u008fJ\u00bc\u00c1\u00aaW[\u0098Iav\u00f7d\r\u0015\u0099\u0003\u00100\u00d6\u00de:b\u00fcs\u0085@\u0018V\u00ee\')5\u00b5\n@\u0018\u0082\u00e9Z\u00ff\u00fb\u00cco\u00a2\u00fb\u00b3\u0082\u0080@\u0096\u0096g)u\u00a1J3X\u008b)Q?\u00d5\u000cb\u00e2\u00e3\u00f3s\u00c0\u000e\u00d6\u0096\u00a7S\u00b5\u00ab\u008a?\u0098\u00b1i_\u007f\u00d1L`\"\u00ff3|\u0000N\u0016\u0098\u00e7\u0015\u00f5\u00b3\u00ca)\u00d8\u00b2\u00a9L\u00bf\u00de\u008c\u0016b\u00e0saA\u00f7V\u0082\'\u00065\u0088\n(\u0018\u00b1\u00e9/\u00ff\u00cf\u00cc^\u00a2\u00d2\u00b3)\u0081\u00c1\u0096xg\u000bu\u0087J\u0017X\u00a6):?\u0096\u000c^\u00e2\u00d0\u00f3m\u00c1\u00c8\u00d6~\u00a7\u0004\u00b5\u008f\u008a\u001c\u0098\u00a0i\"\u007f\u00a0L\u0003\"\u00863z\u0001\u00e8\u0016`\u00e4\u00ec\u00f5\u0080\u00ca3\u00d8\u0094\u00a9(\u00bf\u00b7\u008c5b\u00d5s_A\u00dcV|$\u00fa5q\n\u0007\u0018\u00a7\u00e9\u001c\u00ff\u00b8\u00cc0\u00a2\u00c5\u00b3E\u0081\u0098\u0096jd\u00f8u-JWX\u00de)K?\u00eab\u00dcs\u00a9@]V\u0092\'$5\u00a1\n\u0008\u0018\u00fc\u00e9\u001f\u00ff\u00b0\u00cc!\u00a2\u00a9\u00b3\u00cf\u0080]\u0096\u00d0g}u\u00f6J\u001aX\u0090)\u0000?\u008a\u000c>\u00e2\u00dd\u00f3)\u00c0_\u00d6\u00de\u00a7L\u00b5\u00f8\u008ac\u0098\u009ei\u001c\u007f\u0084L\u0007\"\u00bb3Y\u0000Q\u0016\u00d8\u00e7F\u00f5\u00fb\u00ca\u001e\u00d8\u00b8\u00a9U\u00bf\u0083\u008cSb\u00f7s-A\u00abV\u0093\'\\5\u0088\n#\u0018\u00bfb\u00dcs\u00db@EV\u00f1\'\u000b5\u00e3\n\u0010\u0018\u009e\u00e9\u0001\u00ff\u00ce\u00cc4\u00a2\u00a2\u00b3\u00b1\u0080\u0001\u0096\u008egju\u00a4J.X\u0086)\u0002?\u00cc\u000c5\u00e2\u00e3\u00f3z\u00c0\u0008\u00dco\u00cdl\u00fe\u00f2\u00e8B\u0099\u00b8\u008bW\u00b4\u00a3\u00a6(W\u00b7A\u0002r\u00f2\u001c\u0018\rg>\u00f1(\u007f\u00d9\u00c3\u00cbM\u00f4\u00a9\u00e6$\u0097\u00b2\u0081>\u00b2\u008d\\\u0014M\u00e3~\u00echt\u0019\u00e2\u000bN4\u00d4&[\u00d7\u00da\u00c15\u00f2\u00bd\u009c\u0001\u008d\u0093\u00be\u00e3\u00a8\u0014Y\u00f4KBt\u00d3fQ\u0017\u00a5\u0001(2\u00cb\u00dc\u0002\u00cd\u008c\u00ff\u0012\u00e8`\u0099\u00ea\u008b\u0005\u00b4\u00cf\u00a6OW\u00ddA!r\u00b5\u001cO\r\u0086?\u0010(\u0097\u00d9\u00ef\u00cby\u00f4\u0081\u00e6L\u0097\u00cb\u0081Y\u00b2\u00ad\\2M\u00f3\u007f\nh\u0094\u0019\u00e5\u000bg4\u00f4&=\u00d7\u00cf\u00c1R\u00f2\u00a2\u009c\'\u008d\u00c9\u00bf[\u00a8\u00d3Z_K3t\u0080f\'\u0017\u009b\u0001\u00042\u0086\u00dcf\u00cd\u00ec\u00ffo\u00e8\u00cf\u009aI\u008b\u00c2\u00b4\u00b4\u00a6\u0014W\u00afA\u000br\u0083\u001cv\r\u00f6?+(\u00d9\u00daK\u00cb\u0087\u00f4\u00a0\u00e6/\u0097\u00bf\u0081\u0013\u00b2\u008d\\\u000cb\u00dcs\u00a9@]V\u00b2\'.5\u00bb\nD\u0018\u00c1\u00e9U\u00ff\u00e7\u00cc\u007f\u00a2\u00b1\u00b3\u00d9\u0080-\u0096\u0095g+u\u00b9J?X\u00e6)_?\u00d5\u000c`\u00e2\u00f8\u00f3n\u00c0\n\u00d6\u0093\u00a7\t\u00b5\u00a1\u008a<\u0098\u00b0iz\u007f\u00d7LM\"\u00ef3p\u0000\u000e\u0016\u00c5\u00e7\u001d\u00f5\u00b5\u00cao\u00d8\u00ee\u00a9K\u00bf\u00ca\u008cRb\u00e4s~b\u00dcs\u00c2@&V\u00a5\'(5\u00a2\nH\u0018\u00c3\u00e9Y\u00ff\u00cb\u00ccy\u00a2\u00fd\u00b3\u008e\u0080-\u0096\u0091g!u\u00acJ1X\u00c7)_?\u00c3\u000c/\u00e2\u00c1\u00f34\u00c0U\u00d6\u00de\u00a7K\u00b5\u00e4\u008ab\u0098\u00f2i\u001a\u007f\u0095L\u0013\"\u00bf3/\u0000\u0003\u0016\u00c8\u00e7\u0003\u00f5\u00a8\u00cab\u00d8\u00a2\u00a9L\u00bf\u00c4\u008cLb\u00adsJA\u00e9V\u00cd\'[5\u00c3\nv\u0018\u0090\u00e9j\u00ff\u009f\u00cc\u0008\u00a2\u0088\u00b30\u0081\u00de\u0096)gQu\u00c5JDX\u008a)8?\u00b0\u000c\\\u00e2\u00d0\u00f3C\u00c1\u00e4\u00d6x\u00a7\u0007\u00b5\u0085\u008a\u0005\u0098\u00afi,\u007f\u00acLJ\"\u00c13W\u0001\u00d7\u0016l\u00e4\u00e8\u00f5\u0080\u00ca\u0015\u00d8\u0095\u00a9h\u00bf\u00ba\u008c(b\u0084sCA\u00ccV|$\u00f05n\n\u000fb\u00abs\u00d3@EV\u0080\'z5\u00ef\n\u0019\u0018\u009b\u00e9\u0005\u00ff\u00ce\u00cc:\u00a2\u00b4\u00b3\u00d7\u0080W\u0096\u00c8g\u0004u\u00feJcX\u009c)\u0002?\u0089\u000cJ\u00e2\u00a6b\u00fcs\u0085@\u0018V\u00ee\')5\u00b5\n@\u0018\u0082\u00e9Z\u00ff\u00fb\u00cco\u00a2\u00fb\u00b3\u0082\u0080@\u0096\u0096g)u\u00a1J3X\u008b)Q?\u00d5\u000cb\u00e2\u00e3\u00f3s\u00c0\u000e\u00d6\u0096\u00a7S\u00b5\u00ab\u008a?\u0098\u00b1i_\u007f\u00d1L`\"\u00ff3|\u0000N\u0016\u0098\u00e7\u0015\u00f5\u00b3\u00ca)\u00d8\u00b2\u00a9L\u00bf\u00de\u008c\u0016b\u00e0saA\u00f7V\u0082\'\u00065\u0088\n(\u0018\u00b1\u00e9/\u00ff\u00cf\u00cc^\u00a2\u00d2\u00b3)\u0081\u00c1\u0096xg\u000bu\u0087J\u0017X\u00a6):?\u0096\u000c^\u00e2\u00d0\u00f3m\u00c1\u00c8\u00d6~\u00a7\u0004\u00b5\u008f\u008a\u001c\u0098\u00a0i\"\u007f\u00a0L\u0003\"\u00863z\u0001\u00e8\u0016`\u00e4\u00ec\u00f5\u0080\u00ca3\u00d8\u0094\u00a9(\u00bf\u00b7\u008c5b\u00d5s_A\u00dcV|$\u00fa5q\n\u0007\u0018\u00a7\u00e9\u001c\u00ff\u00b8\u00cc0\u00a2\u00c5\u00b3E\u0081\u0098\u0096jd\u00f8u-JVX\u00d4)J?\u00ea\u0000\u00fa\u0011\u00f9\"c4\u00d6E-W\u00c2h7z\u00bb\u008b(\u009d\u009c\u00aeg\u00c0\u008d\u00d1\u00f2\u00e2d\u00f4\u00ea\u0005R\u0017\u00d9(<:\u00b1K&]\u00acn\u0015\u0080\u0086\u0091v\u00a2y\u00b4\u00e1\u00c5w\u00d7\u00db\u00e8E\u00fa\u00cd\u000bO\u001d\u00a0.)@\u009fQ\u0002bst\u0081\u0085a\u0097\u00d7\u00a8F\u00ba\u00c4\u00cb4\u00dd\u00be\u00ee^\u0000\u0097\u0011\u0018#\u008c4\u00f6ExW\u0090hZz\u00da\u008bH\u009d\u00b0\u00ae!\u00c0\u00da\u00d1\u0013\u00e3\u0084\u00f4\u000f\u0005\u007f\u0017\u00e1(\u0014:\u00d9K^]\u00ccn<\u0080\u00a0\u0091f\u00a3\u009f\u00b4\u0000\u00c5u\u00d7\u00fe\u00e8d\u00fa\u00a8\u000bZ\u001d\u00c7.7@\u00b2Q\\c\u00cetF\u0086\u00ca\u0097\u00a6\u00a8\u0015\u00ba\u00b2\u00cb\u000e\u00dd\u0091\u00ee\u0013\u0000\u00f3\u0011y#\u00fa4ZF\u00dcWWh!z\u0081\u008b:\u009d\u009e\u00ae\u0016\u00c0\u00e3\u00d1c\u00e3\u00be\u00f4L\u0006\u00de\u0017\u0012(5:\u00baK*]\u0086n\u0018\u0080\u0099\u00c8\u001a\u00d9\u0004\u00ea\u00e0\u00fcc\u008d\u00ee\u009fd\u00a0\u008e\u00b2\u0005C\u009fU\rf\u00bf\u0008;\u0019H*\u00fc<Z\u00cd\u00fa\u00df}\u00e0\u00b5\u00f23\u0083\u00de\u0095L\u00a6\u00e9HeY\u00e3j\u0094|t\r\u008a\u001f< \u00a32/\u00c3\u00dc\u00d5>\u00e6\u00ce\u0088`\u0099\u00e1\u00aa\u009f\u00bc\u001fM\u00f0_6`\u00b8r$\u0003\u00d4\u0015S&\u00b2\u00c8s\u00d9\u00fd\u00ebm\u00fc\u0018\u008d\u00ea\u009fP\u00a0\u00ec\u00b2`C\u00f8U#f\u0098\u0008\u0014\u0019\u00a7+=<\u00a9\u00cd\u00c3\u00dfT\u00e0\u00cc\u00f2f\u0083\u00fd\u0095w\u00a6\u00bfH\u0010Y\u00b4k(|\u00b5\r\u00c9\u001f\u0004 \u00da2p\u00c3\u00a8\u00d5o\u00e6\u0094\u0088\u001c\u0099\u009c\u00ab2\u00bc\u00afP\u00b2A\u00cbrVd\u00a0\u0015g\u0007\u00fb8\u000e*\u00cc\u00db\u0014\u00cd\u00b5\u00fe!\u0090\u00b5\u0081\u00cc\u00b2\u000e\u00a4\u00d8UgG\u00efx}j\u00c5\u001b\u001f\r\u009b>,\u00d0\u00ad\u00c1=\u00f2@\u00e4\u00d8\u0095\u001d\u0087\u00e5\u00b8q\u00aa\u00ff[\u0011M\u009f~.\u0010\u00b1\u000122\u0000$\u00d6\u00d5[\u00c7\u00fd\u00f8g\u00ea\u00fc\u009b\u0002\u008d\u0090\u00beXP\u00aeA/s\u00b9d\u00cc\u0015H\u0007\u00c68f*\u00ff\u00dba\u00cd\u0081\u00fe\u0010\u0090\u009c\u0081g\u00b3\u008f\u00a46UEG\u00c9xYj\u00e8\u001bt\r\u00d8>\u0010\u00d0\u009e\u00c1#\u00f3\u0091\u00e4=\u0095W\u0087\u00d6\u00b8\u0019\u00aa\u00a4[@M\u00fa~\u0002\u0010\u0096\u0001\u00123\u0089$.\u00d6\u00ba\u00c7\u00cd\u00f8W\u00ea\u00c7\u009be\u008d\u00fe\u00befP\u0080A\u0013s\u009dd\u0015\u0016\u00be\u0007\"8B*\u00df\u00db_\u00cd\u00aa\u00fep\u0090\u009a\u0081_\u00b3\u00ca\u00a4vV\u00f3Gpb\u00dcs\u00a9@]V\u0083\'$5\u00ba\nT\u0018\u00c1\u00e9Y\u00ff\u00ab\u00cc]\u00a2\u00b0\u00b3\u00d1\u0080B\u0096\u00caghu\u00feJsX\u009d)\u0006?\u00fb\u000c2\u00e2\u00a2\u00f3/\u00c0W\u00d6\u00be\u00a7K\u00b5\u00f9\u008a\u007f\u0098\u00e6i\u001e\u007f\u00f4L\u000b\"\u00b93,\u0000V\u0016\u00a7\u00e7G\u00f5\u00f2\u00ca\u007f\u00d8\u00ed\u00a9a\u00bf\u00c2\u008cTb\u00f6scA\u00f7V\u00ca\'\u00045\u008e\nf\u0018\u00e2\u00e9,\u00ff\u0095\u00ccC\u00a2\u00da\u00b3hb\u00dcs\u00d2@MV\u0080\'\u007f5\u00e2\n\u0015\u0018\u0098\u00e9{\u00ff\u00bb\u00cc7\u00a2\u00db\u00b3\u008c\u0080\u0002\u0096\u008cg)u\u00a1JtX\u00ce)D?\u0098\u000c4\u00e2\u00e6\u00f3/\u00c0\u0015\u00d6\u0094\u00a7\u0012b\u0008s\u000c@\u0098V-\'\u00df53\n\u00c7\u0018O\u00e9\u00d4\u00ffn\u00cc\u0095\u00a2}\u00b3\u0007\u0080\u0096\u0096\u001fg\u00a9u\"J\u00ceX@)\u00d6?W\u000c\u00e2\u00e2q\u00f3\u0084\u00c0\u0086\u00d6\n\u00a7\u009a\u00b5,\u008a\u00b6\u0098Ji\u00cc\u007fRL\u00d3\"f3\u00f7\u0000\u00f8\u0016\t\u00e7\u008e\u00f5\'\u00ca\u00a1\u00d84\u00a9\u00b6\u00bfH\u008c\u00deb`s\u00eaAuV|\'\u00895\u001e\n\u00a3\u0018(\u00e9\u00bc\u00ffB\u00cc\u00d0\u00a2(\u00b3\u00e2\u0081t\u0096\u00f0g\u0084u\u001fJ\u00e6X,)\u00b0?\'\u000c\u00cd\u00e2Q\u00f3\u00e1\u00c1\u001f\u00d6\u00f3\u00a7\u0086\u00b5\u0008\u008a\u0092\u0098$i\u00d5\u007f9L\u00db\"I3\u00dd\u0001g\u0016\u009b\u00e4\u007f\u00f5\u0002\u00ca\u0095\u00d8\u001d\u00a9\u00a5\u00bfI\u008c\u00bfb_s\u00d5AYV\u00ef$\u00075\u00fb\n\u008f\u0018\u0019\u00e9\u009a\u00ff\'\u00cc\u00cd\u00a2F\u00b3\u00cc\u0081W\u0096\u00efd\u001bu\u00afJ\u00d9XO)\u00c9?T\u000c\u00f5\u00e2c\u00f3\u0096\u00c1\u0012\u00d6\u009c\u00a4<\u00b5\u00a5\u008b;\u0098[i\u00ca\u007fFL\u00c0\"e3\u00fb\u0001\u0019\u0016\u0082\u00e4\u0004\u00f5\u00f3\u00cb+\u00d8\u00bf\u00a9\u009d\u00bfP\u008c\u00e5bks\u00e1A\u0005V\u009e\u00ee\u00b1\u00ff\u00af\u00ccK\u00da\u00c8\u00abE\u00b9\u00cf\u0086%\u0094\u00aee4s\u00a6@\u0014.\u0090?\u00e3\u000cW\u001a\u00f1\u00ebQ\u00f9\u00d6\u00c6\u001e\u00d4\u0098\u00a5u\u00b3\u00e7\u0080Jn\u00cd\u007f]L9Z\u00b6+#9\u0093\u0006\u0008\u0014\u00f3\u00e5u\u00f3\u00ec\u00c0`\u00ae\u00d5\u00bfJ\u008cA\u009a\u00b1k7y\u009fF\u0017T\u0089%\u000f3\u00f1\u0000`\u00ee\u00de\u00ffV\u00cd\u00c3\u00da\u00c5\u00ab3\u00b9\u00a5\u0086\u0011\u0094\u0084e\u000cs\u0088@0.\u00be?\u001c\r\u009a\u001a3\u00ebj\u00f9\u00f0\u00c6u\u00d4\u00cd\u00a5K\u00b3\u00df\u0080&n\u00ac\u007f\u0004M\u0089Z\u0015+_9\u00e2\u0006h\u0014\u00ca\u00e5E\u00f3\u00db\u00c0`\u00ae\u00a8\u00bf \u008d\u00ca\u009a\u0013h\u0086y\u00fcF~T\u00e6%M\u0080\u0082\u0091\u00fb\u00a2f\u00b4\u0090\u00c5W\u00d7\u00cb\u00e8>\u00fa\u00fc\u000b$\u001d\u0085.\u0011@\u0085Q\u00fcb>t\u00e8\u0085W\u0097\u00df\u00a8M\u00ba\u00f5\u00cb/\u00dd\u00ab\u00ee\u001c\u0000\u009d\u0011\r\"p4\u00e8E-W\u00d5hAz\u00cf\u008b!\u009d\u00af\u00ae\u001e\u00c0\u0081\u00d1\u0002\u00e20\u00f4\u00e6\u0005k\u0017\u00cd(W:\u00ccK2]\u00a0nh\u0080\u009e\u0091\u001f\u00a3\u0089\u00b4\u00fc\u00c5x\u00d7\u00f6\u00e8V\u00fa\u00cf\u000bQ\u001d\u00b1. @\u00acQWc\u00bft\u0006\u0085u\u0097\u00f9\u00a8i\u00ba\u00d8\u00cbD\u00dd\u00e8\u00ee \u0000\u00ae\u0011\u0013#\u00a14\rEgW\u00e6h)z\u0094\u008bp\u009d\u00ca\u00ae2\u00c0\u00a6\u00d1\"\u00e3\u00b9\u00f4\u001e\u0006\u008a\u0017\u00fd(g:\u00f7KU]\u00cenV\u0080\u00b0\u0091#\u00a3\u00ad\u00b4%\u00c6\u008e\u00d7\u0012\u00e8r\u00fa\u00ef\u000bo\u001d\u009a.@@\u00aaQoc\u00fbtI\u0086\u00c0\u0097@/\u00e0>\u00e5\r\u007f\u001b\u00c4j7x\u00dbG(U\u00a2\u00a4>\u00b2\u0089\u0081}\u00ef\u009c\u00fe\u00eb\u00cdg\u00db\u00e9*K8\u00ca\u0007T\u0015\u00d9d=r\u00b1A\u000b\u00af\u0095\u00be\u0010\u008d\u0017\u009b\u00ff\u00eaq\u00f8\u00d8\u00c7\\\u00d5\u00db$\'2\u00c8\u00012o\u0080~\u001bMl[\u00e3\u00aa\u0006\u00b8\u00c4\u0087\\\u0095\u00d8\u00e4\'\u00f2\u00a5\u00c1D/\u008e>\u0004\u000c\u0096\u001b\u00eaj`x\u008aGNU\u00c0\u00a4T\u00b2\u00a3\u0081=\u00ef\u00c0\u00fe\n\u00cc\u0098\u00db\u0010*e8\u00fe\u0007\u000e\u0015\u00c7d[r\u00daA,\u00af\u00ca\u00beP\u008c\u00d8\u009b\\\u00ea8\u00f8\u0093\u00c7$\u00d5\u0090$\u00172\u008d\u0001mo\u00ff~dL\u00cc[Z\u00a9\u00c9\u00b8\u00b7\u0087\u001f\u0095\u00a4\u00e4\u0008\u00f2\u0088\u00c1\u0005/\u00f5> \u000c\u00ea\u001b@i\u008cxSG$U\u00bc\u00a4 \u00b2\u0086\u0081\u000f\u00e4\u00e4\u00f5\u00e1\u00c6z\u00d0\u00ca\u00a13\u00b3\u00df\u008c,\u009e\u00a0o<y\u008cJy$\u00975\u00f7\u0006e\u0010\u00f6\u00e1N\u00f3\u00b7\u00ccS\u00de\u00a8\u00af<\u00b9\u00b3\u008a\u000fd\u00e5u\u0011FlP\u00e6!v3\u00c7\u000cX\u001e\u00a6\u00ef \u00f9\u00b9\u00ca2\u00a4\u0082\u00b5\u001f\u0086\u0014\u0090\u00e4abs\u00caLC^\u00dc/Z9\u00a4\n5\u00e4\u008f\u00f5\u0000\u00c7\u0096\u00d0\u0090\u00a1b\u00b3\u00f1\u008cQ\u009e\u00dboTy\u00a8JI$\u00b55\n\u0007\u009c\u0010\u0014\u00e1a\u00f3\u0087\u00ccw\u00de\u00c1\u00af@\u00b9\u00d4\u008a%d\u00bbuxG\u0082P\u001b!o3\u00e7\u000cx\u001e\u00b6\u00ef@\u00f9\u00cc\u00ca(\u00a4\u00a1\u00b59\u0087\u00fc\u0090\u0006b\u0097s\u00eaLz^\u00f4/29\u00df\nH\u00e4\u00ac\u00f5=\u00c7\u00b1\u00d0p\u00a2\u009a\u00b3\u0013\u008cd\u009e\u00ffoty\u00beJ_$\u00aa5!\u0007\u00a2\u0010\n\u00e2\u008c\u00f3\u001f\u00cc\u001a\u00de\u00e4\u00afu\u00b9\u00c3\u008aFd\u00d2uPG\u00a0P.\"\u008e3\u0010\r\u0093\u001e\u009e\u00efx\u00f9\u00f1\u00caH\u00a4\u00dc\u00b5]\u0087\u00dc\u0090>b\u00b5s\u001dM\u009f^\u001f/a9\u008d\nI\u00e4\u00c6\u00f5W\u00c7\u00a8\u00d0#\u00a2\u00c3\u00b3\r\u008d\u0084\u009e\u000cohy\u00eeJv$\u00bc5F\u0007\u00d4\u0010-\u00e2\u00be\u00f31\u00cd\u00f2\u00de\u001f\u00a8\u0088\u00b9\u00ec\u008ard\u00f4u0G\u00daPS\"\u00a93?\r\u00b3\u001e~\u00e8\u009f\u00f9\u00ed\u00cak\u00a4\u00f4\u00b5:\u0087\u0098\u0090\u0000b\u00ecspM\u00c3^T(\u00d89G\n5\u00e4\u00a5\u00f5/\u00c7\u009c\u00d0\u001c\u00a2\u008a\u00b3q\u008d\u00e7\u009eWh\u00dcyXK\u00c0$\u00b55%\u0007\u00e8\u0010\u001a\u00e2\u0098\u00f3D\u00cd\u00e3\u00de|\u00a8\u00cc\u00b9P\u008b\u00ded\u00bfb\u00dcs\u00c2@&V\u00a5\'(5\u00a2\nH\u0018\u00c3\u00e9Y\u00ff\u00cb\u00ccy\u00a2\u00fd\u00b3\u008e\u0080:\u0096\u009cg<u\u00bbJsX\u00f5)\u0018?\u008a\u000c/\u00e2\u00a2\u00f3.\u00c0S\u00d6\u00b2\u00a7L\u00b5\u00fb\u008ae\u0098\u00edi\u0019\u007f\u00f8L\u0007\"\u00b83-\u0000Z\u0016\u00a8\u00e7\u001a\u00f5\u00ae\u00ca:\u00d8\u00b2\u00a9a\u00bf\u00c2\u008cVb\u00e5sgA\u00ebV\u0089\'\u000e5\u008e\n,\u0018\u00bf\u00e95\u00ff\u00f5\u00ccR\u00a2\u00ce\u00b3b\u0081\u00f7\u0096sgFu\u0098J\nX\u00ea)%?\u00ae\u000c^\u00e2\u00d6\u00f3p\u00c1\u00edh\u0006y\u007fJ\u00e2\\\u0014-\u00d3?O\u0000\u00ba\u0012x\u00e3\u00a0\u00f5\u0001\u00c6\u0095\u00a8\u0001\u00b9x\u008a\u00ba\u009clm\u00d3\u007f[@\u00c9Rq#\u00ab5/\u0006\u0098\u00e8\u0019\u00f9\u0089\u00ca\u00f4\u00dcl\u00ad\u00a9\u00bfQ\u0080\u00c5\u0092Kc\u00a5u+F\u009a(\u00059\u0086\n\u00b4\u001cb\u00ed\u00ef\u00ffI\u00c0\u00d3\u00d2H\u00a3\u00b6\u00b5$\u0086\u00ech\u001ay\u009bK\r\\x-\u00fc?r\u0000\u00d2\u0012K\u00e3\u00d5\u00f55\u00c6\u00a4\u00a8(\u00b9\u00d3\u008b;\u009c\u0082m\u00f1\u007f}@\u00edR\\#\u00c05l\u0006\u00a4\u00e8*\u00f9\u0097\u00cb%\u00dc\u0089\u00ad\u00e3\u00bfb\u0080\u00ad\u0092\u0010c\u00f4uNF\u00b6(\"9\u00a6\u000b=\u001c\u009a\u00ee\u000e\u00ffy\u00c0\u00e3\u00d2s\u00a3\u00d1\u00b5J\u0086\u00d2h4y\u00a7K)\\\u00a1.\n?\u0096\u0000\u00f6\u0012k\u00e3\u00eb\u00f5\u001e\u00c6\u00c4\u00a8.\u00b9\u00eb\u008b\u007f\u009c\u00c9nE\u007f\u00c4n\u0084\u007f\u0081L\u001eZ\u00a8+S9\u00bf\u0006J\u0014\u00cc\u00e5^\u00f3\u00ec\u00c0\u0019\u00ae\u00f1\u00bf\u008b\u008c\u001a\u009a\u0092k/y\u00a7FBT\u00cc%[3\u00db\u0000j\u00ee\u00fb\u00ff\u0008\u00cc\n\u00da\u0086\u00ab\u0016\u00b9\u00a3\u00869\u0094\u00c6e@s\u00df@^.\u00e0?y\u000ct\u001a\u0085\u00eb\u0002\u00f9\u00aa\u00c6&\u00d4\u00b7\u00a5:\u00b3\u00c4\u0080Sn\u00ec\u007fbM\u00f7Z\u00f0+\u00059\u0092\u0006/\u0014\u00a4\u00e50\u00f3\u00cd\u00c0]\u00ae\u00a4\u00bfn\u008d\u00fe\u009auk\u0000y\u009fFjT\u00a6% 3\u00b4\u0000A\u00ee\u00d9\u00ff\u0018\u00cd\u00e2\u00da}\u00ab\u0000\u00b9\u0081\u0086\u0018\u0094\u00d6e#s\u00b5@A.\u00b5?\r\r\u00b3\u001a!\u00e8\u00a7\u00f9\u00fe\u00c6G\u00d4\u00cd\u00a5x\u00b3\u00e0\u0080vn\u0092\u007f\u000bM\u0091Z9(\u00a49(\u0006b\u0014\u00cf\u00e5U\u00f3\u00f7\u00c0h\u00ae\u0096\u00bf]\u008d\u0085\u009a-h\u00f7y>FKT\u00c1%C3\u00eb\u0000pb\u00b5s\u00d9@FV\u00f8\'\u000b5\u00e7\n\u0015\u0018\u009d\u00e9\u0002\u00ff\u00b1\u00ccA\u00a2\u00a9\u00b3\u00d3\u0080B\u0096\u00cagwu\u00f7J\u001aX\u0094)\u0004?\u008a\u000c1\u00e2\u00a6\u00f3P\u00c0^\u00d6\u00de\u00a7N\u00b5\u00fc\u008ac\u0098\u009ei\u0018\u007f\u0080L\u000c\"\u00ba3!\u0000,\u0016\u00dc\u00e7Z\u00f5\u00f2\u00ca\u007f\u00d8\u00e1\u00a9b\u00bf\u009c\u008c\u000cb\u00b3s9A\u00a1V\u00a8\']5\u00cf\nr\u00e6a\u00f7\u0013\u00c4\u008a\u00d2M\u00a3\u00b7\u00b1/\u008e\u00d8\u009cSm\u00ce{\u0003H\u00f7&y7\u001d\u0004\u0097\u0012\u0006\u00e3\u00c9\u00f13\u00ce\u00a3\u00dc[\u00ad\u00ca\u00bbA\u0088\u0087fjw\u00e4"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/accessgetInteractionSourcep;->read:[C

    const-wide v0, 0x7dd4ab37e9ce73eaL    # 1.3517346549672156E298

    sput-wide v0, Lo/accessgetInteractionSourcep;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x4

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 311
    rem-int v7, v4, v4

    .line 0
    const-string v7, ""

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x4c98d3db    # 8.0125656E7f

    .line 292
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x51

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x6f6

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v12

    const v11, 0xaac6

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v19, 0x1

    if-eqz v5, :cond_0

    .line 616
    sget v6, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/2addr v6, v2

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v6, v4

    or-int/lit8 v6, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v14, 0x6

    if-nez v9, :cond_2

    .line 292
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_2
    move v6, v14

    :goto_1
    and-int/lit8 v9, v19, 0x2

    const/16 v10, 0x10

    if-eqz v9, :cond_3

    .line 616
    sget v9, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v9, v4

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_5

    .line 292
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 616
    sget v9, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v9, v4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    move v9, v10

    :goto_2
    or-int/2addr v6, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v19, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    :goto_4
    move v11, v6

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_6

    .line 292
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 616
    sget v9, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v4

    const/16 v9, 0x100

    goto :goto_5

    :cond_8
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v6, v9

    goto :goto_4

    :goto_6
    and-int/lit16 v6, v11, 0x93

    const/16 v9, 0x92

    const/16 v20, 0x0

    if-ne v6, v9, :cond_9

    sget v6, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v6, v4

    .line 292
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 311
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v1

    move-object v4, v13

    move/from16 v21, v14

    move-object/from16 v22, v15

    goto/16 :goto_9

    :cond_9
    if-eqz v5, :cond_a

    .line 289
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 292
    invoke-static {v7, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x69

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x747

    const v9, 0x100324e

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    add-int v9, v16, v9

    int-to-char v9, v9

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v4}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v8, v11, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 294
    :cond_b
    invoke-static {v1, v12, v2}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 295
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 296
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v13, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v6

    invoke-static {v6}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v6

    .line 603
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x7b0

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    int-to-char v12, v12

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v10}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    .line 604
    check-cast v6, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v8, 0x30

    invoke-static {v6, v5, v13, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 606
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x2e8

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    int-to-char v10, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v0

    check-cast v6, Ljava/lang/String;

    .line 607
    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 608
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 8256
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v13, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 8258
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 611
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 612
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3e

    invoke-static {v7, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x320

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v23

    const/16 v21, 0x10

    shr-int/lit8 v0, v23, 0x10

    int-to-char v0, v0

    move-object/from16 v23, v1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v12, v8, v0, v1}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    .line 613
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 616
    sget v0, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetInteractionSourcep;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 614
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 615
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 311
    sget v0, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetInteractionSourcep;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 616
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    throw v20

    .line 618
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 620
    :goto_8
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 621
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 626
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 627
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 628
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 631
    :cond_10
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x1b

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x7b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 298
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x88

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v1, v4, v17

    add-int/lit16 v1, v1, 0x803

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0xd4

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    .line 300
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v13, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v13, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v7

    .line 301
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v8

    .line 302
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 301
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shr-int/lit8 v4, v11, 0x3

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v4

    shl-int/lit8 v1, v1, 0x9

    or-int/2addr v0, v1

    const/16 v1, 0x3e2

    move-object v4, v3

    move/from16 v18, v11

    move v11, v2

    move v2, v12

    move-object/from16 v12, v16

    move-object/from16 p0, v13

    move/from16 v13, v17

    move/from16 v21, v14

    move-object/from16 v14, p0

    move-object/from16 v22, v15

    move v15, v0

    move/from16 v16, v1

    .line 298
    invoke-static/range {v4 .. v16}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 306
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v4, p0

    invoke-virtual {v0, v4, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v9

    .line 307
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v10

    .line 308
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v4, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    .line 9490
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 9083
    invoke-static {v0, v1, v2}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 307
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v0, v0, 0x9

    or-int v17, v1, v0

    const/16 v18, 0x3e4

    move-object/from16 v6, v22

    move-object/from16 v16, v4

    .line 304
    invoke-static/range {v6 .. v18}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 635
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move-object/from16 v5, v23

    .line 311
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lo/getBounded;

    move-object v4, v1

    move-object v6, v3

    move-object/from16 v7, v22

    move/from16 v8, v21

    move/from16 v9, v19

    invoke-direct/range {v4 .. v9}, Lo/getBounded;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-object v20
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65330
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v3, p0, v7

    check-cast v3, Ljava/lang/String;

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

    aget-object p0, p0, v6

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v6, v7, v7

    sget v6, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v6, v7

    or-int/2addr v0, v4

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, p0

    move-object v5, v0

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v8

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v13

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v14

    const v11, 0x22e78ee0

    const v12, -0x22e78edb

    invoke-static/range {v8 .. v14}, Lo/accessgetInteractionSourcep;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 503
    rem-int v1, v0, v0

    sget v1, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 1

    const/4 p0, 0x2

    .line 1
    rem-int p3, p0, p0

    sget p3, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 p3, p3, 0x75

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, p0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-static {p4, p1, p2, p3, v0}, Lo/accessgetInteractionSourcep;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget p1, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    div-int/2addr p0, p3

    :cond_0
    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const/4 v1, 0x2

    .line 346
    rem-int v2, v1, v1

    .line 0
    const-string v12, ""

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1bae8d18

    move-object/from16 v3, p3

    .line 324
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x45

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0xa76

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p5, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    or-int/lit8 v5, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_3

    .line 346
    sget v5, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_2

    .line 324
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    .line 346
    :cond_1
    sget v5, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v5, v1

    move v5, v1

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v4

    :cond_3
    move v5, v15

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_6

    .line 324
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    move v6, v8

    :goto_2
    or-int/2addr v5, v6

    :cond_6
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_a

    .line 346
    sget v6, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_9

    .line 324
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    goto :goto_5

    .line 346
    :cond_9
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_a
    :goto_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_c

    sget v6, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_b

    .line 324
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 346
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v0

    move-object v3, v11

    goto/16 :goto_8

    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    throw v4

    :cond_c
    if-eqz v3, :cond_d

    .line 321
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    :cond_d
    move-object v7, v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v6, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    .line 324
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x69

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0xaba

    invoke-static {v10, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0xafa

    int-to-char v3, v3

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v8}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 326
    :cond_e
    invoke-static {v7, v4, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 327
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 639
    invoke-static {v10, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x39

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x7b0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v6}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    .line 640
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    const/16 v8, 0x30

    .line 644
    invoke-static {v2, v1, v11, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 646
    invoke-static {v12, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x38

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x2e8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    .line 647
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 648
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v6, 0x1a365f2c

    .line 13256
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13257
    invoke-static {v11, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 13258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 651
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 652
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v8, v8, 0x3e

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x31f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const-wide/16 v16, 0x0

    cmp-long v16, v20, v16

    const/16 v17, -0x1

    add-int/lit8 v10, v16, -0x1

    int-to-char v10, v10

    move-object/from16 v16, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v10, v7}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    .line 653
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 654
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 655
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 656
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 658
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 660
    :goto_6
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 661
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 664
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 666
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 667
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 668
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    :cond_12
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 674
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0x7ea

    const/4 v2, 0x0

    invoke-static {v12, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 329
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v1, v2, 0x10

    rsub-int v1, v1, 0xb23

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0xc58

    int-to-char v2, v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    .line 331
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 332
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v6

    .line 333
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 332
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v5

    shl-int/lit8 v1, v1, 0x9

    or-int v23, v0, v1

    const/16 v24, 0x3e2

    move-object/from16 v0, p1

    move-object v1, v7

    move/from16 v29, v4

    move v4, v6

    move-object v5, v8

    move/from16 v6, v19

    move-object/from16 v30, v16

    move/from16 v7, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object v10, v11

    move-object/from16 v31, v11

    move/from16 v11, v23

    move-object v13, v12

    move/from16 v12, v24

    .line 329
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 335
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v3, v31

    invoke-virtual {v1, v3, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x37fa6c63

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v13, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v29

    rsub-int v2, v2, 0xb92

    const/16 v4, 0x30

    invoke-static {v13, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v6, v5, -0x1

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v7}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    .line 336
    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    .line 676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v10, v1

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v10, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_13
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    .line 339
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v19

    .line 340
    sget-object v2, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v20

    .line 341
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    .line 14490
    invoke-static/range {v29 .. v29}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 14083
    invoke-static {v2, v5, v7}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 340
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shl-int/lit8 v27, v2, 0x9

    const/16 v28, 0x3e4

    move-object/from16 v26, v3

    .line 337
    invoke-static/range {v16 .. v28}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    const v2, 0x37fa9221

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0xbc5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v8, 0x84cd

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    .line 343
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-eq v2, v10, :cond_14

    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v5

    invoke-static {v2, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v3, v1}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_7

    .line 677
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 678
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object/from16 v1, v30

    .line 346
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Lo/onRemeasuredozmzZPI;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/onRemeasuredozmzZPI;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V
    .locals 8

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    sget v1, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 p1, v1, 0x31

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    move v4, p2

    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    move v5, p2

    goto :goto_0

    :cond_2
    move v5, p3

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    sget p1, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr p1, v0

    move v6, p2

    goto :goto_1

    :cond_3
    move v6, p4

    :goto_1
    move-object v2, p0

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lo/accessgetInteractionSourcep;->write(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;)V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65332
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Landroidx/compose/runtime/Composer;

    const/16 v9, 0x8

    aget-object p0, p0, v9

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v0, v0

    sget p0, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v9, p0, 0x80

    sput v9, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    invoke-static/range {v1 .. v8}, Lo/accessgetInteractionSourcep;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p6, 0x2

    .line 65354
    rem-int v0, p6, p6

    sget v0, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v0, p6

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result p1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result p0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result p5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result p6

    const p3, 0x4a9a2490    # 5050952.0f

    const p4, -0x4a9a248e

    invoke-static/range {p0 .. p6}, Lo/accessgetInteractionSourcep;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result p1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result p0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result p5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result p6

    const p3, 0x4a9a2490    # 5050952.0f

    const p4, -0x4a9a248e

    invoke-static/range {p0 .. p6}, Lo/accessgetInteractionSourcep;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Ljava/util/List;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 65352
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v12, p12

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    const v5, 0x6521b242    # 4.772433E22f

    const v6, -0x6521b241

    move p0, v2

    move p1, v1

    move-object/from16 p2, v0

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v3

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/accessgetInteractionSourcep;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Lo/assert;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$read;Lo/accessgetHasConcurrentFrameWorkLocked;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p9

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    const v6, 0x604e0f2c

    const v7, -0x604e0f29

    move p0, v3

    move p1, v2

    move-object p2, v1

    move p3, v6

    move/from16 p4, v7

    move/from16 p5, v4

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/accessgetInteractionSourcep;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 386
    rem-int v1, v0, v0

    sget v1, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 385
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 386
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 544
    rem-int v1, v0, v0

    sget v1, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p1, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Ljava/util/List;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLandroidx/compose/runtime/Composer;II)V
    .locals 27
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
            "Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p2

    move-object/from16 v14, p4

    move/from16 v0, p5

    move-object/from16 v13, p7

    move/from16 v12, p9

    move/from16 v11, p11

    move/from16 v10, p12

    const/4 v1, 0x2

    .line 209
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x738b0f7b

    move-object/from16 v4, p10

    .line 143
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x82

    const/4 v6, 0x0

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v5}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v5, v6

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v11, 0x6

    move v7, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    or-int/2addr v7, v11

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v7, v11

    :goto_1
    and-int/lit8 v8, v11, 0x30

    if-nez v8, :cond_6

    .line 209
    sget v8, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_4

    and-int/lit8 v6, v10, 0x2

    if-nez v6, :cond_3

    :goto_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v6, v10, 0x2

    if-nez v6, :cond_3

    goto :goto_2

    .line 143
    :goto_3
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v8, 0x10

    :goto_5
    or-int/2addr v7, v8

    goto :goto_6

    :cond_6
    move-object/from16 v6, p1

    :goto_6
    and-int/lit8 v8, v10, 0x4

    const/16 v18, 0x0

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0x180

    goto :goto_8

    :cond_7
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_a

    .line 133
    sget v8, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_9

    .line 143
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_7

    :cond_8
    const/16 v3, 0x80

    :goto_7
    or-int/2addr v7, v3

    goto :goto_8

    .line 133
    :cond_9
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->hashCode()I

    throw v18

    :cond_a
    :goto_8
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_d

    and-int/lit8 v3, v10, 0x8

    if-nez v3, :cond_b

    sget v3, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    move-object/from16 v3, p3

    .line 143
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x800

    goto :goto_9

    :cond_b
    move-object/from16 v3, p3

    :cond_c
    const/16 v8, 0x400

    :goto_9
    or-int/2addr v7, v8

    goto :goto_a

    :cond_d
    move-object/from16 v3, p3

    :goto_a
    and-int/lit8 v8, v10, 0x10

    if-eqz v8, :cond_e

    or-int/lit16 v7, v7, 0x6000

    goto :goto_c

    :cond_e
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_10

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/16 v8, 0x4000

    goto :goto_b

    :cond_f
    const/16 v8, 0x2000

    :goto_b
    or-int/2addr v7, v8

    :cond_10
    :goto_c
    and-int/lit8 v8, v10, 0x20

    const/high16 v20, 0x30000

    if-eqz v8, :cond_11

    or-int v7, v7, v20

    goto :goto_f

    :cond_11
    and-int v20, v11, v20

    if-nez v20, :cond_14

    .line 133
    sget v20, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    const/16 v19, 0x1

    add-int/lit8 v1, v20, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessgetInteractionSourcep;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_12

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    const/16 v3, 0x52

    const/16 v17, 0x0

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_13

    goto :goto_d

    .line 143
    :cond_12
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_d
    const/high16 v1, 0x20000

    goto :goto_e

    :cond_13
    const/high16 v1, 0x10000

    :goto_e
    or-int/2addr v1, v7

    goto :goto_10

    :cond_14
    :goto_f
    move v1, v7

    :goto_10
    and-int/lit8 v3, v10, 0x40

    const/high16 v7, 0x180000

    if-eqz v3, :cond_16

    or-int/2addr v1, v7

    :cond_15
    move-object/from16 v7, p6

    goto :goto_12

    :cond_16
    and-int/2addr v7, v11

    if-nez v7, :cond_15

    move-object/from16 v7, p6

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    const/4 v0, 0x1

    xor-int/lit8 v5, v20, 0x1

    if-eq v5, v0, :cond_17

    const/high16 v0, 0x100000

    goto :goto_11

    :cond_17
    const/high16 v0, 0x80000

    :goto_11
    or-int/2addr v1, v0

    :goto_12
    and-int/lit16 v0, v10, 0x80

    const/high16 v5, 0xc00000

    if-eqz v0, :cond_18

    or-int/2addr v1, v5

    goto :goto_14

    :cond_18
    and-int v0, v11, v5

    if-nez v0, :cond_1a

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eq v0, v5, :cond_19

    const/high16 v0, 0x800000

    goto :goto_13

    :cond_19
    const/high16 v0, 0x400000

    :goto_13
    or-int/2addr v1, v0

    :cond_1a
    :goto_14
    and-int/lit16 v0, v10, 0x100

    const/high16 v5, 0x6000000

    if-eqz v0, :cond_1b

    goto :goto_15

    :cond_1b
    and-int/2addr v5, v11

    if-nez v5, :cond_1d

    move-object/from16 v5, p8

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    .line 133
    sget v20, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v5, v20, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/high16 v5, 0x4000000

    goto :goto_15

    :cond_1c
    const/high16 v5, 0x2000000

    :goto_15
    or-int/2addr v1, v5

    :cond_1d
    and-int/lit16 v5, v10, 0x200

    if-eqz v5, :cond_1e

    const/high16 v5, 0x30000000

    :goto_16
    or-int/2addr v1, v5

    goto :goto_17

    :cond_1e
    const/high16 v5, 0x30000000

    and-int/2addr v5, v11

    if-nez v5, :cond_20

    .line 143
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/high16 v5, 0x20000000

    goto :goto_16

    :cond_1f
    const/high16 v5, 0x10000000

    goto :goto_16

    :cond_20
    :goto_17
    const v5, 0x12492493

    and-int/2addr v5, v1

    const v6, 0x12492492

    if-ne v5, v6, :cond_22

    .line 133
    sget v5, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessgetInteractionSourcep;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_21

    .line 143
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 133
    sget v0, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v0, v6

    .line 209
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v16, v9

    move-object/from16 v9, p8

    goto/16 :goto_20

    .line 133
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->hashCode()I

    throw v18

    .line 143
    :cond_22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x17

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x81

    const/16 v20, 0x30

    invoke-static/range {v20 .. v20}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x6315

    int-to-char v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v14}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_26

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-nez v5, :cond_26

    .line 141
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_24

    .line 133
    sget v0, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_23

    and-int/lit8 v1, v1, 0xb

    goto :goto_18

    :cond_23
    and-int/lit8 v1, v1, -0x71

    :cond_24
    :goto_18
    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_25

    and-int/lit16 v1, v1, -0x1c01

    :cond_25
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move-object/from16 v8, p3

    move/from16 v7, p5

    move-object/from16 v6, p6

    move-object/from16 v5, p8

    goto/16 :goto_1f

    :cond_26
    if-eqz v4, :cond_28

    .line 209
    sget v4, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessgetInteractionSourcep;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_27

    .line 133
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_27
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->hashCode()I

    throw v18

    :cond_28
    move-object/from16 v4, p0

    :goto_19
    and-int/lit8 v5, v10, 0x2

    if-eqz v5, :cond_29

    .line 134
    sget v5, Lo/RippleAnimationfadeIn2$RemoteActionCompatParcelizer;->read:I

    const/4 v6, 0x0

    invoke-static {v5, v9, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v1, v1, -0x71

    goto :goto_1a

    :cond_29
    const/4 v6, 0x0

    move-object/from16 v5, p1

    :goto_1a
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_2a

    .line 136
    sget v7, Lo/RippleAnimationfadeIn2$RemoteActionCompatParcelizer;->a:I

    invoke-static {v7, v9, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_1b

    :cond_2a
    move-object/from16 v7, p3

    :goto_1b
    if-eqz v8, :cond_2b

    .line 133
    sget v6, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2b
    move/from16 v6, p5

    :goto_1c
    if-eqz v3, :cond_2c

    goto :goto_1d

    :cond_2c
    move-object/from16 v18, p6

    :goto_1d
    if-eqz v0, :cond_2d

    .line 141
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    goto :goto_1e

    :cond_2d
    move-object/from16 v0, p8

    :goto_1e
    move-object v14, v4

    move-object v13, v5

    move-object v8, v7

    move-object v5, v0

    move v7, v6

    move-object/from16 v6, v18

    :goto_1f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    .line 143
    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x71

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x99

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v17, 0x10

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v10}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    const v3, -0x738b0f7b

    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 145
    :cond_2e
    new-instance v0, Lo/accessgetInteractionSourcep$a;

    invoke-direct {v0, v12, v13, v5, v15}, Lo/accessgetInteractionSourcep$a;-><init>(ZLjava/lang/String;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function0;)V

    const v2, -0x4e6f5fa2

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 173
    new-instance v0, Lo/accessgetInteractionSourcep$read;

    move-object/from16 v2, p4

    invoke-direct {v0, v6, v8, v2, v7}, Lo/accessgetInteractionSourcep$read;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v2, -0x589e2d43

    invoke-static {v2, v4, v0, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 196
    new-instance v0, Lo/accessgetInteractionSourcep$invoke;

    move-object/from16 v2, p7

    invoke-direct {v0, v14, v2}, Lo/accessgetInteractionSourcep$invoke;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    const v2, -0x33b77e50    # -5.25616E7f

    invoke-static {v2, v4, v0, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v0, v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x70000

    and-int v21, v0, v21

    const v22, 0xe000

    and-int v0, v0, v22

    const/high16 v22, 0x6c00000

    or-int v0, v0, v22

    or-int v0, v21, v0

    shr-int/lit8 v1, v1, 0x6

    const/high16 v21, 0x380000

    and-int v1, v1, v21

    or-int v21, v0, v1

    const/16 v22, 0x30

    const/16 v23, 0x60f

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move/from16 v3, v18

    move-object v4, v13

    move-object/from16 v18, v5

    move-object/from16 v5, p2

    move-object/from16 v24, v6

    move-object/from16 v6, v18

    move/from16 v25, v7

    move-object v7, v10

    move-object/from16 v26, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    move-object/from16 v17, v13

    move/from16 v13, v21

    move-object/from16 v19, v14

    move/from16 v14, v22

    move/from16 v15, v23

    .line 144
    invoke-static/range {v0 .. v15}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object/from16 v2, v17

    move-object/from16 v9, v18

    move-object/from16 v1, v19

    move-object/from16 v7, v24

    move/from16 v6, v25

    move-object/from16 v4, v26

    .line 209
    :goto_20
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_30

    new-instance v14, Lo/handlePressInteraction;

    move-object v0, v14

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/handlePressInteraction;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Ljava/util/List;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZII)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroidx/compose/runtime/Composer;II)V
    .locals 13
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultsInScope;",
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
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/readObserverOf;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 65343
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    const v5, -0xee19c08

    const v6, 0xee19c0c

    move p0, v2

    move p1, v1

    move-object p2, v0

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v3

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/accessgetInteractionSourcep;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 23

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

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_a

    .line 95
    sget v5, Lo/accessgetInteractionSourcep;->$10:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/accessgetInteractionSourcep;->$11:I

    rem-int/2addr v5, v1

    const v12, 0x699c1620

    const/4 v13, 0x3

    const/4 v14, 0x4

    const-string v15, ""

    if-nez v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/accessgetInteractionSourcep;->read:[C

    shr-int v7, p1, v5

    aget-char v6, v6, v7

    :try_start_0
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v9, 0x30

    if-nez v6, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v16, v6, 0x1d

    invoke-static {v15, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v1, v9, 0x12

    int-to-byte v1, v1

    invoke-static {v8, v9, v1}, Lo/accessgetInteractionSourcep;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v4

    move/from16 v17, v6

    move/from16 v18, v12

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v8, v5

    sget-wide v16, Lo/accessgetInteractionSourcep;->a:J

    :try_start_1
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v1, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v16, 0x2

    aput-object v12, v1, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v16, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v15, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v7, v8, 0x6ae

    const v19, 0x55aa5c16

    const/16 v20, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Lo/accessgetInteractionSourcep;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v6, 0x30

    invoke-static {v15, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v16, v5, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {v15, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x7ab

    const v19, -0x2072eac1

    const/16 v20, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x13

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/accessgetInteractionSourcep;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v5, Lo/accessgetInteractionSourcep;->read:[C

    add-int v8, p1, v1

    aget-char v5, v5, v8

    :try_start_3
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v16, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v9

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    or-int/lit8 v9, v7, 0x12

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lo/accessgetInteractionSourcep;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v17, v5

    move/from16 v18, v12

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v7, v1

    sget-wide v16, Lo/accessgetInteractionSourcep;->a:J

    :try_start_4
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v16, 0x2

    aput-object v12, v9, v16

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v16, v5, 0x35

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x6af

    const v19, 0x55aa5c16

    const/16 v20, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v12, v8

    invoke-static {v7, v8, v12}, Lo/accessgetInteractionSourcep;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit8 v12, v5, 0x15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v13, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v14, v5, 0x7ab

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/accessgetInteractionSourcep;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    .line 94
    :cond_a
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_f

    .line 99
    sget v5, Lo/accessgetInteractionSourcep;->$11:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessgetInteractionSourcep;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x14ec1068

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    add-int/lit8 v12, v1, 0x14

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v5

    int-to-char v13, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v14, v1, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v1, v4

    int-to-byte v2, v1

    or-int/lit8 v3, v2, 0x13

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/accessgetInteractionSourcep;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v11

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_c
    const/4 v5, 0x0

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v6

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v14, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v15, v8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x7aa

    const v17, -0x2072eac1

    const/16 v18, 0x0

    int-to-byte v9, v4

    int-to-byte v5, v9

    or-int/lit8 v7, v5, 0x13

    int-to-byte v7, v7

    invoke-static {v9, v5, v7}, Lo/accessgetInteractionSourcep;->$$c(IIS)Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_d
    const/4 v5, 0x2

    const-wide/16 v12, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_2

    .line 86
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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    .line 65331
    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x7

    aget-object v9, p0, v9

    check-cast v9, Ljava/util/List;

    const/16 v10, 0x8

    aget-object v10, p0, v10

    check-cast v10, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const/16 v11, 0x9

    aget-object v11, p0, v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v12, 0xa

    aget-object v12, p0, v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 v13, 0xb

    aget-object v13, p0, v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v14, 0xc

    aget-object v14, p0, v14

    check-cast v14, Landroidx/compose/runtime/Composer;

    const/16 v15, 0xd

    aget-object v15, p0, v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    rem-int v15, v1, v1

    sget v15, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v15, v15, 0x35

    rem-int/lit16 v0, v15, 0x80

    sput v0, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v15, v1

    if-nez v15, :cond_1

    invoke-static/range {v2 .. v14}, Lo/accessgetInteractionSourcep;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Ljava/util/List;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v0

    sget v2, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x3a

    const/4 v2, 0x0

    div-int/2addr v1, v2

    :cond_0
    return-object v0

    :cond_1
    invoke-static/range {v2 .. v14}, Lo/accessgetInteractionSourcep;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Ljava/util/List;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65349
    rem-int v0, p5, p5

    sget v0, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/accessgetInteractionSourcep;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65346
    rem-int v0, p6, p6

    sget v0, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/accessgetInteractionSourcep;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr p1, p6

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Ljava/util/List;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p10, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p12

    move/from16 v14, p11

    invoke-static/range {v2 .. v14}, Lo/accessgetInteractionSourcep;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Ljava/util/List;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/accessgetInteractionSourcep;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/accessgetInteractionSourcep;->a(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$read;Lo/accessgetHasConcurrentFrameWorkLocked;FLandroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lo/getAudioDeviceManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getAudioDeviceManager;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment$read;",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v12, p8

    const/4 v0, 0x2

    .line 510
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1098f6bc

    move-object/from16 v3, p7

    .line 493
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5f

    const/4 v7, 0x0

    invoke-static {v1, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x5a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v12, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, p9, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x10

    if-eqz v5, :cond_3

    .line 510
    sget v5, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v5, v0

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_6

    .line 850
    sget v5, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_5

    .line 493
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    .line 850
    :cond_4
    sget v5, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v5, v0

    move/from16 v5, v18

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_5
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v17

    :cond_6
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_9

    .line 493
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_9
    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_c

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    :cond_c
    :goto_7
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_e

    .line 850
    sget v19, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v10, v19, 0x41

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v0

    or-int/lit16 v4, v4, 0x6000

    :cond_d
    move-object/from16 v6, p4

    goto :goto_9

    :cond_e
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_d

    sget v6, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    move-object/from16 v6, p4

    .line 493
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/16 v10, 0x4000

    goto :goto_8

    :cond_f
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v4, v10

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v12

    if-nez v10, :cond_12

    and-int/lit8 v10, p9, 0x20

    if-nez v10, :cond_10

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    move-object/from16 v10, p5

    :cond_11
    const/high16 v21, 0x10000

    :goto_a
    or-int v4, v4, v21

    goto :goto_b

    :cond_12
    move-object/from16 v10, p5

    :goto_b
    const/high16 v21, 0x180000

    and-int v21, v12, v21

    if-nez v21, :cond_15

    .line 850
    sget v21, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v8, v21, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v0

    and-int/lit8 v8, p9, 0x40

    if-nez v8, :cond_13

    move/from16 v8, p6

    .line 493
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 870
    sget v9, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v0

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_13
    move/from16 v8, p6

    :cond_14
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v4, v7

    goto :goto_d

    :cond_15
    move/from16 v8, p6

    :goto_d
    const v7, 0x92493

    and-int/2addr v7, v4

    const v9, 0x92492

    if-ne v7, v9, :cond_17

    .line 493
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 870
    sget v1, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_16

    .line 510
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v0, 0x50

    const/4 v1, 0x0

    div-int/2addr v0, v1

    goto :goto_e

    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_e
    move-object v1, v3

    move-object v5, v6

    move v7, v8

    move-object v6, v10

    move-object/from16 v21, v11

    goto/16 :goto_18

    .line 493
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x603

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v24

    const-wide/16 v22, 0x0

    cmp-long v24, v24, v22

    const/16 v19, -0x1

    add-int/lit8 v0, v24, -0x1

    int-to-char v0, v0

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v0, v6}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v0, v12, 0x1

    const v3, -0x70001

    const/4 v6, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 492
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_18

    and-int/2addr v4, v3

    :cond_18
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_19

    const v0, -0x380001

    and-int/2addr v4, v0

    :cond_19
    move-object/from16 v9, p4

    move/from16 v24, v8

    move-object v8, v10

    move-object/from16 v10, p0

    goto :goto_12

    :cond_1a
    if-eqz v2, :cond_1b

    .line 486
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_1b
    move-object/from16 v0, p0

    :goto_f
    if-eqz v5, :cond_1c

    .line 490
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v2

    goto :goto_10

    :cond_1c
    move-object/from16 v2, p4

    :goto_10
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_1d

    .line 491
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v11, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lo/accessgetRunnerJobp;->a(FFI)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v5

    and-int/2addr v4, v3

    move-object v10, v5

    :cond_1d
    and-int/lit8 v3, p9, 0x40

    if-eqz v3, :cond_1e

    .line 492
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v11, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v3

    const v5, -0x380001

    and-int/2addr v4, v5

    move-object v9, v2

    move/from16 v24, v3

    :goto_11
    move-object v8, v10

    move-object v10, v0

    goto :goto_12

    :cond_1e
    move-object v9, v2

    move/from16 v24, v8

    goto :goto_11

    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    .line 493
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6d

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x61a

    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v2, 0x1098f6bc

    const/4 v3, -0x1

    invoke-static {v2, v4, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_13

    :cond_1f
    const/4 v7, 0x1

    move v0, v6

    .line 496
    :goto_13
    invoke-static {v10, v0, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 6135
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    new-instance v3, Lo/accessgetRunnerJobp$1;

    invoke-direct {v3, v8}, Lo/accessgetRunnerJobp$1;-><init>(Lo/accessgetHasConcurrentFrameWorkLocked;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v8, v3}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 499
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static/range {v24 .. v24}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    const/4 v3, 0x0

    .line 837
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x4ea

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    const/4 v6, 0x1

    add-int/lit8 v3, v16, 0x1

    int-to-char v3, v3

    move-object/from16 v16, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v3, v8}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    .line 838
    check-cast v2, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    shr-int/lit8 v3, v4, 0x6

    and-int/lit16 v3, v3, 0x380

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v2, v9, v11, v3}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v5, 0x0

    .line 840
    invoke-static {v1, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v5, v6, 0x6

    add-int/lit16 v5, v5, 0x2e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    .line 841
    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 842
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v6, 0x1a365f2c

    .line 7256
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v11, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 7258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 845
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 846
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x3e

    move-object/from16 v18, v9

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x320

    move-object/from16 v19, v10

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    .line 847
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 848
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 849
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 510
    sget v7, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessgetInteractionSourcep;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_21

    .line 850
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_21
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    throw v17

    .line 852
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 854
    :goto_14
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 855
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 856
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 858
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 860
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    if-eq v3, v7, :cond_23

    goto :goto_15

    :cond_23
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 861
    :goto_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 862
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 865
    :cond_24
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 868
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    add-int/lit8 v0, v0, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v2, v5, v2

    add-int/lit16 v2, v2, 0x4ee

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v7}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 501
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit16 v2, v2, 0x686

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x6226

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    const v0, -0x396bbe42

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2e

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x577

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-char v1, v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v5}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    and-int/lit16 v0, v4, 0x1c00

    const/16 v1, 0x800

    if-ne v0, v1, :cond_25

    move v10, v3

    goto :goto_16

    :cond_25
    const/4 v10, 0x0

    .line 869
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_27

    .line 510
    sget v1, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_26

    .line 870
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_28

    goto :goto_17

    :cond_26
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    .line 501
    :cond_27
    :goto_17
    new-instance v0, Lo/RippleNodeFactorycreatecolorProducer1;

    invoke-direct {v0, v15}, Lo/RippleNodeFactorycreatecolorProducer1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 872
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 501
    :cond_28
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v7, v4, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    and-int/lit8 v5, v7, 0x70

    const/16 v6, 0x9

    move-object/from16 v1, p2

    move-object v4, v11

    invoke-static/range {v0 .. v6}, Lo/setCamera;->a(Landroidx/compose/ui/Modifier;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 506
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 507
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v4

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v7

    shl-int/lit8 v1, v1, 0x9

    or-int v17, v0, v1

    const/16 v20, 0x3e2

    move-object/from16 v0, p1

    move-object v1, v5

    move-object v5, v6

    move v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v12

    move-object v10, v11

    move-object/from16 v21, v11

    move/from16 v11, v17

    move/from16 v12, v20

    .line 504
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 875
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object/from16 v6, v16

    move-object/from16 v5, v18

    move-object/from16 v1, v19

    move/from16 v7, v24

    .line 510
    :goto_18
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_2a

    new-instance v11, Lo/draw;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/draw;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$read;Lo/accessgetHasConcurrentFrameWorkLocked;FII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x34131629

    mul-int v1, p3, v0

    const/high16 v2, -0x57100000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p1

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v3, p3

    const v4, -0x34362c50

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p3

    or-int/2addr v4, p4

    not-int v4, v4

    or-int/2addr v2, p3

    not-int v5, v2

    or-int/2addr v4, v5

    const v5, 0x1a1b1628

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    or-int/2addr v0, p3

    or-int/2addr p1, v0

    not-int p1, p1

    or-int v0, v2, p4

    not-int v0, v0

    or-int/2addr p1, v0

    const v0, -0x1a1b1628

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x19f80000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, 0x6c700000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, -0x60a00000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    add-int v0, p3, p4

    add-int/2addr v0, p0

    const v2, 0x1f8264f2

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const v2, -0x1fbd32ec

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x22ef0000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x5dc44599

    mul-int/2addr p3, v2

    const v5, 0x7be3917c

    add-int/2addr p3, v5

    mul-int/2addr p4, v2

    add-int/2addr p3, p4

    mul-int/lit16 v3, v3, 0x750

    add-int/2addr p3, v3

    mul-int/lit16 v4, v4, -0x3a8

    add-int/2addr p3, v4

    mul-int/lit16 p1, p1, 0x3a8

    add-int/2addr p3, p1

    const p1, -0x5dc441f1

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const p0, 0x755862e

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const p0, -0x5c4523d4

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0x6e010000

    mul-int/2addr v0, p0

    add-int/2addr p3, v0

    mul-int/2addr p3, p3

    const/high16 p0, 0x6e310000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_4

    const/4 p0, 0x2

    if-eq v1, p0, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/accessgetInteractionSourcep;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/accessgetInteractionSourcep;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/accessgetInteractionSourcep;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lo/accessgetInteractionSourcep;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lo/accessgetInteractionSourcep;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v8, p0, v7

    move-object v15, v8

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x5

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x6

    aget-object v9, p0, v9

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x7

    aget-object v10, p0, v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/16 v11, 0x8

    aget-object v12, p0, v11

    move-object v14, v12

    check-cast v14, Ljava/util/List;

    const/16 v12, 0x9

    aget-object v13, p0, v12

    check-cast v13, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const/16 v16, 0xa

    aget-object v16, p0, v16

    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/16 v16, 0xb

    aget-object v16, p0, v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 v16, 0xc

    aget-object v16, p0, v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 116
    rem-int v16, v4, v4

    .line 0
    const-string v4, ""

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7a6df8f6

    .line 75
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v22

    rsub-int/lit8 v2, v22, 0x75

    move-object/from16 v22, v13

    const/16 v13, 0x30

    invoke-static {v4, v13, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x10b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v23

    const/16 v24, 0x10

    shr-int/lit8 v0, v23, 0x10

    int-to-char v0, v0

    move-object/from16 v23, v4

    move-object/from16 v26, v14

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v2, v13, v0, v14}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v14, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v17, 0x4

    goto :goto_0

    :cond_1
    const/16 v17, 0x2

    :goto_0
    or-int v2, v17, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v11, 0x2

    if-nez v4, :cond_3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 116
    sget v4, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v4, v13

    const/16 v24, 0x20

    :cond_3
    or-int v2, v2, v24

    :cond_4
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_3

    :cond_5
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_7

    .line 75
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 116
    sget v4, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v4, v13

    const/16 v4, 0x100

    goto :goto_2

    :cond_6
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    :cond_7
    :goto_3
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_9

    and-int/lit8 v4, v11, 0x8

    if-nez v4, :cond_8

    .line 75
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 116
    sget v4, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v4, v13

    const/16 v4, 0x800

    goto :goto_4

    :cond_8
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_9
    and-int/lit8 v4, v11, 0x10

    if-eqz v4, :cond_a

    sget v4, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v4, v13

    or-int/lit16 v2, v2, 0x6000

    goto :goto_6

    :cond_a
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_c

    .line 75
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x4000

    goto :goto_5

    :cond_b
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_c
    :goto_6
    and-int/lit8 v4, v11, 0x20

    const/high16 v13, 0x30000

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    and-int/2addr v13, v12

    if-nez v13, :cond_f

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_e
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v2, v13

    :cond_f
    and-int/lit8 v13, v11, 0x40

    if-eqz v13, :cond_11

    .line 116
    sget v17, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v14, v17, 0x19

    move-object/from16 v17, v1

    rem-int/lit16 v1, v14, 0x80

    sput v1, Lo/accessgetInteractionSourcep;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v14, v1

    if-nez v14, :cond_10

    const/high16 v1, 0x180000

    or-int/2addr v2, v1

    const/16 v1, 0x63

    const/4 v14, 0x0

    div-int/2addr v1, v14

    goto :goto_9

    :cond_10
    const/high16 v1, 0x180000

    or-int/2addr v2, v1

    goto :goto_9

    :cond_11
    move-object/from16 v17, v1

    const/high16 v1, 0x180000

    and-int/2addr v1, v12

    if-nez v1, :cond_13

    .line 75
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_12
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v1, v2

    goto :goto_a

    :cond_13
    :goto_9
    move v1, v2

    :goto_a
    and-int/lit16 v2, v11, 0x80

    if-eqz v2, :cond_14

    .line 116
    sget v14, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v14, v14, 0x25

    move-object/from16 v24, v3

    rem-int/lit16 v3, v14, 0x80

    sput v3, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v14, v3

    const/high16 v3, 0xc00000

    goto :goto_b

    :cond_14
    move-object/from16 v24, v3

    const/high16 v3, 0xc00000

    and-int/2addr v3, v12

    if-nez v3, :cond_16

    sget v3, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v3, v14

    .line 75
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x1

    if-eq v3, v14, :cond_15

    const/high16 v3, 0x400000

    goto :goto_b

    .line 116
    :cond_15
    sget v3, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v3, v14

    const/high16 v3, 0x800000

    :goto_b
    or-int/2addr v1, v3

    :cond_16
    and-int/lit16 v3, v11, 0x100

    const/high16 v14, 0x6000000

    if-eqz v3, :cond_18

    or-int/2addr v1, v14

    :cond_17
    move-object/from16 v3, v26

    goto :goto_d

    :cond_18
    and-int v3, v12, v14

    if-nez v3, :cond_17

    move-object/from16 v3, v26

    .line 75
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_c

    :cond_19
    const/high16 v26, 0x2000000

    :goto_c
    or-int v1, v1, v26

    :goto_d
    and-int/lit16 v14, v11, 0x200

    const/high16 v27, 0x30000000

    if-eqz v14, :cond_1b

    or-int v1, v1, v27

    :cond_1a
    move-object/from16 v27, v6

    move-object/from16 v6, v22

    goto :goto_f

    :cond_1b
    and-int v27, v12, v27

    if-nez v27, :cond_1a

    move-object/from16 v27, v6

    move-object/from16 v6, v22

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_e

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_e
    or-int v1, v1, v22

    :goto_f
    const v22, 0x12492493

    move-object/from16 v28, v6

    and-int v6, v1, v22

    move/from16 v22, v8

    const v8, 0x12492492

    const/16 v29, 0x0

    if-ne v6, v8, :cond_1d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 116
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v30, v5

    move-object/from16 v25, v7

    move-object v13, v9

    move-object v14, v10

    move/from16 v26, v11

    move-object/from16 v33, v15

    move-object/from16 v7, v17

    move-object/from16 v8, v24

    move-object/from16 v10, v27

    move-object/from16 v16, v28

    move/from16 v27, v12

    move/from16 v12, v22

    goto/16 :goto_19

    .line 75
    :cond_1d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x15

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x17f

    move-object/from16 v19, v9

    move-object/from16 v23, v10

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    move-object/from16 v30, v5

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v5}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_20

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-nez v5, :cond_20

    .line 74
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_1e

    and-int/lit8 v1, v1, -0x71

    :cond_1e
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1f

    and-int/lit16 v1, v1, -0x1c01

    :cond_1f
    move v0, v1

    move-object/from16 v1, v17

    move-object/from16 v14, v19

    move/from16 v4, v22

    move-object/from16 v13, v23

    move-object/from16 v5, v24

    move-object/from16 v2, v27

    goto/16 :goto_17

    :cond_20
    if-eqz v0, :cond_21

    .line 65
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_21
    move-object/from16 v0, v17

    :goto_10
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_22

    .line 66
    sget v5, Lo/RippleAnimationfadeIn2$RemoteActionCompatParcelizer;->read:I

    const/4 v6, 0x0

    invoke-static {v5, v7, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v1, v1, -0x71

    goto :goto_11

    :cond_22
    const/4 v6, 0x0

    move-object/from16 v5, v24

    :goto_11
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_23

    .line 68
    sget v8, Lo/RippleAnimationfadeIn2$RemoteActionCompatParcelizer;->a:I

    invoke-static {v8, v7, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    and-int/lit16 v1, v1, -0x1c01

    move-object v6, v8

    goto :goto_12

    :cond_23
    move-object/from16 v6, v27

    :goto_12
    if-eqz v4, :cond_24

    const/4 v8, 0x1

    goto :goto_13

    :cond_24
    move/from16 v8, v22

    :goto_13
    if-eqz v13, :cond_25

    move-object/from16 v9, v29

    goto :goto_14

    :cond_25
    move-object/from16 v9, v19

    :goto_14
    if-eqz v2, :cond_26

    move-object/from16 v10, v29

    goto :goto_15

    :cond_26
    move-object/from16 v10, v23

    :goto_15
    if-eqz v14, :cond_27

    .line 74
    sget-object v2, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    move-object v13, v2

    goto :goto_16

    :cond_27
    move-object/from16 v13, v28

    :goto_16
    move-object v2, v6

    move v4, v8

    move-object v14, v9

    move-object/from16 v28, v13

    move-object v13, v10

    move/from16 v34, v1

    move-object v1, v0

    move/from16 v0, v34

    :goto_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 116
    sget v6, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v20

    rsub-int/lit8 v6, v6, 0x71

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x194

    const v10, 0xb0ac

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v17

    sub-int v10, v10, v17

    int-to-char v10, v10

    move/from16 v17, v11

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v6, v11, v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const v9, -0x7a6df8f6

    invoke-static {v9, v0, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_18

    :cond_28
    move/from16 v17, v11

    .line 80
    :goto_18
    new-instance v6, Lo/accessgetInteractionSourcep$write;

    invoke-direct {v6, v14, v2, v15, v4}, Lo/accessgetInteractionSourcep$write;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v8, 0x36

    const v9, 0x76e55542

    const/4 v10, 0x1

    invoke-static {v9, v10, v6, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 103
    new-instance v6, Lo/accessgetInteractionSourcep$RemoteActionCompatParcelizer;

    invoke-direct {v6, v1, v3, v13}, Lo/accessgetInteractionSourcep$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const v9, -0x1869d04b

    invoke-static {v9, v10, v6, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v6, v0, 0x9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x70000

    and-int v23, v6, v23

    const v24, 0xe000

    and-int v6, v6, v24

    const/high16 v24, 0x6000000

    or-int v6, v6, v24

    or-int v6, v23, v6

    const/16 v18, 0x9

    shr-int/lit8 v0, v0, 0x9

    const/high16 v18, 0x380000

    and-int v0, v0, v18

    or-int/2addr v0, v6

    const/16 v23, 0x30

    const/16 v24, 0x68f

    move-object v6, v8

    move-object/from16 v25, v7

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move-object v10, v5

    move/from16 v26, v17

    move-object/from16 v11, v30

    move/from16 v27, v12

    move-object/from16 v12, v28

    move-object/from16 v31, v13

    move-object/from16 v13, v20

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    move-object/from16 v33, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v19

    move-object/from16 v18, v25

    move/from16 v19, v0

    move/from16 v20, v23

    move/from16 v21, v24

    .line 76
    invoke-static/range {v6 .. v21}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 116
    sget v0, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/accessgetInteractionSourcep;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object v7, v1

    move-object v10, v2

    move v12, v4

    move-object v8, v5

    move-object/from16 v16, v28

    move-object/from16 v14, v31

    move-object/from16 v13, v32

    .line 116
    :goto_19
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v1, Lo/RippleNodeonAttach1;

    move-object v6, v1

    move-object/from16 v9, v30

    move-object/from16 v11, v33

    move-object v15, v3

    move/from16 v17, v27

    move/from16 v18, v26

    invoke-direct/range {v6 .. v18}, Lo/RippleNodeonAttach1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-object v29
.end method

.method private static final read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    .line 65335
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v10

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    const v8, 0x4a9a2490    # 5050952.0f

    const v9, -0x4a9a248e

    invoke-static/range {v5 .. v11}, Lo/accessgetInteractionSourcep;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/accessgetInteractionSourcep;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p13, 0x2

    .line 65351
    rem-int v0, p13, p13

    sget v0, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v0, p13

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p12}, Lo/accessgetInteractionSourcep;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p12}, Lo/accessgetInteractionSourcep;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65329
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Lo/assert;

    const/4 v11, 0x2

    aget-object v3, p0, v11

    check-cast v3, Lo/getAudioDeviceManager;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/ui/Alignment$read;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Lo/accessgetHasConcurrentFrameWorkLocked;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v9, 0x9

    aget-object p0, p0, v9

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v9, v11, v11

    sget v9, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v11

    or-int/2addr v0, v8

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p0

    invoke-static/range {v1 .. v10}, Lo/accessgetInteractionSourcep;->write(Landroidx/compose/ui/Modifier;Lo/assert;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$read;Lo/accessgetHasConcurrentFrameWorkLocked;FLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v11

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/accessgetInteractionSourcep;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 65344
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p7

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    const v5, 0x3c6087d3

    const v6, -0x3c6087d3

    move p0, v2

    move p1, v1

    move-object p2, v0

    move p3, v5

    move p4, v6

    move p5, v3

    move p6, v4

    invoke-static/range {p0 .. p6}, Lo/accessgetInteractionSourcep;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    or-int/lit8 v2, p10, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    const/4 v1, 0x3

    aput-object p3, v3, v1

    const/4 v1, 0x4

    aput-object p4, v3, v1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v1, 0x6

    aput-object p6, v3, v1

    const/4 v1, 0x7

    aput-object p7, v3, v1

    const/16 v1, 0x8

    aput-object p8, v3, v1

    const/16 v1, 0x9

    aput-object p9, v3, v1

    const/16 v1, 0xa

    aput-object p12, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v3, v2

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v3, v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    const v6, -0xee19c08

    const v7, 0xee19c0c

    move p0, v2

    move p1, v1

    move-object p2, v3

    move p3, v6

    move p4, v7

    move p5, v4

    move p6, v5

    invoke-static/range {p0 .. p6}, Lo/accessgetInteractionSourcep;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$read;Lo/accessgetHasConcurrentFrameWorkLocked;FIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p9

    move/from16 v11, p8

    invoke-static/range {v2 .. v11}, Lo/accessgetInteractionSourcep;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$read;Lo/accessgetHasConcurrentFrameWorkLocked;FLandroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lo/accessgetInteractionSourcep;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$read;Lo/accessgetHasConcurrentFrameWorkLocked;FLandroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public static synthetic write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$read;Lo/accessgetHasConcurrentFrameWorkLocked;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p10, 0x2

    .line 65350
    rem-int v0, p10, p10

    sget v0, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v0, p10

    invoke-static/range {p0 .. p9}, Lo/accessgetInteractionSourcep;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$read;Lo/accessgetHasConcurrentFrameWorkLocked;FIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p10

    return-object p0
.end method

.method private static final write(Landroidx/compose/ui/Modifier;Lo/assert;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$read;Lo/accessgetHasConcurrentFrameWorkLocked;FIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    .line 65338
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v9, p9

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    const v5, 0x604e0f2c

    const v6, -0x604e0f29

    move p0, v2

    move p1, v1

    move-object p2, v0

    move p3, v5

    move p4, v6

    move p5, v3

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/accessgetInteractionSourcep;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    move-object/from16 v13, p1

    move/from16 v14, p3

    move/from16 v15, p4

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    .line 261
    sget v1, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v1, v0

    const v1, -0x330b17df

    move-object/from16 v2, p2

    .line 263
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x50

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x204

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v14, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    .line 279
    sget v5, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v5, v0

    move v5, v14

    :goto_1
    and-int/lit8 v7, v15, 0x2

    const/16 v8, 0x10

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_5

    .line 263
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 279
    sget v7, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v7, v0

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v5, 0x13

    const/16 v9, 0x12

    if-ne v7, v9, :cond_6

    sget v7, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 263
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 261
    sget v1, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 279
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v12

    goto/16 :goto_6

    :cond_6
    const/4 v7, 0x0

    if-eqz v2, :cond_8

    .line 580
    sget v2, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    .line 261
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v11, v2

    goto :goto_4

    :cond_7
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_8
    move-object v11, v4

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v4, 0x0

    const-string v9, ""

    if-eqz v2, :cond_9

    .line 279
    sget v2, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v2, v0

    .line 263
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x6d

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x254

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v16, v16, v4

    const v17, 0xe30a

    add-int v4, v16, v17

    int-to-char v4, v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v4, v7}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-static {v1, v5, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 266
    :cond_9
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    .line 1147
    iget-object v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 1384
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 266
    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v1

    .line 2050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .line 2048
    invoke-static {v11, v1, v2, v4}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 267
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 564
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    rsub-int v7, v7, 0x2c1

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v0}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    .line 568
    invoke-static {v2, v3}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v0

    const/16 v2, 0x30

    .line 570
    invoke-static {v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x2e8

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v2}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    .line 571
    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 572
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v7, 0x1a365f2c

    .line 3256
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v12, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 575
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 576
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int/lit8 v10, v10, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v20

    shr-int/lit8 v3, v20, 0x10

    add-int/lit16 v3, v3, 0x320

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v20

    shr-int/lit8 v8, v20, 0x10

    int-to-char v8, v8

    move-object/from16 v20, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v3, v8, v11}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    .line 577
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 578
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 579
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 279
    sget v3, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_b

    .line 580
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_b
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 582
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 584
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 585
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 590
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 591
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    :cond_e
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x30

    .line 598
    invoke-static {v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x35e

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x3d50

    int-to-char v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v18

    rsub-int/lit8 v0, v0, 0x62

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v18

    add-int/lit16 v1, v1, 0x375

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0xfb61

    sub-int/2addr v3, v2

    int-to-char v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    .line 271
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 272
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 273
    invoke-static {v0, v1, v6}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 274
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 275
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v12, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 276
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 271
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v5

    shl-int/lit8 v5, v6, 0x9

    or-int v16, v0, v5

    const/16 v17, 0x3e0

    move-object/from16 v0, p1

    move-object v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v11

    move-object v10, v12

    move-object/from16 v18, v20

    move/from16 v11, v16

    move-object/from16 v16, v12

    move/from16 v12, v17

    .line 269
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 599
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    move-object/from16 v4, v18

    .line 279
    :goto_6
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lo/getRippleColor0d7_KjU;

    invoke-direct {v1, v4, v13, v14, v15}, Lo/getRippleColor0d7_KjU;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 65337
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v12

    const v9, 0x22e78ee0

    const v10, -0x22e78edb

    invoke-static/range {v6 .. v12}, Lo/accessgetInteractionSourcep;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static final write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Landroidx/compose/runtime/Composer;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v12, p4

    move/from16 v11, p6

    const/16 v16, 0x2

    .line 398
    rem-int v0, v16, v16

    .line 0
    const-string v10, ""

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2c892fbf

    move-object/from16 v1, p5

    .line 363
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x57

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    rsub-int v2, v2, 0x88c

    const v3, 0x8c6c

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move/from16 v3, v16

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_8

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eq v4, v6, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_b

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 365
    sget v4, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_c

    sget v4, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/lit8 v4, v4, 0x2

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_f

    const v4, 0x8000

    and-int/2addr v4, v11

    if-nez v4, :cond_d

    .line 363
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_8

    :cond_d
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_8
    if-eq v4, v6, :cond_e

    const/16 v4, 0x2000

    goto :goto_9

    :cond_e
    const/16 v4, 0x4000

    :goto_9
    or-int/2addr v3, v4

    :cond_f
    :goto_a
    move v5, v3

    and-int/lit16 v3, v5, 0x2493

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_10

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 398
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-object/from16 v16, v9

    goto/16 :goto_13

    :cond_10
    if-eqz v1, :cond_11

    .line 358
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v4, v1

    goto :goto_b

    :cond_11
    move-object v4, v2

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v3, -0x1

    const-wide/16 v18, 0x0

    if-eqz v1, :cond_13

    .line 752
    sget v1, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_12

    .line 363
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    cmp-long v1, v21, v18

    rsub-int/lit8 v1, v1, 0x47

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    mul-int/lit16 v7, v7, 0x581c

    const/16 v2, 0x76

    invoke-static {v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v21, 0xe27d

    ushr-int v2, v21, v2

    int-to-char v2, v2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v0}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v18

    rsub-int/lit8 v0, v0, 0x6a

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x8e2

    const v2, 0xe27d

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v22

    sub-int v2, v2, v22

    int-to-char v2, v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v7}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v8

    :goto_c
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, -0x2c892fbf

    invoke-static {v1, v5, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_d

    :cond_13
    move v0, v7

    .line 365
    :goto_d
    invoke-static {v4, v0, v6}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 366
    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 367
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v9, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v2

    invoke-static {v2}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    .line 682
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v21, 0x10

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v21

    const/16 v20, 0x0

    cmpl-float v8, v21, v20

    rsub-int v8, v8, 0x7b1

    const/16 v6, 0x30

    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v23

    rsub-int/lit8 v6, v23, -0x1

    int-to-char v6, v6

    move-object/from16 v24, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v4}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    .line 683
    check-cast v2, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v3, 0x30

    invoke-static {v2, v0, v9, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    .line 685
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x2e8

    const/4 v6, 0x0

    invoke-static {v10, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v3, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v3, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v8}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    .line 686
    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 687
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 10256
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10257
    invoke-static {v9, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 10258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 690
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 691
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v7, v7, 0x3f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v22

    const/16 v20, 0x0

    cmpl-float v4, v22, v20

    add-int/lit16 v4, v4, 0x320

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v22

    add-int/lit8 v22, v22, 0x14

    shr-int/lit8 v8, v22, 0x6

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v12}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    .line 692
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    xor-int/2addr v4, v11

    if-eq v4, v11, :cond_14

    goto :goto_e

    .line 365
    :cond_14
    sget v4, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v4, v4, 0x2

    .line 692
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 693
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 694
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    if-eq v4, v7, :cond_15

    .line 365
    sget v4, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v4, v4, 0x2

    .line 695
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 697
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 699
    :goto_f
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 700
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 705
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 706
    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 710
    :cond_17
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 713
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x7e9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v18

    const/4 v3, 0x1

    rsub-int/lit8 v6, v2, 0x1

    int-to-char v2, v6

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    const/4 v1, 0x0

    .line 369
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    rsub-int/lit8 v1, v2, 0x63

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v18

    add-int/lit16 v2, v2, 0x94b

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x4d3c

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    .line 370
    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v0

    .line 371
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    .line 714
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x34

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit16 v4, v4, 0x4ba

    const/4 v3, 0x0

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    .line 715
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 720
    check-cast v1, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/16 v4, 0x36

    invoke-static {v1, v0, v9, v4}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    .line 722
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x38

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2e8

    const/16 v6, 0x30

    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v6, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v11}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    .line 723
    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 724
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v7, 0x1a365f2c

    .line 11256
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11257
    invoke-static {v9, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 11258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 727
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 728
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3e

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x320

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v22

    cmp-long v12, v22, v18

    const/4 v6, 0x1

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    move-object/from16 v25, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v10}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    .line 729
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    xor-int/2addr v3, v6

    if-eqz v3, :cond_18

    .line 365
    sget v3, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/lit8 v3, v3, 0x2

    .line 729
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 730
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 731
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 732
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 734
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 736
    :goto_10
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 737
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 738
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 740
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 742
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 743
    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 747
    :cond_1b
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 750
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x18

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v1

    add-int/lit16 v3, v3, 0x4ee

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v6}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 373
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0xc7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v7

    rsub-int v1, v1, 0x9ae

    const v2, 0x8608

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v9, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v9, v8}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 374
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v9, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v9, v8}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 377
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v9, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 378
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v10

    .line 379
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v9, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 378
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    shr-int/lit8 v27, v5, 0x3

    and-int/lit8 v27, v27, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int v0, v27, v0

    shl-int/lit8 v1, v1, 0x9

    or-int v27, v0, v1

    const/16 v28, 0x3e2

    move-object/from16 v0, p1

    move-object v1, v11

    move v11, v3

    const/16 v23, -0x1

    move-object v3, v4

    move v4, v10

    move v10, v5

    move-object v5, v12

    move v12, v6

    move/from16 v6, v20

    move/from16 v17, v7

    move/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 p0, v9

    move/from16 v9, v26

    move/from16 v29, v10

    move-object/from16 v30, v25

    move-object/from16 v10, p0

    move/from16 v11, v27

    move v13, v12

    move/from16 v12, v28

    .line 375
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 381
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v12, p0

    invoke-virtual {v1, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v12, v9}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 383
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v31, v0

    check-cast v31, Landroidx/compose/ui/Modifier;

    const v0, 0x69574ba9

    .line 384
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v18

    add-int/lit16 v1, v1, 0x575

    move-object/from16 v3, v30

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v3, v2, -0x1

    int-to-char v2, v3

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    move/from16 v10, v29

    and-int/lit16 v0, v10, 0x1c00

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1c

    move v8, v13

    goto :goto_11

    :cond_1c
    move v8, v9

    .line 751
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_1e

    .line 398
    sget v1, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1d

    .line 752
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x36

    div-int/2addr v2, v9

    if-ne v0, v1, :cond_1f

    goto :goto_12

    :cond_1d
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    .line 384
    :cond_1e
    :goto_12
    new-instance v0, Lo/RippleNodeonAttach11;

    invoke-direct {v0, v15}, Lo/RippleNodeonAttach11;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 754
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    :cond_1f
    move-object/from16 v37, v0

    check-cast v37, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x1f

    const/16 v39, 0x0

    invoke-static/range {v31 .. v39}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-3WzHGRc$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 388
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    sget v1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    shl-int/lit8 v1, v1, 0x3

    shr-int/lit8 v7, v10, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v1, v7

    shl-int/lit8 v2, v2, 0xc

    or-int v7, v1, v2

    const/16 v8, 0x2c

    move-object/from16 v1, p4

    move v2, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v12

    .line 382
    invoke-static/range {v0 .. v8}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 757
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 393
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v12, v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 394
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 395
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    .line 12490
    invoke-static/range {v17 .. v17}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 12083
    invoke-static {v0, v1, v2}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 394
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v10, v10, 0x6

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v0, v0, 0x9

    or-int v11, v10, v0

    const/16 v13, 0x3e4

    move-object/from16 v0, p2

    move-object v10, v12

    move-object/from16 v16, v12

    move v12, v13

    .line 391
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 761
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object/from16 v1, v24

    .line 398
    :goto_13
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v9, Lo/getRippleSizeNHjbRc;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/getRippleSizeNHjbRc;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static final write(Landroidx/compose/ui/Modifier;Lo/assert;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$read;Lo/accessgetHasConcurrentFrameWorkLocked;FLandroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/assert;",
            "Lo/getAudioDeviceManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getAudioDeviceManager;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment$read;",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p8

    const/4 v0, 0x2

    .line 551
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1291d200

    move-object/from16 v3, p7

    .line 534
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v4

    rsub-int v5, v5, 0x3d7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v4

    rsub-int v6, v6, 0x78bd

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v6, v15, 0x6

    move v8, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eq v8, v7, :cond_1

    move v8, v0

    goto :goto_0

    .line 531
    :cond_1
    sget v8, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v0

    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v8, v15

    :goto_1
    and-int/lit8 v10, p9, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_5

    .line 534
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    move v10, v4

    :goto_2
    or-int/2addr v8, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, p9, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_8

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v8, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_b

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 551
    sget v10, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v0

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v8, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move-object/from16 v2, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_c

    sget v10, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v2, v10, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v0

    move-object/from16 v2, p4

    .line 534
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v8, v10

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v15

    if-nez v10, :cond_11

    and-int/lit8 v10, p9, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v8, v8, v17

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    if-nez v17, :cond_13

    and-int/lit8 v17, p9, 0x40

    move/from16 v5, p6

    if-nez v17, :cond_12

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v8, v8, v18

    goto :goto_d

    :cond_13
    move/from16 v5, p6

    :goto_d
    const v18, 0x92493

    and-int v0, v8, v18

    const v7, 0x92492

    if-ne v0, v7, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 551
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v7, v5

    move-object v1, v6

    move-object v6, v10

    move-object v12, v11

    move-object v5, v2

    goto/16 :goto_18

    .line 534
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    const/16 v7, 0x30

    invoke-static {v1, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x435

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9c

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v5}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v15, 0x1

    const/4 v2, 0x0

    const v5, -0x70001

    const/4 v7, 0x0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-nez v0, :cond_18

    .line 533
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_16

    .line 551
    sget v0, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_15

    and-int/2addr v8, v5

    const/4 v0, 0x3

    const/4 v3, 0x0

    div-int/2addr v0, v3

    goto :goto_e

    :cond_15
    and-int/2addr v8, v5

    :cond_16
    :goto_e
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_17

    const v0, -0x380001

    and-int/2addr v8, v0

    :cond_17
    move-object/from16 v9, p4

    move/from16 v17, p6

    move v0, v8

    move-object v8, v10

    move-object v10, v6

    goto/16 :goto_13

    :cond_18
    if-eqz v3, :cond_19

    .line 527
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    :cond_19
    if-eqz v4, :cond_1b

    .line 551
    sget v0, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/accessgetInteractionSourcep;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_1a

    .line 531
    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v0

    goto :goto_f

    :cond_1a
    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1b
    move-object/from16 v0, p4

    :goto_f
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_1d

    .line 892
    sget v3, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessgetInteractionSourcep;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_1c

    .line 532
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v11, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x4

    invoke-static {v3, v4, v9}, Lo/accessgetRunnerJobp;->a(FFI)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v3

    goto :goto_10

    :cond_1c
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v11, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v7, v4}, Lo/accessgetRunnerJobp;->a(FFI)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v3

    :goto_10
    and-int/2addr v8, v5

    goto :goto_11

    :cond_1d
    move-object v3, v10

    :goto_11
    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_1e

    .line 533
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v11, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v4

    const v5, -0x380001

    and-int/2addr v8, v5

    move-object v9, v0

    move/from16 v17, v4

    goto :goto_12

    :cond_1e
    move/from16 v17, p6

    move-object v9, v0

    :goto_12
    move-object v10, v6

    move v0, v8

    move-object v8, v3

    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 532
    sget v3, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/accessgetInteractionSourcep;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_1f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 534
    invoke-static {v5, v3, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v7

    const/16 v6, 0x67

    shl-int v3, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shl-int/lit8 v6, v6, 0x5a

    const/16 v21, 0x61a6

    shl-int v6, v21, v6

    const/4 v2, 0x1

    invoke-static {v5, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v4}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const v4, -0x1291d200

    invoke-static {v4, v0, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_14

    :cond_1f
    move v2, v7

    const/4 v5, 0x0

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v2

    add-int/lit8 v3, v3, 0x6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x44d

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const v4, -0x1291d200

    invoke-static {v4, v0, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_14

    :cond_20
    const/4 v6, 0x1

    move v2, v7

    .line 537
    :goto_14
    invoke-static {v10, v2, v6}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 4135
    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesElement;

    new-instance v4, Lo/accessgetRunnerJobp$1;

    invoke-direct {v4, v8}, Lo/accessgetRunnerJobp$1;-><init>(Lo/accessgetHasConcurrentFrameWorkLocked;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v8, v4}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 540
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static/range {v17 .. v17}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    .line 879
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x34

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int v5, v5, 0x4ba

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    move-object/from16 v16, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    .line 880
    check-cast v3, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    shr-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x380

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v3, v9, v11, v4}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 882
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x38

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2e8

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    move-object/from16 v22, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    .line 883
    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 884
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 5256
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v11, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 5258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 887
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 888
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x3e

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v23

    const-wide/16 v8, 0x0

    cmpl-double v8, v23, v8

    rsub-int v8, v8, 0x320

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v9, v23, v25

    move-object/from16 v23, v10

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    .line 889
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 890
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 891
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 531
    sget v7, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessgetInteractionSourcep;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_22

    .line 892
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_22
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    throw v0

    .line 894
    :cond_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 896
    :goto_15
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 897
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 898
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 900
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 902
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_25

    .line 551
    sget v5, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_24

    .line 902
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_16

    .line 551
    :cond_24
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 903
    :cond_25
    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 904
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 907
    :cond_26
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    .line 910
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x4ee

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v5, v6, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v3, Lo/accessget_runningRecomposerscp;

    const/16 v3, 0x30

    .line 542
    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x70

    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x508

    const v3, 0xbeb3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v7}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    const v2, -0x396afe62

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x576

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v4, -0x1

    sub-int/2addr v4, v1

    int-to-char v1, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v5}, Lo/accessgetInteractionSourcep;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    and-int/lit16 v1, v0, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_27

    .line 551
    sget v1, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v7, v4

    goto :goto_17

    :cond_27
    const/4 v7, 0x0

    .line 911
    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_28

    .line 912
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_29

    .line 542
    :cond_28
    new-instance v1, Lo/accessupdateStateLayer;

    invoke-direct {v1, v14}, Lo/accessupdateStateLayer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 914
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 542
    :cond_29
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v7, v0, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    and-int/lit8 v5, v7, 0x70

    const/16 v6, 0x9

    move-object/from16 v1, p2

    move-object v4, v11

    invoke-static/range {v0 .. v6}, Lo/setCamera;->a(Landroidx/compose/ui/Modifier;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 547
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 548
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v4

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v11, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v7

    shl-int/lit8 v1, v1, 0x9

    or-int v12, v0, v1

    const/16 v18, 0x1e2

    move-object/from16 v0, p1

    move-object v1, v5

    move-object v5, v6

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object/from16 v19, v22

    move-object v9, v11

    move-object/from16 v20, v23

    move v10, v12

    move-object v12, v11

    move/from16 v11, v18

    .line 545
    invoke-static/range {v0 .. v11}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-skHExz8(Lo/assert;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;ILkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 917
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    .line 551
    :goto_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_2b

    new-instance v11, Lo/updateStateLayer;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/updateStateLayer;-><init>(Landroidx/compose/ui/Modifier;Lo/assert;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$read;Lo/accessgetHasConcurrentFrameWorkLocked;FII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method private static write(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readObserverOf;",
            "Ljava/lang/String;",
            "ZZZ",
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

    .line 557
    rem-int v1, v6, v6

    sget v1, Lo/accessgetInteractionSourcep;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v6

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    if-nez p1, :cond_0

    .line 557
    sget v0, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v0, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 227
    sget-object v0, Lo/RippleThemeCompanion;->a:Lo/RippleThemeCompanion;

    invoke-static {}, Lo/RippleThemeCompanion;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 234
    new-instance v3, Lo/accessgetInteractionSourcep$AudioAttributesCompatParcelizer;

    invoke-direct {v3, p1}, Lo/accessgetInteractionSourcep$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;)V

    const v0, 0x10ff760c

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/readObserverOf;->invoke(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 238
    new-instance v3, Lo/accessgetInteractionSourcep$AudioAttributesImplBaseParcelizer;

    invoke-direct {v3, p1}, Lo/accessgetInteractionSourcep$AudioAttributesImplBaseParcelizer;-><init>(Ljava/lang/String;)V

    const v0, 0x2245a606

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 558
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    .line 557
    new-instance v1, Lo/accessgetInteractionSourcep$5;

    invoke-direct {v1, p5}, Lo/accessgetInteractionSourcep$5;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 561
    new-instance v2, Lo/accessgetInteractionSourcep$1;

    invoke-direct {v2, p5, p5, p2, p4}, Lo/accessgetInteractionSourcep$1;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    const v3, -0x410876af

    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function4;

    const/4 v3, 0x0

    .line 557
    invoke-interface {p0, v0, v3, v1, v2}, Lo/readObserverOf;->write(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    sget v0, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetInteractionSourcep;->invoke:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
