.class public final Lo/PathUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:[C

.field private static read:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/PathUtils;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PathUtils;->$$a:[B

    const/16 v0, 0x32

    sput v0, Lo/PathUtils;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/PathUtils;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PathUtils;->$11:I

    sput v0, Lo/PathUtils;->read:I

    sput v1, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x485

    new-array v2, v1, [C

    const-string v3, "b\u00dcr\u00bbB\u00deR\u00de\"\u00ce2\u00d1\u0002\u009e\u0012\u00bf\u00e2\u009a\u00f2\u009e\u00c2\u00ce\u00d2K\u00a2\'\u00b22\u0082\u001e\u0092\u0019birkB\u0007RJ\"^2Z\u0003\u00a0\u0013\u00ba\u00e3\u00f3\u00f3\u0086\u00c3\u0095\u00d3\u00f7\u00a3\u00fd\u00b3\u00f5\u0083\u00c2\u0093\u00abc.s\"C?S\u000c#\u00163o\u0003b\u0013y\u00e3H\u00f3I\u00c3>\u00d0\u00fe\u00a0\u00ee\u00b0\u00f1\u0080\u00e4\u0090\u00ce`\u00b3p\u00b6@\u00a4P\u008f \u00800\u0091\u0000D\u0010h\u00e0M\u00f0V\u00c0B\u00d05\u00a0a\u00b0(\u0080\u0003\u0090Ha\u00ebq\u00ffA\u00f0Q\u008e!\u00ca\u0012\u00bd\u0002\u00bd2\u00ab\"\u00d4R\u008cB\u0081r\u00f7b\u00a4\u0092\u00d3\u0082\u00cb\u00b2\u00c4\u00a29\u00d2/\u00c2l\u00f2\u0019\u00e2\u0007\u0012p\u0002{2(\"[R@BFs\u00a4c\u00a5\u0093\u0097\u0083\u0096\u00b3\u00c8\u00a3\u00fb\u00d3\u00ed\u00c3\u00e1\u00f3\u00d9\u00e3\u00df\u00130\u0003&3h#\nS\u001cC\u0007seco\u0093P\u0083F\u00b3G\u00a0\u00ae\u00d0\u00a7\u00c0\u00ad\u00f0\u0098\u00e0\u00c4\u0010\u00fb\u0000\u00e10\u00f2 \u00dbP\u00da@\u00c7p;`/\u0090\u0010\u0080\u0006\u00b0H\u00a0C\u00d0k\u00c0c\u00f0D\u00e0c\u0011\u00aa\u0001\u00b71\u00ab!\u00daQ\u00c6A\u00bbq\u00f3a\u00eb\u0091\u00cc\u0081\u00e1\u00b1\u00c3\u00a16\u00d1+\u00c1!\u00f1\u0002\u00e1\u0005\u0011l\u0001A1e!HQKAGv\u00b8f\u00e4\u0096\u0095\u0086\u0086\u00b6\u00dc\u00a6\u00a8\u00d6\u00b8\u00c6\u00b6\u00f6\u009f\u00aa\u00d6\u00ba\u00da\u008a\u00a5\u009a\u00c3\u00ea\u00c0\u00fa\u00c4\u00ca\u00b8\u00da\u00ac*\u0097:\u009c\n\u009f\u001a8j?zPJXZ@\u00aa\'\u00ba\n\u008a(\u009a\u001d\u00ea\u0000\u00fa\n\u00cb\u00e9\u00db\u00ee+\u00c7;\u00ea\u000b\u00ce\u001b\u00a3k\u00a0{\u00acK\u0093[\u00cf\u00ab~\u00bbm\u008b.\u009b\u0008\u00ebL\u00fbN\u00cb7\u00db&+\u0005\u00c8\u0086\u00d8\u008a\u00e8\u00f5\u00f8\u00a2\u0088\u009a\u0098\u0095\u00a8\u00f8\u00b8\u00fcH\u00cbX\u0080h\u00edxi\u0008g\u0018u(^8]\u00c84\u00d8 \u00e8%\u00f8\u0017\u0088u\u0098\r\u00a9\u00fe\u00b9\u00e2I\u00d5Y\u00a5i\u00cby\u00b0\t\u00b9\u0019\u00a1)\u009a9\u00f1\u00c9q\u00d9z\u00e9d\u00f9W\u00899\u0099H\u00a9>\u00b9\"I\u001fYjiRz\u00ad\n\u00a0\u001a\u00b4*\u0083:\u00df\u00ca\u00ee\u00da\u00fd\u00ea\u00be\u00fa\u0093\u008a\u00c2\u009a\u008a\u00aa?\u00ba7J\n\u0092\u0003\u0082\u000f\u00b2p\u00a2(\u00d2\u0011\u00c2\u0005\u00f2g\u00e2a\u0012T\u0002\u00052h\"\u00ecR\u00f1B\u00edr\u00c4b\u00c6\u0092\u00a9\u0082\u00bb\u00b2\u00a1\u00a2\u00e4\u00d2\u0083\u00c2\u008e\u00f3x\u00e3l\u0013,\u0003^3K#(S(C.shc\u0007\u0093\u00f3\u0083\u00f9\u00b3\u00e1\u00a3\u00a8\u00d3\u00c4\u00c3\u00cd\u00f3\u00b9\u00e3\u00ae\u0013\u00ec\u0003\u00cd3\u00c1 +P%@(pF`\u001f\u0090t\u0080/\u00b0 \u00a0\u0014\u00d0]\u00c0N\u00f0\u00ae\u00e0\u00bcvXfTV+Fm6N&R\u0016 \u0006.\u00f6\u0019\u00e6\u001b\u00d6\u0006\u00c6\u00dc\u00b6\u00e4\u00a6\u00ea\u0096\u00c3\u0086\u00c0v\u00a8f\u00b2V\u008dF\u00906\u008f&\u0082\u0017:\u0007_\u00f7\u0013\u00e7\u0006\u00d7\u000f\u00c7m\u00b7b\u00a7t\u0097D\u0087Yw\u00dbg\u00a6W\u00b7G\u008f7\u009d\'\u0095\u0017\u009f\u0007\u00f6\u00f7\u00c1\u00e7\u00b4\u00d7\u008c\u00c4r\u00b4{\u00a4h\u0094@\u0084Nt9d;T&D\u000c4E$\u000c\u0014\u00e7\u0004\u00ac\u00f4\u0082\u00e4\u00de\u00d4\u00c4\u00c4\u00b5\u00b4\u00ac\u00a4\u00b7\u00b3\u0091\u00a3\u00e6\u0093\u00f2\u0083\u00b6\u00f3\u00d6\u00e3\u00da\u00d3\u00ae\u00c3\u00b23\u00fe#\u0087\u0013\u0090\u0003\u0015s-c\"S\u000fC\u000b\u00b3|\u00a30\u0093a\u0083B\u00f3\u0001\u00e3\u001c\u00d2\u00ad\u00c2\u00f52\u0080\"\u0098\u0012\u0085\u0087\u009a\u0097\u00e7\u00a7\u00f6\u00b7\u00cf\u00c7\u00a9\u00d7\u00d4\u00e7\u00a3\u00f7\u00bd\u0007\u0081\u0017\u0082\'\u00ed7jGeWwgFw_\u0087Y\u0097$\u00a73\u00b7\r\u00c7\u001d\u00d7\u0015\u00e6\u009d\u00f6\u00fb\u0006\u00cc\u0016\u00d9&\u00d36\u00aaF\u00bcV\u00c5f\u0080v\u009f\u0086h\u0096m\u00a6r\u00b61\u00c6X\u00d6U\u00e6=\u00f6?\u0006\u000e\u0016\u0000&a5\u00ecE\u00fbU\u00f7e\u00c1u\u00da\u0085\u00d5\u0095\u00a0\u00a5\u00ad\u00b5\u008f\u00c5\u009e\u00d5\u0093\u00e5\u0011\u00f5|\u0005K\u0015G%U5*EEU3e\u001du\u001f\u0084\u00ee\u0094\u00e6\u00a4\u0081\u00b4\u00cc\u00c4\u00db\u00d4\u00d4\u00e4\u00a0\u00f4\u00b9\u0004\u00f5\u0014\u0084$\u00944dDeTwdFtU\u0084Y\u0094$\u00a43\u00b4\u000e\u00c4\u001b\u00d4\u001c\u00e3\u009d\u00f3\u00fa\u0003\u00d5\u0013\u00c7#\u00d63\u00a5C\u00c9S\u00b4c\u0083s\u009f\u0083a\u0093g\u00a3\r\u00b3K\u00c3\\\u00d3I\u00e3#\u00f3:\u0003\u0000\u0013u#\u00102\u00efB\u00faR\u00f0b\u00c7r\u00a1\u0082\u00ad\u0092\u00a1\u00a2\u00bb\u00b2\u00e4\u00c2\u00cc\u00d2\u00c4\u00e2#\u00f2\u001e\u0002\u001c\u0012\u0019\"\u00042~B}RjbCr~\u0081\u00ba\u0091\u00a7\u00a1\u00a4\u00b1\u0098\u00c1\u0087\u00d1\u00cb\u00e1\u00fa\u00f1\u00f9\u0001\u009a\u0011\u00c1!\u00cd1*A|Q \u00f1\u00bc\u00e1\u00db\u00d1\u00be\u00c1\u00be\u00b1\u00ae\u00a1\u00b1\u0091\u00e4\u0081\u00ceq\u00f3a\u00f6Q\u00e4A\u000f1\u0000!\u0011\u0011\u0004\u0001(\u00f1M\u00e1V\u00d1B\u00c1u\u00b1&\u00a1S\u0090\u00df\u0080\u00dap\u00f3`\u00e0P\u00eb@\u00890\u0086 \u0095\u0010\u00a3\u0000\u00cb\u00f0L\u00e0G\u00d0W\u00c0o\u00b0\u0003\u00a0t\u0090\u001b\u0080\u001dp)`SP4C\u00cf3\u00da#\u00d3\u0013\u009b\u0003\u00f8\u00f3\u0089\u00e3\u009f\u00d3\u0091\u00c3\u00ac\u00b3\u00cf\u00a3\u00b0\u0093B\u0083[sgc\u001fSsC\r3\u0003#\u0014\u0013\'\u0003K\u00f2\u00cc\u00e2\u00c6\u00d2\u00d0\u00c2\u00e2\u00b2\u0083\u00a2\u00f7\u0092\u0084\u0082\u0087r\u00a8b\u00a0R\u00c7BH2Y\"W\u0012e\u0002\u0007\u00f2\u000b\u00e2\u0005\u00d2\u000b\u00c2,\u00b29\u00a2C\u0095\u00c4\u0085\u00dcu\u00eee\u00e0U\u008bE\u008f5\u009c%\u008f\u0015\u00af\u0005\u00b3\u00f5?\u00e5G\u00d5U\u00c5m\u00b5}\u00a5\u000f\u0095\u0004\u0085\u001au3e*U0D\u00bb4\u00db$\u00d6\u0014\u00e0\u0004\u00fa\u00f4\u00f3\u00e4\u0082\u00d4\u0096\u00c4\u00a8\u00b4\u00a3\u00a4\u00b2\u0094B\u0084_t\u001fddTuD\u000f4\u0019$o\u0014!\u0004?\u00f7\u00d3\u00e7\u00c2\u00d7\u00d2\u00c7\u00ee\u00b7\u008f\u00a7\u00f4\u0097\u0084\u0087\u009cw\u00afg\u00dfW\u00b3GI7[\'O\u0017f\u0007}\u00f7\u0008\u00e7s\u00d7\u0010\u00c7#\u00b7?\u00a72\u0096\u00bb\u0086\u00d8v\u00e9f\u00e6V\u00f6F\u00976\u009e&\u0096\u0016\u00a4\u0006\u00cb\u00f6H\u00e6A\u00d6V\u00c6n\u00b6\u0003\u00a6w\u0096\u0005\u0086\u0018v(f?V5I\u00ce9\u00de)\u00a3\u0019\u00e6\t\u00fa\u00f9\u008a\u00e9\u0086\u00d9\u009f\u00c9\u00d7\u00b9\u00b8\u00a9\u00b4\u0099[\u0089YyjiaY\u0007I\n9\u001e)\u0015\u0019 \t9\u00f8\u00b3\u00e8\u00c2\u00d8\u00d7\u00c8\u00ee\u00b8\u00e3\u00a8\u00f1\u0098\u0083\u0088\u0092x\u00dfh\u00a2X\u00b6HO8W(S\u0018\u001b\u0008x\u00f8\u000f\u00e8\u0004\u00d8\u001d\u00c8B\u00b8j\u00a8b\u009b\u0085\u008b\u00b8{\u00bak\u00bf[\u00a2K\u00d8;\u00db+\u00cc\u001b\u00e5\u000b\u00d8\u00fb\u001c\u00eb\u0001\u00db\u0002\u00cb>\u00bb!\u00abm\u009b\\\u008b_{<kg[kJ\u008c:\u00da*\u0086#\u00823\u0082\u0003\u0094\u0013\u00ebc\u00b3s\u00beC\u00c8S\u009b\u00a3\u00ec\u00b3\u00f4\u0083\u00fb\u0093\u0006\u00e3\u0010\u00f3S\u00c3&\u00d38#O3D\u0003\u0017\u0013dc\u007fsyB\u009bR\u009a\u00a2\u00a8\u00b2\u00a9\u0082\u00f7\u0092\u00c4\u00e2\u00d2\u00f2\u00de\u00c2\u00e6\u00d2\u00e0\"\u000f2\u0019\u0002W\u00125b#r8BZRP\u00a2o\u00b2y\u0082x\u0091\u0091\u00e1\u0098\u00f1\u0092\u00c1\u00a7\u00d1\u00fb!\u00c41\u00de\u0001\u00cd\u0011\u00e4a\u00e5q\u00f8A\u0004Q\u0010\u00a1/\u00b19\u0081w\u0091|\u00e1T\u00f1\\\u00c1{\u00d1F \u00840\u0081\u0000\u009c\u0010\u00a6`\u00a5p\u00b2@\u00dbP\u00e6\u00a0\u00e2\u00b0\u00ff\u0080\u00fc\u0090\u0000\u00e0\u001f\u00f0]\u00c0a\u00d0\u000c D0L\u0000K\u0010V`tpqG\u008cW\u0096\u00a7\u00b5\u00b7\u00a2\u0087\u00ab\u0097\u00f6\u00e7\u00d2\u00f7\u00cf\u00c7\u00ec\u00d7\u00f0\'\u000f7C\u0007\u0012\u00171gkwkG\u001aW\u001cb\u00dcr\u00d0B\u00bdR\u00f8\"\u00c02\u00ce\u0002\u00a7\u0012\u00a4\u00e2\u008c\u00f2\u009a\u00c2\u0093\u00d2r\u00a2`\u00b2m\u0082{\u0092Db<r2B+RU\"\u00042\u0017\u0003\u00b4\u0013\u00b2\u00e3\u00d6\u00f3\u00d4\u00c3\u00cd\u00d3\u00bc\u00a3\u00bf\u00f8%\u00e8B\u00d8\u0016\u00c8+\u00b8:\u00a8.\u0098x\u0088[xch}XSH\u008d8\u0092(\u009f\u0018\u00a2\u0008\u00fb\u00f8\u008c\u00e8\u009e\u00d8\u008c\u00c8\u00c2\u00b8\u00a7\u00a8\u00ad\u0099Y\u0089Ey\ni}YrI\u00169\u0000)z\u0019?\t*\u00f9\u00df\u00e9\u00df\u00d9\u00b2\u00c9\u00f6\u00b9\u00e1\u00a9\u00f6\u0099\u009a\u0089\u0085y\u00c6i\u00bbY\u00a7JW:B*6\u001az\nk\u00fa\u001c\u00eab\u00daW\u00can\u00bab\u00aaL\u009a\u0087\u008a\u0097z\u00b1j\u0087Z\u00b1J\u00c6:\u00d3*\u00d6\u001a\u00a0\n\u00f9\u00fb\u0012\u00ebI\u00dbG\u00cb/\u00bb5\u00ab;\u009b\\\u008bAb\u00dcr\u00bbB\u00f1R\u00d2\"\u00ca2\u00d4\u0002\u009a\u0012\u00a4\u00e2\u009b\u00f2\u0096\u00c2\u008b\u00d22\u00a2_\u00b2+\u0082\u0005\u0092\u0007bnrzBmRO\"^2#\u0003\u00a6\u0013\u00b2\u00e3\u008f\u00f3\u0087\u00c3\u00eb\u00d3\u00ec\u00a3\u00e3\u00b3\u00f7\u0083\u00c1\u0093\u00abc-s#C0S\u000c#c3\u0015\u0003g\u0013q\u00e3)\u00f3\u001a\u00c3\u0002\u00d0\u00ec\u00a0\u00c2\u00b0\u00ec\u0080\u00d3\u0090\u00ce`\u00b3p\u00fd@\u00acP\u008f \u00cc0\u00d0\u0000c\u0010a\u00e0^\u00f0\u0005\u00c0\u0010[\u0017K\u0015{xk7\u001b\'\u000b+;^+8\u00dbq\u00cbzrIbORBB\u00012\tb\u007frrBnR*\"J2J\u00022\u0012\"\u00e2b\u00f2\u0013\u00c2\u0000\u00d2\u00fd\u00a2\u00ed\u00b2\u00fe\u0082\u00d7\u0092\u00cab\u00b6r\u00c2B\u00a2R\u0092\"\u008c2\u0085\u0003\n\u0013k\u00e3X\u00f3[\u00c3Bb\u00d1r\u00fcB\u00a7R\u00ed\"\u00c62\u00c6\u0002\u00a0\u0012\u0086\u00e2\u0090\u00f2\u0097\u00c2\u0082\u00d2w\u00a2\\\u00b2w\u0082X\u0092Yb:r\u001cB0R\u0015\"\n2\u0011\u0003\u00b7\u0013\u00fc\u00e3\u00de\u00f3\u00c0\u00c3\u0087\u00d3\u00ab\u00a3\u00bd\u00b3\u00ac\u0083\u0081\u0093\u0082c{svCcS\u001b#Y3J\u00036\u0013k\u00e33\u00f3\u001c\u00c3\u0004\u00d0\u00fa\u00a0\u00e3\u00b0\u00d5\u0080\u00de\u0090\u00ce`\u00a8p\u009e@\u00a8P\u009f \u008a0\u008f\u0000D\u0010\u007f\u00e0P\u00f0A\u00c0B\u00d0\u0014\u00a08\u00b0-\u0080\u0012\u0090\u0019"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/PathUtils;->invoke:[C

    const-wide v0, -0x1a1549e288e68d6dL    # -8.867145332276897E182

    sput-wide v0, Lo/PathUtils;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data
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

    .line 387
    rem-int v1, v0, v0

    sget v1, Lo/PathUtils;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 74
    check-cast p0, Landroidx/compose/runtime/State;

    .line 387
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 74
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 387
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 384
    rem-int v1, v0, v0

    sget v1, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->read:I

    rem-int/2addr v1, v0

    .line 71
    check-cast p0, Landroidx/compose/runtime/State;

    .line 384
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    .line 382
    rem-int v2, v1, v1

    sget v2, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PathUtils;->read:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    sget p0, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/PathUtils;->read:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/PathUtils;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/PathUtils;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    const v5, -0x7906cbf5

    const v3, 0x7906cbf5

    invoke-static/range {v0 .. v6}, Lo/PathUtils;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/PathUtils;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/PathUtils;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/PathUtils;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
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

    .line 396
    rem-int v1, v0, v0

    sget v1, Lo/PathUtils;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/PathUtils;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/PathUtils;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/PathUtils;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/PathUtils;->read:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, -0x349744

    mul-int/2addr v0, p5

    const/high16 v1, -0x1f7f0000

    add-int/2addr v0, v1

    const v1, 0x28689746

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p5

    or-int/2addr v2, p4

    not-int v2, v2

    const v3, 0x6bb168bb

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    const v4, -0x6bb168bb

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    not-int p4, p4

    or-int/2addr p4, p5

    not-int p4, p4

    or-int v4, p5, p3

    not-int v4, v4

    or-int/2addr p4, v4

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x6be60000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x93c0000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0x7de0000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    add-int v3, p5, p3

    add-int/2addr v3, p0

    const v4, 0x1eb9a6a

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0xe3acd15

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x6fd70000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x432ec02c

    mul-int/2addr p5, v4

    const v4, -0x1a454347

    add-int/2addr p5, v4

    const v4, 0x432eb99e

    mul-int/2addr p3, v4

    add-int/2addr p5, p3

    mul-int/lit16 v2, v2, 0x347

    add-int/2addr p5, v2

    mul-int/lit16 v1, v1, -0x347

    add-int/2addr p5, v1

    mul-int/lit16 p4, p4, 0x347

    add-int/2addr p5, p4

    const p3, 0x432ebce5

    mul-int/2addr p0, p3

    add-int/2addr p5, p0

    const p0, 0x3a32f8d2

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const p0, 0x41fadfc9

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x10ad0000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, -0x73d10000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p3, 0x4

    if-eq v0, p3, :cond_0

    const/4 p4, 0x0

    .line 3000
    aget-object p4, p6, p4

    check-cast p4, Ljava/lang/String;

    aget-object p0, p6, p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    aget-object p5, p6, p1

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    aget-object p2, p6, p2

    check-cast p2, Landroidx/compose/runtime/Composer;

    aget-object p3, p6, p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    rem-int p3, p1, p1

    sget p3, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x65

    rem-int/lit16 p6, p3, 0x80

    sput p6, Lo/PathUtils;->read:I

    rem-int/2addr p3, p1

    invoke-static {p4, p0, p5, p2}, Lo/PathUtils;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p2, Lo/PathUtils;->read:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p6}, Lo/PathUtils;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/PathUtils;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lo/PathUtils;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p6}, Lo/PathUtils;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(ZLo/acquireWakeLock;Landroidx/navigation/NavController;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v9, p7

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    const v6, -0x2cfd82e7

    const v7, 0x2cfd82eb

    move p0, v3

    move p1, v4

    move p2, v5

    move p3, v7

    move p4, v2

    move p5, v6

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/PathUtils;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PathUtils;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/PathUtils;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/PathUtils;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 391
    rem-int v1, v0, v0

    sget v1, Lo/PathUtils;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x4e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/PathUtils;->read:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    const v5, 0x289afc21

    const v3, -0x289afc1e

    invoke-static/range {v0 .. v6}, Lo/PathUtils;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
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

    .line 381
    rem-int v1, v0, v0

    sget v1, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 68
    check-cast p0, Landroidx/compose/runtime/State;

    .line 381
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 68
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 381
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

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

    const-string v8, ""

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/PathUtils;->invoke:[C

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

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v12, v10, 0x1d

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v13, v10

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    or-int/lit8 v1, v6, 0x12

    int-to-byte v1, v1

    invoke-static {v10, v6, v1}, Lo/PathUtils;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/PathUtils;->a:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x35

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/PathUtils;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v17

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v10, v5, 0x16

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v11, v5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    or-int/lit8 v8, v6, 0x13

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lo/PathUtils;->$$c(BII)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/PathUtils;->$11:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/PathUtils;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    const/16 v10, 0x30

    invoke-static {v8, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x14

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v10, v6, v7}, Lo/PathUtils;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v7, v6

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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/PathUtils;->$10:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 390
    rem-int v1, v0, v0

    sget v1, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 77
    check-cast p0, Landroidx/compose/runtime/State;

    .line 390
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PathUtils;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 77
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 390
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    const v5, 0x434664a4

    const v3, -0x434664a2

    invoke-static/range {v0 .. v6}, Lo/PathUtils;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/PathUtils;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PathUtils;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4bbdadfc

    move-object/from16 v3, p2

    .line 265
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x45

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/16 v10, 0x30

    invoke-static {v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v9, 0x1

    add-int/2addr v5, v9

    int-to-char v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/PathUtils;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 282
    sget v3, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/PathUtils;->read:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    const/16 v7, 0x20

    const/16 v8, 0x10

    if-nez v5, :cond_4

    .line 265
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 282
    sget v5, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/PathUtils;->read:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    const/16 v5, 0xe

    goto :goto_2

    :cond_2
    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    or-int/2addr v3, v5

    :cond_4
    and-int/lit8 v5, v3, 0x13

    const/16 v10, 0x12

    if-ne v5, v10, :cond_5

    .line 265
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 282
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v12

    goto/16 :goto_6

    .line 265
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v10

    rsub-int/lit8 v5, v5, 0x60

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v16, v16, v10

    add-int/lit8 v0, v16, 0x45

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v4, v16, v10

    rsub-int v4, v4, 0x7041

    int-to-char v4, v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v0, v4, v6}, Lo/PathUtils;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v2, v3, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 267
    :cond_6
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 268
    invoke-static {v0, v10, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const v0, 0x79a7d094

    .line 269
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x29

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v28, 0x0

    cmp-long v2, v4, v28

    add-int/lit16 v2, v2, 0xa3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v8

    const v5, 0xc80a

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lo/PathUtils;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v11

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v3, 0x70

    if-ne v0, v7, :cond_7

    move v0, v9

    goto :goto_3

    :cond_7
    move v0, v11

    :goto_3
    const/16 v2, 0xe

    and-int/2addr v2, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    move v3, v9

    goto :goto_4

    :cond_8
    move v3, v11

    .line 335
    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v3

    if-nez v0, :cond_9

    .line 336
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_a

    .line 269
    :cond_9
    new-instance v4, Lo/getAppSandboxPath;

    invoke-direct {v4, v14, v13}, Lo/getAppSandboxPath;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 338
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    :cond_a
    move-object/from16 v25, v4

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1f

    const/16 v27, 0x0

    invoke-static/range {v19 .. v27}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-3WzHGRc$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 341
    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v28

    rsub-int v4, v4, 0xce

    const v5, 0xaa5a

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/PathUtils;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    .line 342
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    .line 343
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 346
    invoke-static {v3, v4, v12, v11}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    const/16 v4, 0x30

    .line 348
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v8

    rsub-int v4, v4, 0x106

    const v6, 0xf0de

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lo/PathUtils;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    .line 349
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 350
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 1256
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v12, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 353
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 354
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, 0x3d

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x13e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x1485

    int-to-char v10, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lo/PathUtils;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    .line 355
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_b

    .line 282
    sget v7, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/PathUtils;->read:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 355
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 356
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 357
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 358
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 360
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 362
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 363
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 368
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 369
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    :cond_e
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x17b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const v5, 0xd14d

    sub-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lo/PathUtils;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v11

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    const/16 v10, 0x30

    .line 273
    invoke-static {v1, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x8f

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v1, v3, v28

    add-int/lit16 v1, v1, 0x198

    const v3, 0xe546

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/PathUtils;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v11

    check-cast v0, Ljava/lang/String;

    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v12, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v12, v11}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 276
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 277
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    .line 276
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x9

    or-int v18, v0, v1

    const/16 v19, 0x3f2

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v4

    move v4, v6

    move-object v5, v7

    move v6, v8

    move v7, v13

    move-object/from16 v8, v16

    move v13, v9

    move/from16 v9, v17

    move-object v10, v12

    move v13, v11

    move/from16 v11, v18

    move-object v13, v12

    move/from16 v12, v19

    .line 274
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 279
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v13, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v13, v1}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x0

    .line 280
    sget-object v1, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/16 v2, 0x30

    const/4 v3, 0x1

    invoke-static {v0, v1, v13, v2, v3}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 377
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 282
    :cond_f
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lo/addNetworkPowerRequirement;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v14, v15}, Lo/addNetworkPowerRequirement;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final invoke(ZLo/acquireWakeLock;Landroidx/navigation/NavController;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/acquireWakeLock;",
            "Landroidx/navigation/NavController;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p6

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    const/4 v13, 0x0

    .line 0
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x29

    const-string v3, ""

    invoke-static {v3, v3, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0xa4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v7, 0xc80a

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lo/PathUtils;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v13

    check-cast v1, Ljava/lang/String;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0xb839ba1

    move-object/from16 v4, p5

    .line 64
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v2

    add-int/lit16 v4, v4, 0xed

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x225

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    const v8, 0x9360

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/PathUtils;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v13

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v7, v12, 0x6

    move v8, v7

    move/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v12, 0x6

    if-nez v7, :cond_2

    move/from16 v7, p0

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    or-int/2addr v8, v12

    goto :goto_1

    :cond_2
    move/from16 v7, p0

    move v8, v12

    :goto_1
    and-int/lit8 v15, p7, 0x2

    if-eqz v15, :cond_3

    .line 74
    sget v15, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v15, v15, 0x33

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lo/PathUtils;->read:I

    rem-int/2addr v15, v0

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_5

    .line 64
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    or-int/2addr v8, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    const/4 v15, 0x0

    if-eqz v5, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_9

    .line 284
    sget v5, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/PathUtils;->read:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_8

    .line 64
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v8, v2

    goto :goto_5

    .line 284
    :cond_8
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v15

    :cond_9
    :goto_5
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_b

    or-int/lit16 v8, v8, 0xc00

    :cond_a
    move-object/from16 v5, p3

    goto :goto_7

    :cond_b
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_a

    move-object/from16 v5, p3

    .line 64
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x800

    goto :goto_6

    :cond_c
    const/16 v16, 0x400

    :goto_6
    or-int v8, v8, v16

    :goto_7
    and-int/lit8 v16, p7, 0x10

    if-eqz v16, :cond_e

    or-int/lit16 v8, v8, 0x6000

    :cond_d
    move-object/from16 v15, p4

    goto :goto_9

    :cond_e
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_d

    move-object/from16 v15, p4

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/16 v18, 0x4000

    goto :goto_8

    :cond_f
    const/16 v18, 0x2000

    :goto_8
    or-int v8, v8, v18

    :goto_9
    and-int/lit16 v1, v8, 0x2493

    const/16 v13, 0x2492

    if-ne v1, v13, :cond_10

    .line 71
    sget v1, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lo/PathUtils;->read:I

    rem-int/2addr v1, v0

    .line 64
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 259
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    move v13, v7

    move-object v1, v9

    move-object v5, v15

    goto/16 :goto_19

    :cond_10
    if-eqz v4, :cond_11

    const/4 v13, 0x0

    goto :goto_a

    :cond_11
    move v13, v7

    :goto_a
    if-eqz v2, :cond_12

    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v33, v1

    goto :goto_b

    :cond_12
    move-object/from16 v33, v5

    :goto_b
    if-eqz v16, :cond_13

    const/16 v34, 0x0

    goto :goto_c

    :cond_13
    move-object/from16 v34, v15

    .line 63
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_14

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x68

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x313

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x417e

    int-to-char v7, v7

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v15}, Lo/PathUtils;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v7, -0x1

    const v15, -0xb839ba1

    invoke-static {v15, v8, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    .line 65
    :goto_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 283
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1d

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v1

    rsub-int v1, v15, 0x37b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    int-to-char v15, v15

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v7, v1, v15, v4}, Lo/PathUtils;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 65
    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const v2, -0x20d71bbf

    .line 67
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v2, 0x30

    invoke-static {v3, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    add-int/lit16 v1, v1, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    const v15, 0x9af9

    sub-int/2addr v15, v7

    int-to-char v7, v15

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v1, v7, v15}, Lo/PathUtils;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    .line 284
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v4, 0x8

    invoke-virtual {v1, v9, v4}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 74
    sget v7, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/PathUtils;->read:I

    rem-int/2addr v7, v0

    .line 288
    invoke-static {v1, v9, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v18

    const v4, 0x21a755fe

    .line 289
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, 0x3b

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    const/4 v6, 0x6

    shr-int/2addr v15, v6

    add-int/lit16 v15, v15, 0x3e0

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v7, v15, v6, v2}, Lo/PathUtils;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    .line 292
    const-class v15, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    const/4 v2, 0x0

    const/16 v20, 0x1048

    const/16 v21, 0x0

    const/4 v4, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v9

    invoke-static/range {v15 .. v21}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 289
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    move-object v7, v1

    check-cast v7, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    const v1, -0x3aab697a

    .line 66
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 293
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 294
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_15

    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 296
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_15
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x3aab609d

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 299
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 300
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_16

    .line 74
    sget v1, Lo/PathUtils;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 72
    invoke-static {v3, v4, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 302
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_16
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x3aab58ba

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 305
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 306
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v1, v15, :cond_18

    .line 284
    sget v1, Lo/PathUtils;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_17

    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x4

    invoke-static {v1, v4, v15, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_e

    :cond_17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 308
    :goto_e
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_18
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v15, -0x3aab4fdd

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 311
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 312
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_19

    .line 78
    invoke-static {v3, v4, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    .line 314
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_19
    move-object v14, v15

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v15, -0x3aab49e9

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v15, v16, v18

    rsub-int/lit8 v15, v15, 0xa

    const/16 v0, 0x30

    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x41c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    const/16 v17, 0x10

    shr-int/lit8 v4, v16, 0x10

    rsub-int v4, v4, 0x39bf

    int-to-char v4, v4

    move-object/from16 p3, v1

    move-object/from16 p4, v6

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v4, v6}, Lo/PathUtils;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    .line 80
    invoke-static {v2}, Lo/PathUtils;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x0

    invoke-static {v4, v9, v0, v1}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 81
    sget-object v1, Lo/acquireWakeLock;->RemoteActionCompatParcelizer:Lo/acquireWakeLock;

    if-ne v10, v1, :cond_1b

    const/16 v1, 0x7e7

    goto :goto_f

    :cond_1b
    const/16 v1, 0x7e0

    :goto_f
    const v4, 0x1000005

    .line 82
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v15, 0x0

    cmpl-float v4, v4, v15

    rsub-int v4, v4, 0x425

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int v15, v15, 0x1091

    int-to-char v15, v15

    move/from16 p5, v1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v15, v1}, Lo/PathUtils;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 2148
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x2

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eqz v13, :cond_1d

    .line 74
    sget v6, Lo/PathUtils;->read:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1c

    move v1, v4

    goto :goto_10

    :cond_1c
    add-int/lit8 v1, v4, -0x1

    goto :goto_10

    :cond_1d
    move/from16 v1, p5

    .line 88
    :goto_10
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v28

    const v0, -0x3aab0b49

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 317
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 318
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 89
    invoke-static {v3, v1, v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 320
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_1e
    move-object/from16 v29, v0

    check-cast v29, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 90
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-static/range {v29 .. v29}, Lo/PathUtils;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_20

    .line 74
    sget v0, Lo/PathUtils;->read:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 92
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static/range {v29 .. v29}, Lo/PathUtils;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    move-object/from16 p5, v0

    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v4, v15, v12, v10, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object/from16 v10, p1

    move-object/from16 v0, p5

    move/from16 v12, p6

    goto :goto_11

    .line 98
    :cond_20
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v41

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v35

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v38

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v37

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v36

    const v40, -0x39b1fe67

    const v39, 0x39b1fe6a

    invoke-static/range {v35 .. v41}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    move-object v15, v0

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 100
    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 99
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    move-object/from16 v16, v1

    move-object/from16 v20, v9

    .line 98
    invoke-static/range {v15 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 103
    invoke-static {v4}, Lo/PathUtils;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    const v1, -0x3aaacc2f

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    rsub-int/lit8 v1, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x42a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v12, v15, 0x10

    add-int/lit16 v12, v12, 0xd1

    int-to-char v12, v12

    move-object/from16 p5, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v1, v10, v12, v6}, Lo/PathUtils;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    .line 104
    sget-object v1, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v1, :cond_21

    .line 284
    sget v0, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PathUtils;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v19

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v16

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v17

    const v20, 0x289afc21

    const v18, -0x289afc1e

    invoke-static/range {v15 .. v21}, Lo/PathUtils;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p3

    move-object/from16 v10, p4

    move-object/from16 v16, p5

    move-object/from16 p0, v7

    goto/16 :goto_18

    .line 108
    :cond_21
    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v1, :cond_24

    .line 109
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, -0x3aaabb9f

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v8, v8, 0x70

    const/16 v12, 0x20

    if-ne v8, v12, :cond_22

    const/4 v8, 0x1

    goto :goto_12

    :cond_22
    const/4 v8, 0x0

    .line 323
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    if-nez v0, :cond_23

    .line 324
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v12, v0, :cond_23

    move-object/from16 v15, p3

    move-object/from16 v42, p4

    move-object/from16 v16, p5

    move-object/from16 p0, v7

    goto :goto_13

    .line 109
    :cond_23
    new-instance v12, Lo/PathUtils$a;

    const/4 v8, 0x0

    move-object v0, v12

    move-object/from16 v15, p3

    move-object v1, v7

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v42, p4

    move-object/from16 v16, p5

    move-object/from16 v6, p1

    move-object/from16 p0, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v8}, Lo/PathUtils$a;-><init>(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/navigation/NavController;Landroid/content/Context;Lo/acquireWakeLock;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 326
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :goto_13
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    invoke-static {v10, v12, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto/16 :goto_17

    :cond_24
    move-object/from16 v15, p3

    move-object/from16 v42, p4

    move-object/from16 v16, p5

    move-object/from16 p0, v7

    .line 137
    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v1, :cond_28

    .line 284
    sget v0, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PathUtils;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v21

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v18

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v19

    const v22, 0x289afc21

    const v20, -0x289afc1e

    invoke-static/range {v17 .. v23}, Lo/PathUtils;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v15, v1}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v21

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v18

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v19

    const v22, -0x65e38dac

    const v20, 0x65e38dad

    invoke-static/range {v17 .. v23}, Lo/PathUtils;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {v4}, Lo/PathUtils;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    .line 141
    instance-of v1, v0, Lcom/bca/mybca/omni/android/account/domain/exception/EstatementException;

    if-eqz v1, :cond_26

    invoke-static {v4}, Lo/PathUtils;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_15

    :cond_25
    :goto_14
    move-object/from16 v10, v42

    goto :goto_16

    .line 145
    :cond_26
    instance-of v0, v0, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-eqz v0, :cond_27

    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    .line 147
    :cond_27
    :goto_15
    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 146
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    .line 140
    :goto_16
    invoke-static {v10, v0}, Lo/PathUtils;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_18

    :cond_28
    :goto_17
    move-object/from16 v10, v42

    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 155
    sget v0, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->reportFullyDrawn:I

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .line 156
    sget-object v21, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    new-instance v0, Lo/PathUtils$RemoteActionCompatParcelizer;

    invoke-direct {v0, v11}, Lo/PathUtils$RemoteActionCompatParcelizer;-><init>(Landroidx/navigation/NavController;)V

    const/16 v1, 0x36

    const v2, -0x763cf5a

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 168
    new-instance v12, Lo/PathUtils$write;

    move-object v0, v12

    move-object/from16 v1, v29

    move-object/from16 v2, v16

    move-object/from16 v3, v28

    move-object/from16 v4, p1

    move-object/from16 v5, v34

    move-object/from16 v6, v33

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 p3, v15

    move-object v15, v9

    move-object v9, v14

    invoke-direct/range {v0 .. v9}, Lo/PathUtils$write;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;Ljava/util/List;Lo/acquireWakeLock;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, 0x44061b94

    const/4 v2, 0x1

    invoke-static {v1, v2, v12, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v28, 0xd80000

    const/16 v29, 0x30

    const/16 v30, 0x72f

    move-object/from16 v2, p3

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v27, v1

    .line 154
    invoke-static/range {v15 .. v30}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 249
    invoke-static {v2}, Lo/PathUtils;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 251
    invoke-static {v10}, Lo/PathUtils;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v19

    .line 252
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v26

    const v0, -0x3aa76cbf

    .line 251
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 329
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_29

    .line 330
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2a

    .line 253
    :cond_29
    new-instance v4, Lo/isConnectedToNetwork;

    invoke-direct {v4, v0, v2}, Lo/isConnectedToNetwork;-><init>(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 332
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    :cond_2a
    move-object/from16 v24, v4

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x35ef

    move-object/from16 v29, v1

    .line 250
    invoke-static/range {v15 .. v32}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    move-object/from16 v4, v33

    move-object/from16 v5, v34

    .line 259
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_2d

    new-instance v9, Lo/logNetworkPowerRequirementDataDetails;

    move-object v0, v9

    move v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/logNetworkPowerRequirementDataDetails;-><init>(ZLo/acquireWakeLock;Landroidx/navigation/NavController;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void

    .line 284
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    add-int/lit8 v1, v1, 0x40

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x446

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/PathUtils;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 388
    rem-int v2, v1, v1

    sget v2, Lo/PathUtils;->read:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    sget p0, Lo/PathUtils;->read:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    throw v3
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 393
    rem-int v1, v0, v0

    sget v1, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->read:I

    rem-int/2addr v1, v0

    .line 89
    check-cast p0, Landroidx/compose/runtime/State;

    .line 393
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 256
    rem-int v2, v1, v1

    sget v2, Lo/PathUtils;->read:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 254
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    const v9, -0x69e1af36

    const v8, 0x69e1af3f

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    const v8, -0x65e38dac

    const v6, 0x65e38dad

    invoke-static/range {v3 .. v9}, Lo/PathUtils;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 254
    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    const v9, -0x69e1af36

    const v8, 0x69e1af3f

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v13

    const v16, -0x65e38dac

    const v14, 0x65e38dad

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lo/PathUtils;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 256
    :goto_1
    sget v2, Lo/PathUtils;->read:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->read:I

    rem-int/2addr v1, v0

    .line 270
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/PathUtils;->read:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(ZLo/acquireWakeLock;Landroidx/navigation/NavController;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    .line 65348
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result p4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result p0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result p1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result p2

    const p5, -0x2cfd82e7

    const p3, 0x2cfd82eb

    invoke-static/range {p0 .. p6}, Lo/PathUtils;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
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

    .line 385
    rem-int v1, v0, v0

    sget v1, Lo/PathUtils;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget p0, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PathUtils;->read:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 8

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/PathUtils;->read:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    const v6, 0x289afc21

    const v4, -0x289afc1e

    invoke-static/range {v1 .. v7}, Lo/PathUtils;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    const v6, 0x289afc21

    const v4, -0x289afc1e

    invoke-static/range {v1 .. v7}, Lo/PathUtils;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/PathUtils;->read:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65344
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Lo/acquireWakeLock;

    const/4 v9, 0x2

    aget-object v3, p0, v9

    check-cast v3, Landroidx/navigation/NavController;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v7, 0x7

    aget-object p0, p0, v7

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v7, v9, v9

    sget v7, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/PathUtils;->read:I

    rem-int/2addr v7, v9

    or-int/2addr v0, v6

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Lo/PathUtils;->invoke(ZLo/acquireWakeLock;Landroidx/navigation/NavController;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PathUtils;->read:I

    rem-int/2addr v0, v9

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/PathUtils;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    const v7, 0x434664a4

    const v5, -0x434664a2

    if-nez v1, :cond_0

    invoke-static/range {v2 .. v8}, Lo/PathUtils;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v8}, Lo/PathUtils;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    sget v1, Lo/PathUtils;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/PathUtils;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/PathUtils;->read(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/PathUtils;->read(Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/PathUtils;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/PathUtils;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/PathUtils;->read:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
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

    .line 394
    rem-int v1, v0, v0

    sget v1, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathUtils;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/PathUtils;->read:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PathUtils;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

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

    .line 65346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    const v5, -0x65e38dac

    const v3, 0x65e38dad

    invoke-static/range {v0 .. v6}, Lo/PathUtils;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
