.class public final Lo/beginGroup;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    sget-object v0, Lo/beginGroup;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/beginGroup;->$$a:[B

    const/16 v0, 0xde

    sput v0, Lo/beginGroup;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/beginGroup;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/beginGroup;->$11:I

    sput v0, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    sput v1, Lo/beginGroup;->read:I

    const/16 v1, 0x605

    new-array v2, v1, [C

    const-string v3, "f\u008f\u00dbG\u001d\u00c7^P\u00904\u00d2\u0096\u0017\u007fI\u00d5\u008b\u0092\u00cc\u0002\u000e\u00fc@\u00a9\u0085/\u00c7\u00e48Gz-\u00bc\u00bf\u00f1p3\u00d4u\u00a1\u00b6\u0015\u00e8\u00fd*\u00bao/\u00a1\u00ed\u00e2I$#f\u0093\u00db{\u001d\u00d2_\u00b7\u0090\u001d\u00d2\u00fc\u0014\u00a3I\u000b\u008b\u00eb\u00ccn\u000e,@\u008a\u0085p\u00c7\u00d79\u00b2z!\u00bc\u00ce\u00fe\u00ba3\u000eu\u00e3\u00b6O\u00e8u*\u00ceo,\u00a1\u0080\u00e3\u0090$Ef\u0099\u00d8\u00ff\u001d\\_\u00cb\u0090\u0013\u00d2n\u0014\u00c1I-\u008b\u009a\u00cd\u00e0\u000e:@\u009e\u0082\u008a\u00c7S9\u00b6z\u0010\u00bcg\u00fe\u00b53%u\u0082\u00b7\u00e0\u00e88*\u0092l\u0086\u00a1\u0013\u00e3\u00f5$If>\u00d8\u0096\u001dS_\u00c5\u0091\u00bd\u00d2j\u0014\u00eeV\u00ab\u008b\u0006\u00cd\u00ee\u000e{@1\u0082\u0095\u00c7w9\u00df{\u008f\u00bcf\u00fe\u00cb0\u00a9u0\u00b7\u00ef\u00e8_*7l\u00ba\u00a1x\u00e3\u00c6%\u0084fk\u00d8\u00ce\u001a\u0095_\u0002\u0091\u00ee\u00d2Z\u0014?V\u009b\u008b>\u00cd\u00d8\u000f\u009a@*\u0082\u00ca\u00c4\u00b09\u0006{\u00e5\u00bc\u000b\u00fen\u00b1\u0082\u000c-\u00ca\u00ca\u0089&G\u000f\u0005\u00ad\u00c0R\u009e\u00ba\\\u0094\u001b#\u00d9\u00dd\u0097\u0083R$\u0010\u0088\u00efd\u00ad\u0001k\u00bf&[\u00e4\u00b9\u00a2\u0099a3?\u00da\u00fd\u0091\u00b8+v\u00c05n\u00f3A\u00b1\u00a7\u000cP\u00ca\u00fa\u0088\u0096G=\u0005\u00af\u00c3\u0097\u009e3\\\u0086\u001bn\u00d9\u0001\u0097\u00beRY\u0010\u00f6\u00ee\u0094\u00adqk\u00f0)\u0097\u00e4#\u00a2\u00d8ai?\u001f\u00fd\u00a6\u00b8Vv\u00ec4\u0094\u00f31\u00b1\u00ed\u000f\u00ca\u00ca?\u0088\u00c3Gj\u0005\u0007\u00c3\u00a6\u009e\u0018\\\u00fd\u001a\u0095\u00d9O\u0097\u00e3U\u0089\u0010+\u00ee\u00c4\u00adok\u001f)\u00a4\u00e4U\u00a2\u00fb`\u0091?N\u00fd\u00ec\u00bb\u0088v,4\u0082\u00f3\\\u00b1\u0007\u000f\u00a3\u00caM\u0088\u00fcF\u0092\u0005e\u00c3\u00f1\u0081\u0087\\.\u001a\u00e8\u00d9\u007f\u0097\u0014U\u00ba\u0010x\u00ee\u00f3\u00ac\u00afkV)\u00e2\u00e7\u0086\u00a29`\u00e8?z\u00fd\u001a\u00bb\u00b8vT4\u00fc\u00f2\u00a9\u00b1D\u000f\u00ea\u00cd\u00bb\u0088 F\u00d0\u0005|\u00c39\u0081\u00b7\\I\u001a\u00f7\u00d8\u00a0\u0097AU\u00da\u0013\u0089\u00ee=\u00ac\u00d5kp)\u0018\u00e7\u00fb\u00a2\u0014`,>\u00b7\u00fdS\u00bb\u00fdy\u008c4\"\u00f2\u00f5\u00b1a\u000f\u0017\u00cd\u00be\u0088xF\u000f\u0004\u00a4\u00c3J\u0081\u00cd_\u0085\u001a?\u00d8\u00d3\u0097yU\u001b\u0013\u00b4\u00ee_\u00ac\u000fj\u0094)E\u00e7\u00eb\u00a5\u0081`\u001e>\u00da\u00fdb\u00bb\u0012y\u00bf4d\u00f21\u00b0\u00a4\u000fZ\u00cd\u00e8\u008b\u008bF=\u0004\u009a\u00c3r\u0081\u000e_\u00e5\u001a1\u00d8S\u0096\u00f6U\u0002/\u00f0\u0092ST\u00dd\u0017(\u00d9Z\u009b\u00f1^\u0004\u0000\u00ab\u00c2\u00c9\u0085mG\u009f\t\u009b\u00cc-\u008e\u00b9q,3J\u00f5\u00f6\u00b8\u0001z\u00a9<\u00ec\u00ffz\u00a1\u0082c\u00d5&Q\u00e8\u0094\u00ab9mQ/\u00c4\u0092\u000eT\u00aa\u0016\u00c8\u00d9`\u009b\u00b0]\u00d9\u0000t\u00c2\u0096\u0085\u000fGP\t\u00e0\u00cc\u0008\u008e\u0085p\u00c73y\u00f5\u00bb\u00b7\u00d4zq<\u00aa\u00ff=\u00a1Qc\u00e5&\u0000\u00e8\u00a4\u00aa\u0081mg/\u00a5\u0091\u0095T\"\u0016\u0091\u00d9:\u009bH]\u00e0\u0000\u0014P\u0097\u00ed_+\u00dfhH\u00a6,\u00e4\u008e!g\u007f\u00cd\u00bd\u008a\u00fa\u001a8\u00e4v\u00b1\u00b37\u00f1\u00fc\u000e_L5\u008a\u00a2\u00c7n\u0005\u00ccC\u00ac\u0080\u0006\u00de\u00e8\u001c\u00bfY\u0010\u0097\u00f0\u00d4o\u00126P\u0084\u00edn+\u00edi\u00a1\u00a6\u001d\u00e4\u00dd\"\u00b4\u007f\u0017\u00bd\u00ce\u00fa[8)v\u0083\u00b3d\u00f1\u00c2\u000f\u00e6L[\u008a\u0084\u00c8\u00e4\u00053C\u00aa\u0080\u0000\u00de|\u001c\u00dfYN\u0097\u009e\u00d5\u00f0\u0012GP\u0087\u00ee\u00e0+Mi\u00df\u00a6\u000e\u00e4}\"\u00d8\u007f1\u00bd\u00e2\u00fb\u00f18,v\u009b\u00b4\u00e3\u00f1L\u000f\u00aeL{\u008as\u00c8\u00d1\u00054C\u009d\u0081\u0086\u00de \u001c\u0081Z\u00e6\u0097R\u00d5\u00a8\u0012\u0015Pw\u00ee\u00a2+9i\u0090\u00a7\u00ff\u00e4#\"\u00fd`\u00eb\u00bdJ\u00fb\u00a88\u001fv\r\u00b4\u0096\u00f1z\u000f\u00dcM\u0095\u008a{\u00c8\u00f4\u0006\u00a8C\u0016\u0081\u00ff\u00dea\u001c.Z\u008d\u0097c\u00d5\u00ec\u0013\u009cP~\u00ee\u00d2,\u00b0i\u001a\u00a7\u00ed\u00e4F\".`\u00bd\u00bdd\u00fb\u00ca9\u0098v_\u00b4\u00d3\u00f2\u00ab\u000f\u0013M\u00e6\u008aE\u00c8\u0010\u0006\u008dC{\u00811\u00df\u0092\u001c|Z\u0093\u0098\u00b3\u00d5\u000f\u0013\u00a5PO\u00ee;,\u008bir\u00a7f\u00e5\u00c5\u00b0\u00be\r\u0011\u00cb\u00f6\u0088\u001aF3\u0004\u0091\u00c1n\u009f\u0086]\u00a8\u001a\u001f\u00d8\u00e1\u0096\u00bfS\u0018\u0011\u00b4\u00eeX\u00ac=j\u0083\'g\u00e5\u0085\u00a3\u00a5`\u000f>\u00e6\u00fc\u00ad\u00b9\u0017w\u00fc4R\u00f2}\u00b0\u009b\rl\u00cb\u00c6\u0089\u00aaF\u0001\u0004\u0093\u00c2\u00ab\u009f\u000f]\u00ba\u001aR\u00d8=\u0096\u0082Se\u0011\u00ca\u00ef\u00a8\u00acMj\u00cc(\u00ab\u00e5\u001f\u00a3\u00e4`U>#\u00fc\u009a\u00b9jw\u00d05\u00a8\u00f2\r\u00b0\u00d1\u000e\u00f6\u00cb\u0003\u0089\u00ffFV\u0004;\u00c2\u009a\u009f$]\u00c1\u001b\u00a9\u00d8s\u0096\u00dfT\u00b5\u0011\u0017\u00ef\u00f8\u00acSj#(\u0098\u00e5i\u00a3\u00c7a\u00ad>r\u00fc\u00d0\u00ba\u00b4w\u00105\u00be\u00f2`\u00b0;\u000e\u009f\u00cbq\u0089\u00c0G\u00ae\u0004Y\u00c2\u00cd\u0080\u00bb]\u0012\u001b\u00d4\u00d8C\u0096(T\u0086\u0011A\u00ef\u00c9\u00ad\u0093j\u007f(\u00d5\u00e6\u00b7\u00a3\u0018a\u00f3>C\u00fc\u0018\u00ba\u0089wg5\u00cd\u00f3\u00b2\u00b0v\u000e\u00ce\u00cc\u00be\u0089\u0013G\u00e8\u0004}\u00c2(\u0080\u0096]d\u001b\u00c7\u00d9\u0091\u00968T\u009d\u0012\u009b\u00ef\u0006\u00ad\u00f8j\\(+\u00e6\u008b\u00a3Fa(?\u0090\u00fc\u007f\u00ba\u00f3x\u00be5\u0013\u00f3\u00e3\u00b0n\u000e,\u00cc\u0088\u0089bG2\u0005\u009a\u00c2s\u0080\u00d6^\u00bc\u001b=\u00d9\u00e2\u0096JT*\u0012\u00af\u00efm\u00ad+k\u0091(v\u00e6\u00d3\u00a4\u0080a\u000f?\u00fb\u00fcO\u00ba\"x\u008e5\u0013\u00f35\u00b1\u008f\u000e.\u00cc\u0085\u008a\u00e1GFb\u00d4\u00dfx\u0019\u009dl\u00f4\u00d1B\u0017\u00acT\u001e\u009afb\u00a9\u00df\t\u0019\u0099ZD\u0094+\u00d6\u0087\u0013uM\u00a6\u008f\u00b2\u00c8\u0015\u00a9\u00eb\u0014H\u00d2\u00db\u0091\u0006_h\u001d\u00ca\u00d87\u0086\u00e4D\u00f0\u0003Tb\u00a9\u00df\u000b\u0019\u0099ZE\u0094#\u00d6\u0085\u0013zM\u00a6\u008f\u00b2\u00c8\u0016b\u00dc\u00df\u0014\u0019\u0094Z\u0003\u0094g\u00d6\u00c5\u0013,M\u0086\u008f\u00c1\u00c8Q\n\u00afD\u00fa\u0081|\u00c3\u00b7<\u0014~~\u00b8\u00e7\u00f5)7\u0088q\u00e2\u00b2F\u00ec\u00b2.\u00dbkS\u00a5\u00b9\u00e6\u0015 \u007fb\u00cd\u00df\"\u0019\u0089[\u00e9\u0094r\u00d6\u0093\u0010\u00fdMW\u008f\u0098\u00c8\u001c\ndD\u00c4\u0081)\u00c3\u0082=\u00d7~B\u00b8\u008c\u00fa\u00fe7]q\u00bb\u00b2[\u00ec_.\u0084kx\u00a5\u00cf\u00e7\u00b2 \u0013b\u00ca\u00dc\u00da\u0019\u0002[\u00e3\u0094I\u00d6;\u0010\u00e7M\u007f\u008f\u00c9\u00c9\u00b3\nlD\u00c4\u0086\u00d9\u00c3\u0003=\u00eb~E\u00b8?\u00fa\u00e67pq\u00c8\u00b3\u00b0\u00ecm.\u00cdh\u00d8\u00a5\u0000\u00e7\u00e5 ^b8\u00dc\u00e5\u0019~[\u00d2\u0095\u00b0\u00d6g\u0010\u00b7R\u00e2\u008f@\u00c9\u00a4\n\u000fDg\u0086\u00ee\u00c30=\u008c\u007f\u00db\u00b8\u001b\u00fa\u00964\u00f7q_\u00b3\u0096\u00ec\u0004.dh\u00c6\u00a5*\u00e7\u0082!\u00d7b:\u00dc\u0094\u001e\u00c5[^\u0095\u00ae\u00d6\u0002\u0010GR\u00c9\u008f7\u00c9\u0089\u000b\u00deD?\u0086\u00a4\u00c0\u00f7=C\u007f\u00ab\u00b8\u000e\u00faf4\u008bq)\u00b3k\u00ed\u009f.7h\u0081\u00aa\u00f7\u00e7H!\u00feb_b\u00fc\u00dfS\u0019\u00b4ZX\u0094q\u00d6\u00d3\u0013,M\u00c4\u008f\u00ea\u00c8]\n\u00a3D\u00fd\u0081Z\u00c3\u00f6<\u001a~\u007f\u00b8\u00c1\u00f5%7\u00c7q\u00e7\u00b2M\u00ec\u00a4.\u00efkU\u00a5\u00be\u00e6\u0010 ?b\u00d9\u00df.\u0019\u0084[\u00e8\u0094C\u00d6\u00d1\u0010\u00e9MM\u008f\u00f8\u00c8\u0010\n\u007fD\u00c0\u0081\'\u00c3\u0088=\u00ea~\u000f\u00b8\u008e\u00fa\u00e97]q\u00a6\u00b2\u0017\u00eca.\u00d8k(\u00a5\u0092\u00e7\u00ea Ob\u0093\u00dc\u00b4\u0019A[\u00bd\u0094\u0014\u00d6y\u0010\u00d8Mf\u008f\u0083\u00c9\u00eb\n1D\u009d\u0086\u00f7\u00c3U=\u00ba~\u0011\u00b8a\u00fa\u00da7+q\u0085\u00b3\u00ef\u00ec0.\u0092h\u00f6\u00a5R\u00e7\u00fc \"by\u00dc\u00dd\u00193[\u0082\u0095\u00ec\u00d6\u001b\u0010\u008fR\u00f9\u008fP\u00c9\u0096\n\u0001Dj\u0086\u00c4\u00c3\r=\u0087\u007f\u00de\u00b88\u00fa\u009c4\u00e4qu\u00b3\u00b9\u00ec\u0003.kh\u00c9\u00a5\'\u00e7\u0088!\u00dfb7\u00dc\u00a8\u001e\u00f9[S\u0095\u00a1\u00d6\"\u0010fR\u00d2\u008f*\u00c9\u0083\u000b\u00d8D\t\u0086\u0094\u00c0\u00e6=T\u007f\u00ab\u00b8\u0005\u00fa(4\u008dq\u000f\u00b3j\u00ed\u00c8.,h\u0097\u00aa\u00ff\u00e7v!\u00b8b\u0004\u00dcc\u001e\u00e3[.\u0095\u007f\u00d7\u00d7\u0010\u001eR\u009c\u008c\u00fc\u00c9N\u000b\u00a2D\n\u0086o\u00c0\u00c2=,\u007fM\u00b9\u00d6\u00fa64\u009av\u00df\u00b3A\u00ed\u00bf.\u0001hf\u00aa\u00c7\u00e7,!\u007fc\u00cb\u00dc3\u001e\u0096X\u00fe\u0095\u0003\u00d7\u00a1\u0010\u0013R>\u008c\u0090\u00c9M\u000b.E\u0091\u00e6\u00d4[w\u009d\u00f9\u00de,\u0010tR\u00cf\u0097l\u00c9\u00b2\u000b\u00a7L\u001e\u008e\u00e5\u00c0\u00a7\u0005\u001fG\u00e3\u00b8T\u00fa#<\u009eq\u0004\u00b3\u00d4\u00f5\u00be6\u001ah\u00f0\u00aa\u00d9\u00ef\u0007!\u00e7bP\u00a4(\u00e6\u0096[s\u009d\u00a0\u00df\u00b8\u0010\u001aR\u00cf\u0094\u00a5\u00c9}\u000b\u00efLH\u008e(\u00c0\u009f\u0005\u0010G\u0080\u00b9\u00fb\u00fa\u0007<\u009d~\u00e7\u00b3\u0013\u00f5\u00ef6\rh4\u00aa\u00d6\u00ef\'!\u0081\u0095\u00c8(k\u00ee\u00e5\u00ad.cf!\u00dd\u00e46\u00ba\u008bx\u00e7?\u0019\u00fd\u0085\u00b3\u00a2v\u000e4\u00fd\u00cbM\u00894O\u0092\u0002o\u00c0\u00c4\u0086\u00d2E\u0004\u001b\u00e6\u00d9\u00b9\u009c\u0016R\u008f\u0011R\u00d76\u0095\u0096(g\u00ee\u00ce\u00ac\u00d1c\u0005!\u00d8\u00e7\u00bd\u00ba\u0014x\u008e?S\u00fd5\u00b3\u0088vd4\u00bf\u00ca\u00f1\u0089LO\u0085\r\u00fa\u00c0X\u0086\u00efE\r\u001bo\u00d9\u009b\u009ceR\u00c2\u0010\u00fa\u00d7F\u0095\u008f+\u00e6b\u00dc\u00df\u007f\u0019\u00f1Z$\u0094v\u00d6\u00c5\u0013>M\u008b\u008f\u00e5\u00c8H\n\u00a4D\u00dd\u0081T\u00c3\u00b5<\u0005~}\u00b8\u00dc\u00f5)7\u00a7q\u00e9\u00b2G\u00ec\u00a5.\u00b4kj\u00a5\u00ff\u00e6E =b\u009c\u00dfb\u0019\u00db[\u00b2\u0094\u0014\u00d6\u00bf\u0010\u00adM\r\u008f\u00e6\u00c8E\n\"D\u00e1\u0081s\u00c3\u00dd=\u00c7~N\u00b8\u0093\u00fa\u00eb7Wq\u00a6\u00b2\u0013\u00ecm.\u00c0k,\u00a5\u0095\u00e7\u00ad Kb\u0089\u00dc\u00b9\u0019\u000e[\u00bd\u0094\u0016\u00d6d\u0010\u00ccM8b\u00dc\u00df\r\u0019\u00e9ZG\u0094S\u00d6\u0085\u0013|M\u00d8\u008f\u00b1\u00c8h\n\u00f8D\u00a4\u0081i\u00c3\u00b7<\u0002~<\u00b8\u00c4\u00f587\u00caq\u00b4\u00b2T\u00ec\u00f3.\u00efk\\\u00a5\u00b8\u0019\u00a6\u00a4wb\u0097!=\u00ef)\u00ad\u00ffh\u000e6\u00a4\u00f4\u00ce\u00b3\u0012q\u0083?\u00d6\u00fam\u00b8\u0093G;\u0005[\u00c3\u0095\u008e\u0000L\u00a3\n\u00cf\u00c9l\u0097\u00f6U\u00d3\u0010x\u00de\u009e\u009d4[&\u0019\u00a1\u00a4Eb\u00e7 \u009e\u00ef4\u00ad\u00c3k\u00936-\u00f4\u00c8\u00b3Nq\u0005?\u00b6\u00fa\\\u00b8\u00dbF\u0097\u00055\u00c3\u00e5\u0081\u008fL!\n\u00c6\u00c9i\u0097\u0019U\u0086\u0010_\u00de\u00fd\u009c\u0097[\u0014\u0019\u00e8\u00a7\u0094b$ \u00cd\u00efn\u00ad\'k\u00b26@\u00f4\u00fa\u00b2\u009dqK?\u00a8\u00fd\u0088\u00b88F\u008a\u0005d\u00c3\u0000\u0081\u00b4LE\n\u00ad\u00c8\u00ceb\u00dc\u00df\u007f\u0019\u00f1Z5\u0094|\u00d6\u00dc\u00138M\u0087\u008f\u00e9\u00c8\r\n\u0091D\u00b6\u0081\t\u00c3\u00f4<F~>\u00b8\u009e\u00f5e7\u00d1q\u00b0\u00b2c\u00ec\u00f4.\u00aek\t\u00a5\u00e7\u00e68 \'b\u009f\u00dfg\u0019\u00d0[\u00b2\u0094b\u00d6\u00cb\u0010\u00afM\u0000\u008f\u00e0\u00c8?\n!D\u009e\u0081y\u00c3\u00dd=\u00c7~N\u00b8\u0092\u00fa\u00ee7Uq\u00bb\u00b2\\\u00ecd.\u00d8kj\u00a5\u00d4\u00e7\u00f4 \u0013b\u008f\u00dc\u00fc\u0019Xb\u00dc\u00df\u0004\u0019\u00e1Z6\u0094\'\u00d6\u0084\u0013yM\u00de\u008f\u00cb\u00c8\u001d\n\u00fbD\u00dd\u0081T\u00c3\u00b4<\u0000~\u007f\u00b8\u00c1\u00f5b7\u0082q\u00f2\u00b2\u0000\u00ec\u00f2.\u00eak\t\u00a5\u00a5\u00e6\u0012 ~\u00e4\u007fY\u00ae\u009fN\u00dc\u00e0\u0012\u00f0P%\u0095\u00de\u00cbq\t\u0017N\u00cb\u008cP\u00c2\n\u0007\u00b4EJ\u00ba\u00e2\u00f8\u0087>Ls\u00d9\u00b1{\u00f7\u00114\u00b9j/\u00a8\u000f\u00ed\u00a9#X`\u00e6\u00a6\u0086\u00e4;Y\u00a8\u009f}\u00dd\u0017\u0012\u00b6Po\u0096s\u00cb\u00af\tYN\u00e1\u008c\u0087\u00c29\u0007\u00a9Er\u00bb\u0015\u00f8\u00b3>j|t\u00b1\u00ad\u00f7Z4\u00e0j\u0098\u00a8;\u00ed\u00aa#sa\u0010\u00a6\u00b6\u00e4hZu\u009f\u00a5\u00ddN\u0012\u00e3P\u0081\u00969\u00cb\u00de\tvOa\u008c\u00ca\u00c2m\u0000\u0002E\u00a2\u00bb<\u00f8\u00e0>\u009d|%\u00b1\u00d5\u00f7r5\u0013j\u00bd\u00a8n\u00ee\u0008#\u00a3aH\u00a6\u0080\u00e4\u009eZ:\u009f\u00c9\u00ddq\u0013\u0016P\u00cf\u0096\u0019\u00d4\u0002\t\u00a4OJ\u008c\u00fb\u00c2\u00e4\u00002E\u00ca\u00bbp\u00f9)>\u00cd|\u001a\u00b2\u0003\u00f7\u00a45@j\u00fa\u00a8\u00e5\u00ee2#\u00cbas\u00a7)\u00e4\u00c1Z\u001b\u0098\u0000\u00dd\u00a3\u0013ZP\u00ff\u0096\u00e6\u00d47\t\u00d4O{\u008d$\u00c2\u00b4\u0000!FC\u00bb\u00e7\u00f9\u000c>\u00a4|\u00ed\u00b2s\u00f7\u008f5\u00d8kX\u00a8\u0095\u00ee4,\\a\u00d5\u00a7\u0007\u00e4\u00a7Z\u00c5\u0098i\u00dd\u0081\u0013\u00d4Qy\u0096\u0097\u00d4\u0006\n]O\u00ed\u008d\u0001\u00c2\u0084\u0000\u00caFt\u00bb\u008a\u00f9\u00dd?||\u00a7\u00b24\u00f0@5\u00e8k\r\u00a8\u00a5\u00ee\u0088,ja\u00a8\u00a7\u009c\u00e5tZ\u0082\u00984\u00deK\u0013\u00bdQ\\"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/beginGroup;->a:[C

    const-wide v0, -0x2fc423feaf6920c4L    # -3.2258975591501297E78

    sput-wide v0, Lo/beginGroup;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lo/hasIndex;Landroidx/compose/ui/graphics/painter/Painter;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/beginGroup;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/beginGroup;->a(Lo/hasIndex;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/beginGroup;->read:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 133
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x74aec435

    move-object/from16 v6, p2

    .line 44
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x8d

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x16b

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x324b

    int-to-char v11, v11

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v2, 0x6

    const/4 v8, 0x4

    if-nez v7, :cond_1

    .line 133
    sget v7, Lo/beginGroup;->read:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    .line 44
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit8 v11, v2, 0x30

    const/16 v12, 0x10

    if-nez v11, :cond_4

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 133
    sget v11, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x1d

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/beginGroup;->read:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_2

    const/16 v11, 0x6e

    goto :goto_2

    :cond_2
    const/16 v11, 0x20

    goto :goto_2

    :cond_3
    move v11, v12

    :goto_2
    or-int/2addr v7, v11

    :cond_4
    and-int/lit8 v11, v7, 0x13

    const/16 v13, 0x12

    if-ne v11, v13, :cond_6

    sget v11, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x7d

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/beginGroup;->read:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    const/16 v13, 0x24

    div-int/2addr v13, v6

    if-eqz v11, :cond_6

    goto :goto_3

    .line 44
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 133
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v15

    goto/16 :goto_7

    .line 44
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v11, v11, 0xa7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    add-int/lit16 v13, v13, 0x1f8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    const v17, 0xd242

    sub-int v3, v17, v16

    int-to-char v3, v3

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v3, v12}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v11, -0x1

    invoke-static {v5, v7, v11, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const/16 v3, 0x30

    .line 46
    invoke-static {v4, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v8

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x29e

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v14

    int-to-char v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v12}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 48
    sget v17, Lo/getAED$AudioAttributesImplApi26Parcelizer;->tryImminentInvalidation:I

    .line 49
    sget v18, Lo/getAED$AudioAttributesImplApi26Parcelizer;->validateRecomposeScopeAnchors:I

    .line 47
    new-instance v5, Lo/hasIndex;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, Lo/hasIndex;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 52
    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v5, v5, 0x5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v7, v11, v9

    add-int/lit16 v7, v7, 0x2a1

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0xe3c

    int-to-char v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v12}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 54
    sget v17, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ComposeNodeLifecycleCallback:I

    .line 55
    sget v18, Lo/getAED$AudioAttributesImplApi26Parcelizer;->invalidApplier:I

    .line 53
    new-instance v5, Lo/hasIndex;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, Lo/hasIndex;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 60
    :cond_9
    sget v23, Lo/getAED$AudioAttributesImplApi26Parcelizer;->tryImminentInvalidation:I

    .line 61
    sget v24, Lo/getAED$AudioAttributesImplApi26Parcelizer;->tryImminentInvalidation:I

    .line 59
    new-instance v5, Lo/hasIndex;

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v27}, Lo/hasIndex;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int/lit8 v7, v7, 0x3

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x29f

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const v7, 0x2c4d1bf0

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2a7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    sget v7, Lo/getAED$RemoteActionCompatParcelizer;->ensureViewModelStore:I

    invoke-static {v7, v15, v6}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    .line 67
    :cond_a
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x2b

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x2a2

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0xe3a

    int-to-char v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const v7, 0x2c4d29b1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x2b1

    const v12, 0xcb41

    invoke-static {v4, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    sget v7, Lo/getAED$RemoteActionCompatParcelizer;->menuHostHelperlambda0:I

    invoke-static {v7, v15, v6}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_b
    const v7, 0x2c4d3251

    .line 68
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2bb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    sget v7, Lo/getAED$RemoteActionCompatParcelizer;->menuHostHelperlambda0:I

    invoke-static {v7, v15, v6}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 72
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v9, v11, v9

    sub-int/2addr v8, v9

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x29f

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 74
    sget v17, Lo/getAED$AudioAttributesImplApi26Parcelizer;->guardInvalidationsLocked:I

    .line 75
    sget v18, Lo/getAED$AudioAttributesImplApi26Parcelizer;->guardChanges:I

    .line 73
    new-instance v3, Lo/hasIndex;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Lo/hasIndex;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->takeInvalidations:I

    .line 79
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->invalidateChecked:I

    .line 77
    new-instance v13, Lo/hasIndex;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/16 v16, 0x0

    move-object v8, v13

    move-object v14, v13

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Lo/hasIndex;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    sget v23, Lo/getAED$AudioAttributesImplApi26Parcelizer;->invalidateScopeOfLocked:I

    .line 83
    sget v24, Lo/getAED$AudioAttributesImplApi26Parcelizer;->observer:I

    .line 81
    new-instance v8, Lo/hasIndex;

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v27}, Lo/hasIndex;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3, v14, v8}, [Lo/hasIndex;

    move-result-object v3

    .line 72
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_6

    .line 87
    :cond_c
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x2a1

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0xe6b

    int-to-char v3, v3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v11}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 89
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentRecomposeScope:I

    .line 90
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ReusableComposeNode:I

    .line 88
    new-instance v3, Lo/hasIndex;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lo/hasIndex;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentCompositionLocalContextannotations:I

    .line 94
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ReusableContentHost:I

    .line 95
    sget v10, Lo/getAED$write;->IMediaSession:I

    .line 92
    new-instance v11, Lo/hasIndex;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v11, v8, v9, v10}, Lo/hasIndex;-><init>(IILjava/lang/Integer;)V

    .line 98
    sget v17, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentCompositionLocalContext:I

    .line 99
    sget v18, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentCompositeKeyHash:I

    .line 97
    new-instance v8, Lo/hasIndex;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Lo/hasIndex;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3, v11, v8}, [Lo/hasIndex;

    move-result-object v3

    .line 87
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_6

    .line 105
    :cond_d
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->tryImminentInvalidation:I

    .line 106
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->tryImminentInvalidation:I

    .line 104
    new-instance v3, Lo/hasIndex;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lo/hasIndex;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 133
    sget v8, Lo/beginGroup;->read:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 1038
    :goto_6
    iget v8, v5, Lo/hasIndex;->read:I

    .line 115
    invoke-static {v8, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 116
    sget-object v12, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v8, 0x2c4e1695

    .line 115
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x12d

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4d2c

    int-to-char v4, v4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v13}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 208
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-eq v4, v11, :cond_e

    .line 209
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_f

    .line 112
    :cond_e
    new-instance v6, Lo/findAllAsync;

    invoke-direct {v6, v0}, Lo/findAllAsync;-><init>(Landroidx/navigation/NavHostController;)V

    .line 211
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_f
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117
    new-instance v4, Lo/beginGroup$a;

    invoke-direct {v4, v5, v7, v3}, Lo/beginGroup$a;-><init>(Lo/hasIndex;Landroidx/compose/ui/graphics/painter/Painter;Ljava/util/List;)V

    const/16 v3, 0x36

    const v5, -0x5e87ae4a

    const/4 v14, 0x1

    invoke-static {v5, v14, v4, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/high16 v19, 0x180000

    const/16 v20, 0x30

    const/16 v21, 0x78f

    move v5, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v18, v3

    .line 111
    invoke-static/range {v6 .. v21}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eq v4, v5, :cond_10

    goto :goto_7

    .line 133
    :cond_10
    sget v4, Lo/beginGroup;->read:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_12

    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 133
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Lo/equalTo;

    invoke-direct {v4, v0, v1, v2}, Lo/equalTo;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/hasIndex;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const/4 p3, 0x2

    .line 1
    rem-int v0, p3, p3

    sget v0, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/beginGroup;->read:I

    rem-int/2addr v0, p3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lo/beginGroup;->a(Lo/hasIndex;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget p0, Lo/beginGroup;->read:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p3

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    .line 113
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    sget v1, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/beginGroup;->read:I

    rem-int/2addr v1, v0

    .line 113
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 114
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/beginGroup;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x38dd4034

    mul-int/2addr v0, p2

    const/high16 v1, -0xf100000

    add-int/2addr v0, v1

    const v1, -0xf82bfca

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p6

    not-int v2, v2

    not-int v3, p6

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, v3, p3

    not-int v4, v4

    or-int/2addr v2, v4

    const v5, -0x14ad4035

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p2

    or-int v6, v5, p3

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x14ad4035

    mul-int v7, v4, v6

    add-int/2addr v0, v7

    or-int/2addr v1, v5

    or-int/2addr p6, v1

    not-int p6, p6

    or-int v1, v5, v3

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr p6, v1

    mul-int/2addr v6, p6

    add-int/2addr v0, v6

    const/high16 v1, -0x24300000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x21b00000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x60100000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p2, p3

    add-int/2addr v1, p5

    const v3, -0x51a1ff49

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const v3, -0x2aebac6b

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x18640000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x731a2e14

    mul-int/2addr p2, v3

    const v3, -0x7c6d7ffa

    add-int/2addr p2, v3

    const v3, -0x731a2b3a

    mul-int/2addr p3, v3

    add-int/2addr p2, p3

    mul-int/lit16 v2, v2, -0x16d

    add-int/2addr p2, v2

    mul-int/lit16 v4, v4, 0x16d

    add-int/2addr p2, v4

    mul-int/lit16 p6, p6, 0x16d

    add-int/2addr p2, p6

    const p3, -0x731a2ca7

    mul-int/2addr p5, p3

    add-int/2addr p2, p5

    const p3, -0x2f07eb61

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    const p1, 0x153dddcd

    mul-int/2addr p4, p1

    add-int/2addr p2, p4

    const/high16 p1, 0x193c0000

    mul-int/2addr v1, p1

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p1, -0x715c0000

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/beginGroup;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/beginGroup;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/beginGroup;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/beginGroup;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    goto :goto_0

    :cond_0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    :goto_0
    invoke-static {p0, p1, p3, p2}, Lo/beginGroup;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/beginGroup;->read:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/beginGroup;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/beginGroup;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/beginGroup;->read:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65350
    rem-int v0, p3, p3

    sget v0, Lo/beginGroup;->read:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/beginGroup;->a(Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/beginGroup;->read:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Ljava/util/List;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 167
    new-instance v1, Lo/beginGroup$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/beginGroup$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;)V

    const p0, -0x28c2dd6

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/beginGroup;->read:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/hasIndex;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 198
    rem-int v3, v2, v2

    sget v3, Lo/beginGroup;->read:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    const v3, -0x719386c2

    move-object/from16 v4, p1

    .line 161
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7e

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x453

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    .line 163
    sget v4, Lo/beginGroup;->read:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 161
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_0

    .line 198
    sget v4, Lo/beginGroup;->read:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v4, 0x3

    if-ne v6, v2, :cond_3

    .line 161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 198
    sget v3, Lo/beginGroup;->read:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v3, :cond_2

    move-object v2, v15

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    throw v0

    .line 161
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    xor-int/2addr v6, v8

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    goto :goto_2

    .line 198
    :cond_4
    sget v6, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/beginGroup;->read:I

    rem-int/2addr v6, v2

    const-wide/16 v9, 0x0

    const v2, 0xd37e

    const/4 v11, -0x1

    if-nez v6, :cond_5

    invoke-static {v8, v8, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x1632

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v5, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    cmpl-float v12, v12, v13

    mul-int/lit8 v12, v12, 0x34

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v9, v13, v9

    sub-int/2addr v2, v9

    int-to-char v2, v2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v2, v9}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v11, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    .line 161
    :cond_5
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0xaf

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v7

    rsub-int/lit8 v12, v12, 0x7e

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v9, v13, v9

    add-int/2addr v9, v2

    int-to-char v2, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v2, v9}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v11, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 163
    :goto_2
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    .line 164
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 165
    invoke-static {v3, v7, v8}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 163
    check-cast v2, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const v3, 0x3fcaae0a

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x3e

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x12e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    add-int/lit16 v7, v7, 0x4d2b

    int-to-char v7, v7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    .line 293
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_7

    .line 166
    :cond_6
    new-instance v5, Lo/between;

    invoke-direct {v5, v0}, Lo/between;-><init>(Ljava/util/List;)V

    .line 295
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_7
    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x6006

    const/16 v3, 0xee

    move-object v8, v2

    move-object v13, v15

    move-object v2, v15

    move v15, v3

    .line 162
    invoke-static/range {v4 .. v15}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 198
    :cond_8
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lo/findAll;

    invoke-direct {v3, v0, v1}, Lo/findAll;-><init>(Ljava/util/List;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final a(Lo/hasIndex;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p3

    const/4 v13, 0x2

    .line 158
    rem-int v1, v13, v13

    sget v1, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/beginGroup;->read:I

    rem-int/2addr v1, v13

    const v1, -0x579efbbb

    move-object/from16 v2, p2

    .line 136
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x88

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x2c5

    const-string v10, ""

    invoke-static {v10, v10, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v14

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    sget v2, Lo/beginGroup;->read:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v13

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    const/16 v16, 0x10

    if-nez v3, :cond_4

    .line 136
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 158
    sget v3, Lo/beginGroup;->read:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v13

    if-eqz v3, :cond_2

    const/16 v3, 0x5c

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    move/from16 v3, v16

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    .line 136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v15

    goto/16 :goto_7

    .line 136
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v8, -0x1

    const-wide/16 v17, 0x0

    if-eq v3, v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0xae

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x34d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v17

    add-int/2addr v5, v8

    int-to-char v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    :goto_3
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v1

    invoke-static {v1}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    .line 139
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    .line 2064
    iget v4, v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->read:F

    .line 139
    invoke-static {v3, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 140
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v4

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v17

    rsub-int/lit8 v5, v5, 0x35

    invoke-static {v10, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3fb

    const v7, -0xff7bf8

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    sub-int v7, v7, v19

    int-to-char v7, v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v13}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v14

    check-cast v5, Ljava/lang/String;

    .line 215
    check-cast v1, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/16 v5, 0x30

    invoke-static {v1, v4, v15, v5}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 217
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x38

    invoke-static {v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x42e

    const v7, 0xf715

    invoke-static {v10, v5, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v7

    int-to-char v7, v13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v13}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v14

    check-cast v4, Ljava/lang/String;

    .line 218
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 219
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v13, 0x1a365f2c

    .line 3256
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v15, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 222
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 223
    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v19

    rsub-int/lit8 v13, v19, 0x3e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v19

    shr-int/lit8 v9, v19, 0x16

    rsub-int v9, v9, 0x467

    invoke-static {v10, v5, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v13, v9, v5, v11}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v14

    check-cast v5, Ljava/lang/String;

    .line 224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 225
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 226
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 227
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 229
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 231
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 232
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 237
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 238
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    :cond_a
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x19

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x4a5

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v14

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 142
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x4b

    invoke-static {v10, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x4be

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x7b7a

    int-to-char v4, v4

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v14

    check-cast v1, Ljava/lang/String;

    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x42700000    # 60.0f

    .line 246
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    const/4 v4, 0x0

    .line 142
    invoke-static {v1, v3}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v11, v1, 0x1b0

    const/16 v13, 0x78

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    const/16 v19, -0x1

    move-object v8, v15

    move v9, v11

    move-object v11, v10

    move v10, v13

    invoke-static/range {v1 .. v10}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 247
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v17

    rsub-int/lit8 v1, v1, 0x3a

    invoke-static {v11, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x509

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v17

    rsub-int/lit8 v8, v3, -0x1

    int-to-char v3, v8

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v14

    check-cast v1, Ljava/lang/String;

    .line 248
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 249
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 250
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 253
    invoke-static {v2, v3, v15, v14}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 255
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x42f

    const v7, 0xf714

    invoke-static {v11, v11, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v14

    check-cast v3, Ljava/lang/String;

    .line 256
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 4256
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 260
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 261
    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x467

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v14

    check-cast v8, Ljava/lang/String;

    .line 262
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-eqz v8, :cond_b

    goto :goto_5

    .line 158
    :cond_b
    sget v8, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/beginGroup;->read:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 263
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 264
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 265
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 267
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 270
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 275
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 276
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    :cond_e
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x542

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v5

    int-to-char v3, v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v14

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 145
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0xa9

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x55d

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v5

    const v5, 0x86a3

    add-int/2addr v3, v5

    int-to-char v3, v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/beginGroup;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v14

    check-cast v1, Ljava/lang/String;

    .line 5038
    iget v1, v0, Lo/hasIndex;->read:I

    .line 146
    invoke-static {v1, v15, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 147
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v15, v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v17

    .line 148
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v16

    .line 147
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v3, v3, 0x9

    or-int v25, v2, v3

    const/16 v26, 0x3f2

    move v2, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v5

    move-object/from16 v24, v1

    .line 145
    invoke-static/range {v14 .. v26}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 6038
    iget v3, v0, Lo/hasIndex;->a:I

    .line 151
    invoke-static {v3, v1, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    .line 152
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v1, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v17

    .line 153
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v1, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v16

    .line 154
    sget-object v2, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->write()I

    move-result v18

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v15, 0x0

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v3, v3, 0x9

    or-int v25, v2, v3

    const/16 v26, 0x3e2

    .line 150
    invoke-static/range {v14 .. v26}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_f

    goto :goto_7

    .line 158
    :cond_f
    sget v2, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/beginGroup;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 158
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lo/averageDecimal128;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3, v12}, Lo/averageDecimal128;-><init>(Lo/hasIndex;Landroidx/compose/ui/graphics/painter/Painter;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

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

    const/4 v7, 0x0

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/beginGroup;->a:[C

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

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v13, v11, 0x1e

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v14, v11

    invoke-static {v9, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v15, v11, 0x61e

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v4

    add-int/lit8 v6, v11, 0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    invoke-static {v11, v6, v8}, Lo/beginGroup;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/beginGroup;->write:J

    const/4 v6, 0x4

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const/16 v12, 0x30

    invoke-static {v9, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v20, v11, 0x36

    invoke-static {v9, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x7693

    int-to-char v11, v11

    invoke-static {v9, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x6ae

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v13, v4

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/beginGroup;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v18

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lo/beginGroup;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/beginGroup;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/beginGroup;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/beginGroup;->$11:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/beginGroup;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v8

    long-to-int v8, v11

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v12, v11, 0x15

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v13, v11

    const/16 v11, 0x30

    invoke-static {v9, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x7ab

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v8, v4

    int-to-byte v11, v8

    int-to-byte v7, v11

    invoke-static {v8, v11, v7}, Lo/beginGroup;->$$c(ISI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    const/16 v7, 0x30

    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v7, v8

    goto :goto_1

    .line 86
    :goto_2
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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65344
    aget-object v0, p0, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/readObserverOf;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/beginGroup;->read:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/beginGroup;->a(Ljava/util/List;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/beginGroup;->read:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65351
    rem-int v0, p4, p4

    sget v0, Lo/beginGroup;->read:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/beginGroup;->a(Landroidx/navigation/NavHostController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/beginGroup;->read:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p4

    return-object p0
.end method

.method public static synthetic invoke(Ljava/util/List;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    const v2, 0x2b36f485

    const v3, -0x2b36f485

    invoke-static/range {v0 .. v6}, Lo/beginGroup;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic invoke(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const/4 p2, 0x2

    .line 1
    rem-int v0, p2, p2

    sget v0, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/beginGroup;->read:I

    rem-int/2addr v0, p2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/beginGroup;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget p0, Lo/beginGroup;->read:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p2

    if-eqz p0, :cond_0

    const/16 p0, 0x63

    div-int/2addr p0, v0

    :cond_0
    return-void
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    const v2, -0x1afd950d

    const v3, 0x1afd950f

    invoke-static/range {v0 .. v6}, Lo/beginGroup;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65343
    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/beginGroup;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v8

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    const v4, -0x25ea185

    const v5, 0x25ea186

    invoke-static/range {v2 .. v8}, Lo/beginGroup;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/beginGroup;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    const v2, -0x25ea185

    const v3, 0x25ea186

    invoke-static/range {v0 .. v6}, Lo/beginGroup;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/hasIndex;Landroidx/compose/ui/graphics/painter/Painter;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    sget v0, Lo/beginGroup;->read:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p4

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/beginGroup;->RemoteActionCompatParcelizer(Lo/hasIndex;Landroidx/compose/ui/graphics/painter/Painter;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/beginGroup;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/beginGroup;->read:I

    rem-int/2addr p1, p4

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/beginGroup;->RemoteActionCompatParcelizer(Lo/hasIndex;Landroidx/compose/ui/graphics/painter/Painter;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method
