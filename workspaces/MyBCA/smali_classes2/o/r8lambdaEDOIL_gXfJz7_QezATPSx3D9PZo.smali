.class public final Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->$$a:[B

    const/16 v0, 0x10

    sput v0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->$$b:I

    const/4 v0, 0x0

    .line 65329
    sput v0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->$11:I

    sput v0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    sput v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x56c

    new-array v2, v1, [C

    const-string v3, "\u00a1\u00d1<\u0090\u009b\u0090v\u0085\u00d5^\u00b0%\u000f\u0001\u00ed\u00f7H\u00a3\'\u0084\u0082Za\u0013\u00fc\u0004Z\u00f29\u00b1\u0094\u0085s@\u00ce<\u00ad\u000f\u000b\u00e2\u00e6\u00bdE\u00b3 m\u00bf&\u001a\u0007\u00f8\u00edW\u00b82\u00d5\u0091;l`\u00cbM\u00a9\u00c4\u0004\u00e7\u00e3\u00c1~6\u00dd\u001a\u00b86\u0016\u00b2\u00f5\u0082P\u00c5/2\u008a\u001bi6\u00c7\u00a9\u00a2\u0092\u0001\u00c9\u009c*{h\u00d6C\u00b4\u00ac\u0013\u008a\u00ee\u00fdM+(\u0018\u0087\u000ee\u00a2\u00c0\u0096_\u00f9:.\u0099pt}\u00d2\u00bc\u00b1\u008f\u000c\u00f5\u00eb+Fx%p\u0080X\u001e\u008d\u00fd\u00f1X\u00a27\u0003\u0092nqY\u00cf\u0084\u00aa\u00ec\t\u00aa\u00e4\u0006Ck\u00deT\u00bc\u0086\u001b\u0094\u00f6\u00d4U80v\u008fQm\u00bc\u00c8\u00e6\u00a7\u00a2\u0002>\u00e1c|K\u00da\u00bc\u00b9\u009c\u0014\u00ca\u00f31N~-I\u008b\u00b4f\u0098\u00c5\u00ba\u00a06?\u0018\u009a@x\u00b4\u00d7\u00e4\u00b2\u00c2\u0011)\u00ec\u0006KA)\u00ac\u0084\u009cc\u00b2\u00fe.]\u00118}\u0096\u00acu\u00ec\u00d0\u00fa\u00af\'\n\u000e\u00e9yG\u00a2\"\u008d\u0081\u008a\u001c\'\u00fb\u000eVq4\u00a0\u0093\u00f4n\u00f7\u00cd\u00dd\u00a8\t\u0007l\u00e2_@\u0080\u00df\u00f5\u00ba\u00a8\u0019\u0001\u00f4mSR1\u0088\u008c\u0092k\u00d0\u00c6\u0004\u00a5t\u0000W\u009e\u00b9}\u00eb\u00d8\u00a0\u00b79\u0012f\u00f1WO\u00be*\u009a\u0089\u00c8d9\u00c3|^O<\u00b3\u009b\u00e3v\u00b8\u00d51\u00b0\u0015\u000fK\u00ed\u00b7H\u00e2\'\u00c7\u00826a\u0004\u00fcDZ\u00ae9\u009a\u0094\u00b0s\'\u00ce\u0013\u00adB\u000b\u00ac\u00e6\u00eaE\u00f4 .\u00bf\u0016\u001ab\u00f8\u00a6W\u00932\u00f0\u0091Vl\u0005\u00cb|\u00a9\u00a0\u0004\u008c\u00e3\u0088~+\u00dd\u000c\u00b8~\u0017@\u00f5\u0088P\u00f6/\u00de\u008atis\u00c4Y\u00a2\u0087\u0001\u00ee\u009c\u00d8{|\u00d6k\u00b5Q\u0013\u0081\u00ee\u00f4M\u00d4(:\u0087jb \u00c0\u00bf_\u00e5:\u00d3\u00998td\u00d30\u00b1\u00bf\u000c\u00e7\u00eb\u00cdF(%f\u0080H\u001e\u00b4\u00fd\u00ecX\u00cb76\u0092\u0017qB\u00cf\u00ba\u00aa\u00e4\t\u00c5\u00e40C\u0019\u00deH\u00bc\u00a6\u001b\u00e4\u00f6\u00c3U.0\u0012\u008fum\u00ad\u00c8\u00ec\u00a7\u00fa\u0002 \u00e1\u0015|d\u00da\u00a2\u00b9\u008c\u0014\u00fe\u00f3PN\u000f-s\u008b\u00a2f\u008a\u00c5\u00f1\u00a0\u00a0?\u000f\u009avyZ\u00d7\u0082\u00b2\u00ee\u0011\u00db\u00ec\u000eKk&*\u0084\u0081c\u00e8\u00fe\u00d0]\u00048m\u0097*u\u00ba\u00d0\u00e8\u00af\u00d0\n6\u00e9nD4\"\u00e1\u0081\u00b2\u001c\u0099\u00fbeV\u00135\u001f\u0093\u00e8n\u00be\u00cd\u00b7\u00a8h\u0007n\u00e2\u0015@\u00e1\u00df\u00dc\u00ba\u0090\u0019k\u00f4FS\u00111\u00cf\u008c\u00c9k\u0082\u00c6{\u00a5A\u0000\u001c\u009e\u00b6}\u00cd\u00d8\u00b8\u00b79\u0012P\u00f1?O\u00e5*\u009b\u0089\u00a9d\"\u001c\u00a0\u0081\u0086&\u00fa\u00cb\u0093h\t\rr\u00b2^P\u00cb\u00f5\u00fe\u009a\u00c0?\u0005\u00dcnAZ\u00e7\u00cf\u0084\u00e0)\u00d8\u00ce\rs`\u0010\u0019\u00b6\u00bc[\u00e5\u00f8\u00d5\u009d-\u0002j\u00a7ZE\u00bd\u00ea\u00a9\u008f\u00cc,.\u00d1uvG\u0014\u00fb\u00b9\u00f5^\u00c0\u00c33`\u0018\u0005D\u00ab\u00b2H\u009e\u00ed\u00c9\u0092?7W\u00d4Wz\u00bf\u001f\u009e\u00bc\u00d2!*\u00c6\u001bkW\t\u00a8\u00ae\u0083S\u00f4\u00f0$\u0095\u001f:1\u00d8\u00b6}\u0090\u00e2\u00eb\u0087\"$\u0008\u00c9uo\u00ef\u000c\u00b9\u00b1\u00fcV\'\u00fb\u000c\u0098x=~\u00a3\u008a@\u00fd\u00e5\u00d3\u008a*/}\u00cc{r\u0088\u0017\u00ec\u00b4\u00c9Y\u0005\u00fefc[\u0001\u0084\u00a6\u00daK\u00d4\u00e8/\u008dn2T\u00d0\u00b1u\u00a5\u001a\u009b\u00bf\u000f\\n\u00c1Ig\u00be\u0004\u00ee\u00a9\u00ecN4\u00f3o\u0090E6\u0098\u00db\u0093x\u00e9\u001d>\u0082\u001e\'W\u00c5\u00b7j\u0090\u000f\u00c9\u00ac*Q(\u00f6B\u0094\u00bd9\u0090\u00de\u00c6C\'\u00e0Y\u0085v+\u00bf\u00c8\u00cbm\u00ae\u0012u\u00b7BT0b\u00dc\u00ff\u00f6X\u00e3\u00b5\u0093\u0016Rs \u00cc\u0006.\u00d4\u008b\u00ad\u00e4\u0080AI\u00a2x?]\u0099\u00eb\u00fa\u00baW\u008d\u00b0Z\r:n(\u00c8\u00e0%\u00bb\u0086\u0081\u00e3L|7\u00d9-;\u00ea\u0094\u00ba\u00f1\u0083Rc\u00af4\u0008\u001dj\u00ee\u00c7\u008c \u0096\u00bdy\u001eD{\u0012\u00d5\u00e36\u008d\u0093\u0092\u00ec{I\u0006\u00aaB\u0004\u00f8a\u00c0\u00c2\u0097_t\u00b8Yb\u00dc\u00ff\u00f6X\u00f1\u00b5\u00a2\u0016Xs \u00cc\u0013.\u00d6\u008b\u00bc\u00e4\u008cAO\u00a28?\u0008\u0099\u00d3\u00fa\u009fW\u0086\u00b0\\\r4n\u0007\u00c8\u00af%\u00bc\u0086\u0099\u00e3 |`\u00d9\u0006;\u00e2\u0094\u00b1\u00f1\u0096Rwb\u00dc\u00ff\u00f6X\u00e3\u00b5\u0093\u0016Rs \u00cc\u0006.\u00d4\u008b\u00ad\u00e4\u0080AI\u00a2\u0012?\u0008\u0099\u00cf\u00fa\u00bcW\u009c\u00b0K\r<n\u0005\u00c8\u00e4%\u0084\u0086\u008e\u00e3l|)\u00d9\n;\u00ac\u0094\u00ef\u00f1\u00c9R5\u00af\u001d\u0008Aj\u00b9\u00c7\u00ec \u00c6\u00bd9\u001em{F\u00d5\u00b96\u0097\u0093\u00c3\u00ecJIC\u00aa\u001d\u0004\u00f4a\u00c4\u00c2\u0089_`\u00b8\u0007\u0015\u0014w\u00e1\u00d0\u0088-\u00f8\u008e~\u00ebJD)\u00a6\u00fe\u0003\u00dfb\u00dc\u00ff\u00f6X\u00e3\u00b5\u0093\u0016Rs \u00cc\u0006.\u00d4\u008b\u00ad\u00e4\u0080AI\u00a2x?]\u0099\u00f8\u00fa\u00b5W\u008f\u00b0Z\r6n\u001f\u00c8\u00f2%\u00f9\u0086\u0086\u00e3w|z\u00d9V;\u00ec\u0094\u00bc\u00f1\u009bR`\u00af-V\u00ab\u00cb\u00eal\u00d4\u0081\u00ff\",GN\u00f8B\u001a\u00a7\u00bf\u00dd\u00d0\u00e5u\u0001\u0096I\u000bt\u00ad\u00af\u00ce\u00c8c\u00b7\u0084b9\u0016Z.\u00fc\u00b6\u0011\u0091\u00b2\u00ad\u00d7CH\u0019\u00edT\u000f\u00c5\u00a0\u0080\u00c5\u00b2fF\u009bj<5^\u00c6\u00f3\u0091\u0014\u00b7\u00890*bO7\u00e1\u00d6\u0002\u00e0\u00a7\u00b9\u00d88}c\u009e50\u00d3U\u00e4\u00f6\u00c6kP\u008cg!2C\u00aa\u00e4\u00b5\u0019\u00da\u00ba\u0014\u00df\u000cp]\u0092\u008b7\u00af\u00a8\u00ff\u00cd\u0003n\"\u0083U%\u0086F\u00ea\u00fb\u00d5\u001c\u001c\u00b1a\u00d2\u0005w{\u00e9\u00a3\n\u00db\u00af\u00e6\u00c0=b\u00dc\u00ff\u009dX\u00bd\u00b5\u0088\u0016Rs:\u00cc..\u00d6\u008b\u00ab\u00e4\u0080AW\u00a2x?7\u0099\u0095\u00fa\u00e1W\u00c5\u00b0\u000e\r|nA\u00c8\u00b5%\u00e6\u0086\u00ad\u00e32|`\u00d9_;\u00b1\u0094\u0097\u00f1\u00c6R+\u00afi\u0008Ej\u00c9\u00c7\u00ed \u00c5\u00bd<\u001e\u0016{;\u00d5\u00bb6\u0093\u0093\u00c3\u00ecYIL\u00aa\u001e\u0004\u00e6a\u00ea\u00c2\u0092_w\u00b8L\u0015\u0013w\u00bb\u00d0\u00c0-\u00b5\u008e4\u00eb\u001eD7\u00a6\u00f3\u0003\u00ce\u009c\u00f3\u00f9,b\u00e9\u00ff\u00dcX\u00af\u00b5\u0084\u0016Xs.\u00cc\u0002.\u00d5\u008b\u00a3\u00e4\u0088A^\u00a2\"?\u0014\u0099\u00dc\u00fa\u00b4W\u008cb\u00ae\u00ff\u0080X\u00f3\u00b5\u00a1\u0016\u0000sy\u00ccV.\u008e\u008b\u0083\u00e4\u00d4A\u000c\u00a2f?K\u0099\u008c\u00fa\u00e5W\u00dc\u00b0\u007f\rbnS\u00c8\u00b3%\u00ef\u0086\u00a1\u00e37|`\u00d9C;\u00b4\u0094\u00ee\u00f1\u00c7RG\u00afj\u0008@j\u00ba\u00c7\u00ef \u00b9\u00bd>\u001e\u0014{O-\u00ff\u00b0\u00d3\u0017\u00ae\u00fa\u00f0YQ<%\u0083\na\u00da\u00c4\u00d2\u00ab\u0085\u000e\\b\u00aa\u00ff\u0098X\u00f9\u00b5\u00cc\u0016\u0004s|\u00ccV\u0087\u0087\u001a\u00ac\u00bd\u00d1P\u008a\u00f3-\u0096U)~\u00cb\u00a4n\u00dc\u0001\u0082\u00a4\"GL\u00da~|\u00ba\u001f\u00cb\u00b2\u00f3U-\u00e8>\u008bq-\u0099\u00c0\u00c9c\u00f5\u0006\u0018\u0099><|\u00de\u009eq\u00c6b\u00d3\u00ff\u00f2X\u0085\u00b5\u00cc\u0016\u0005s`\u00ccW.\u008b\u008b\u00fa\u00bd\u00c5 \u00e8\u0087\u0092j\u00c8\u00c9o\u00ac\u0010\u0013<\u00f1\u00e1T\u009e;\u00c0\u009ec}\n\u00e0>F\u00f8%\u0089\u0088\u00b3on\u00d2|\u00b13\u0017\u00dc\u00fa\u008aY\u00b3<S\u00a3|\u00065\u00e4\u00dbK\u0085b\u00d3\u00ff\u00f2X\u0085\u00b5\u00cc\u0016\u0005s`\u00ccW.\u008b\u008b\u00fbb\u00e9\u00ff\u00dcX\u00af\u00b5\u0084\u0016Xs.\u00cc\u0002.\u00d5\u008b\u00a3\u00e4\u008cAH\u00a24?\u001f\u0099\u00cd\u00fa\u00baW\u009b\u00b0Z\r1\u00e9\u00a9t\u0088\u00d3\u00ff>\u00b6\u009d\u007f\u00f8\u001aG-\u00a5\u00f3\u0000\u0084\u00cc\u00e4Q\u00c5\u00f6\u00b2\u001b\u00fb\u00b82\u00ddWbg\u0080\u00bb%\u00c8b\u00ac\u00ff\u0085X\u00f3\u00b5\u00a1\u0016\u0006s~\u00ccS.\u0088\u008b\u00f6\u00e4\u00a9A\t\u00a2g?U\u0099\u0091\u00fa\u00e0W\u00d9\u00b0\t\r\u0015nZ\u00c8\u00b3%\u00ef\u0086\u00d5\u00e33|\u0015\u00d9Z;\u00b4\u0094\u00e2\u00a3\u00f9>\u00d6\u0099\u00aat\u00f4\u00d7S\u00b2-\r\u0001\u00ef\u00ddJ\u00ad%\u00fc\u0080_c=b\u00ac\u00ff\u0082X\u00f9\u00b5\u00a1\u0016\u0006s{\u00ccR.\u008b\u008b\u00ff\u00e4\u00a9A\t\u00a2b?K\u0099\u008e\u00fa\u00e4W\u00d9\u00b0\u007f\rdn^\u00c8\u00b8%\u00ef\u0086\u00d8\u00e3O|k\u00d9Y;\u00b5b\u00ac\u00ff\u0082X\u00f2\u00b5\u00a1\u0016\u0006s{\u00ccP.\u0081\u008b\u00f6\u00e4\u00a9A\n\u00a2hO/\u00d2\u000fu}\u0098#;\u0084^\u00fe\u00e1\u00d9\u0003\u000f\u00a6y\u00c9+l\u008c\u008f\u00e0\u0012\u00d1\u00b4\u0013\u00d7czS\u009d\u0089 \u0097C\u00d8\u00e52\u0008m\u00ab]\u00ce\u00b2Q\u0097\u00f4\u00d8\u00162\u00b9lb\u00d1\u00ff\u00daX\u00eb\u00b5\u00b7\u0016^s(\u00cc\u0014.\u00f4\u008b\u00a0\u00e4\u0081A^\u00a2=?4\u0099\u00c9\u00fa\u00bcW\u009b\u00b0Z\r\u001an\u001c\u00c8\u00ef%\u00b2\u0086\u009f\u00e3#|.\u00d9\u000e;\u00f6\u0094\u00fb\u00f1\u0081Ru\u00af2\u0008\u0005j\u00e0\u00c7\u00bb \u0090\u00bdo\u001e\u0001{\u0001\u00d5\u00e46\u00c2\u0093\u00d9\u00ecCIJ\u00aa\u0018\u0004\u00f0a\u00cb\u00c2\u00ab_z\u00b8L\u0015\u0008w\u00d8\u00d0\u00c4-\u00a5\u008er\u00ebAD\u0010\u00a6\u00ed\u0003\u00c0\u009c\u00b7\u00f9~Z~\u00b70\u0011\u00f3r\u00d6\u00cf\u00bbb\u00fa\u00ff\u00c7X\u00b9\u00b5\u008e\u0016Es\u0012\u00cc\u0017.\u00c0\u008b\u00bf\u00e4\u0080\u00c3\u00c2^\u00fc\u00f9\u0099\u0014\u00b2\u00b7f\u00d2\"m?\u008f\u00e6*\u0098E\u00bc\u00e0e\u0003L\u009e\'8\u00ff[\u008c\u00f6\u00af\u0011f\u00ac\u0016\u00cf\u0004i\u00c7\u0084\u008e\'\u00b9BP\u00dd\u0008x3\u009a\u00d95\u00c6P\u00a4\u00f3E\u000e\u001f\u00a9,\u00cb\u00cbf\u00b0\u0081\u00b5\u001cT\u00bfa\u00da2t\u00cdb\u00dc\u00ff\u009dX\u00ae\u00b5\u0093\u0016Es\"\u00cc\u0011.\u00fe\u008b\u00aa\u00e4\u008bA^\u00a2#?\u0006\u0099\u00d1\u00fa\u0083W\u0086\u00b0O\r\u0000n\u001b\u00c8\u00a8%\u00e5\u0086\u00d8\u00e36|\u0019\u00d9^;\u00b5\u0094\u00e2\u00f1\u00c9R>\u00af\u0011\u0008Aj\u00a5\u00c7\u00ed \u00c0\u00bd8\u001ea{F\u00d5\u00bd6\u009b\u0093\u00ce\u00ec8Ii\u00aaI\u0004\u00a1a\u0097\u00c2\u00c7_E\u00b8@\u0015\u001bw\u00f0\u00d0\u00c4-\u0082\u008ev\u00ebAD/\u00a6\u00d6\u0003\u00c1\u009c\u0087\u00f9tZP\u00b75\u0011\u00f9r\u00da\u00cf\u00a7(x\u0085f\u00e6(C\u0013\u00dd\u00d2>\u00a8\u009b\u008d\u00f4\u0017Q$\u00b2\u0011\u000c\u0098i\u00a1\u00ca\u0096\'L\u0080j\u001d\u0008\u007f\u008bb\u00fc\u00ff\u00daX\u00a6\u00b5\u00cf\u0016Us.\u00cc\u0002.\u0097\u008b\u00a2\u00e4\u009cAY\u00a22?\u0006\u0099\u0093\u00fa\u00bcW\u0084\u00b0Q\r<nE\u00c8\u00e0%\u00b9\u0086\u0089\u00e3q|6\u00d9\u0006;\u00e1\u0094\u00f5\u00f1\u0090Rr\u00af)\u0008\u001bj\u00a7\u00c7\u00a9 \u009c\u00bdo\u001eD{\u0018\u00d5\u00ee6\u00c2\u0093\u0095\u00eccI\u000b\u00aa\u000b\u0004\u00e3a\u00c2\u00c2\u008e_v\u00b8G\u0015\u000bw\u00f4\u00d0\u00df-\u00a8\u008ex\u00ebCDm\u00a6\u00ea\u0003\u00cc\u009c\u00b7\u00f9~ZT\u00b7)\u0011\u00b3r\u00e5\u00cf\u00a0({\u0085P\u00e6$C\"\u00dd\u00d6>\u00a1\u009b\u008f\u00f4vQ!\u00b2\'\u000c\u00d4i\u00b0\u00ca\u0095\'Y\u0080:\u001d\u0007\u007f\u00d8\u00d8\u00865\u0088\u0096s\u00f32L\u0008\u00ae\u00ed\u000b\u00f7d\u008a\u00c1w\")\u00bf\u001e\u0019\u00f5z\u009a\u00d7\u00960g\u008d:\u00ee\u0007H\u00ea\u00a5\u00cd\u0006\u00a7cb\u00fcSY,\u00bb\u00ff\u0014\u0085q\u00d3\u00d2G/N\u0088\u0019\u00ea\u00f6G\u00c6\u00a0\u00bc=t\u009eG\u00fb-U\u00d8\u00b6\u00c3\u0013\u0081lv\u00c9N*7\u0084\u00ff\u00e1\u00d8B\u00a9\u00dfz8`\u0095*\u00f7\u00edP\u00d0\u00ad\u00ae\u000e\u008fk\u0019\u00c4&!\u0017\u0083\u0083\u001c\u00fdy\u00d0\u00da\t7xb\u00f3\u00ff\u00daX\u00ac\u00b5\u0088\u0016Y\u0017*\u008a\u0014-q\u00c0Zc\u008e\u0006\u00ca\u00b9\u00d7[\u000e\u00fep\u0091T4\u008d\u00d7\u00a4J\u00cf\u00ec\u0017\u008fd\"G\u00c5\u008ex\u00fe\u001b\u00ec\u00bd/Pf\u00f3Q\u0096\u00b8\t\u00e0\u00ac\u00dbN1\u00e1\\\u0084Y\'\u00be\u00da\u00e2}\u00ce\u001f=\u00b2hUL\u00c8\u00b7"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->invoke:[C

    const-wide v0, -0x6c5b4ed4822f004bL    # -4.801943302329235E-214

    sput-wide v0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65336
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x37e7e376

    const v5, -0x37e7e376

    invoke-static/range {v0 .. v6}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/ExposedDropdownMenuKtexpandable111;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 203
    rem-int v3, v2, v2

    sget v3, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    const-string v2, ""

    if-eqz v3, :cond_0

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15010
    iput-object p0, v0, Lo/ExposedDropdownMenuKtexpandable111;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;->a(Lo/ExposedDropdownMenuKtexpandable111;)V

    .line 203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15010
    iput-object p0, v0, Lo/ExposedDropdownMenuKtexpandable111;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;->a(Lo/ExposedDropdownMenuKtexpandable111;)V

    .line 203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    .line 235
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/CloveCircularProgressIndicator_gCbMwQglambda7;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 236
    sget v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    const v7, 0x2a0e1718

    const v3, -0x2a0e1716

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 665
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 129
    check-cast p0, Landroidx/compose/runtime/State;

    .line 665
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 129
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 665
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 374
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65326
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

    const/4 v6, 0x5

    aget-object p0, p0, v6

    move-object v6, p0

    check-cast v6, Ljava/util/Map;

    rem-int p0, v0, v0

    sget p0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    invoke-static/range {v1 .. v6}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 403
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x55

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65334
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x710488ff

    const v5, 0x71048900

    invoke-static/range {v0 .. v6}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65325
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final IconCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 662
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, v0

    .line 125
    check-cast p0, Landroidx/compose/runtime/State;

    .line 662
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Ljava/util/Map;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object v1, Lo/drawCircularIndicatorBackgroundbw27NRU;->a:Lo/drawCircularIndicatorBackgroundbw27NRU$a;

    invoke-static {p5}, Lo/drawCircularIndicatorBackgroundbw27NRU$a;->a(Ljava/util/Map;)Z

    move-result p5

    const/4 v1, 0x1

    if-eq p5, v1, :cond_0

    .line 231
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->minusKey:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 232
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->ReusableComposeNode:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 233
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->getSlotTableruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 229
    new-instance v4, Lo/MenuKtDropdownMenuContent2;

    invoke-direct {v4, p0}, Lo/MenuKtDropdownMenuContent2;-><init>(Landroid/app/Activity;)V

    .line 238
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->setMaxCardElevation:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 239
    new-instance v6, Lo/MenuKtDropdownMenuContentalpha2;

    invoke-direct {v6}, Lo/MenuKtDropdownMenuContentalpha2;-><init>()V

    move-object v0, p0

    .line 229
    invoke-static/range {v0 .. v6}, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 243
    :cond_0
    sget p5, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p5, p5, 0x6d

    rem-int/lit16 v2, p5, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr p5, v0

    .line 224
    invoke-static {p1, v1}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 225
    invoke-static {p0, p2, p3, p4, p1}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->a(Landroid/app/Activity;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 243
    sget p0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->read(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    .line 247
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 248
    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x436

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    add-int/lit8 p1, p1, 0x26

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    rsub-int v3, v3, 0x442

    const v4, 0xa130

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1, v3, v4, v5}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v5, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v14, p0

    const/16 v18, 0x2

    .line 254
    rem-int v0, v18, v18

    const v0, 0x337cc751

    .line 0
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x50

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x467

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eq v2, v7, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x8c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v3, v8, v4

    rsub-int v3, v3, 0x4b9

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const/4 v8, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v9}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 254
    sget v0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/lit8 v0, v0, 0x2

    .line 255
    :goto_0
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7b2160b6

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v4

    add-int/lit8 v0, v0, 0x2f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x1b5

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    .line 678
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 679
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 680
    new-instance v0, Lo/r8lambdaZPjlcdRquhtio6mwX6po5pfXrFo;

    invoke-direct {v0}, Lo/r8lambdaZPjlcdRquhtio6mwX6po5pfXrFo;-><init>()V

    .line 681
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    :cond_1
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 257
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v15, 0x30000000

    const/16 v16, 0x0

    const/16 v17, 0x35ef

    move-object/from16 v4, v19

    move-object/from16 v14, p0

    .line 254
    invoke-static/range {v0 .. v17}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->read(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 669
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 148
    check-cast p0, Landroidx/compose/runtime/State;

    .line 669
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x38dd4034

    mul-int/2addr v0, p3

    const/high16 v1, -0xf100000

    add-int/2addr v0, v1

    const v1, -0xf82bfca

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p2

    not-int v2, v2

    not-int v3, p2

    or-int v4, v3, p3

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, v3, p5

    not-int v4, v4

    or-int/2addr v2, v4

    const v5, -0x14ad4035

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p3

    or-int v6, v5, p5

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x14ad4035

    mul-int v7, v4, v6

    add-int/2addr v0, v7

    or-int/2addr v1, v5

    or-int/2addr p2, v1

    not-int p2, p2

    or-int v1, v5, v3

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr p2, v1

    mul-int/2addr v6, p2

    add-int/2addr v0, v6

    const/high16 v1, -0x24300000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x21b00000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x60100000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p3, p5

    add-int/2addr v1, p0

    const v3, -0x51a1ff49

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const v3, -0x2aebac6b

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x18640000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x731a2e14

    mul-int/2addr p3, v3

    const v3, -0x7c6d7ffa

    add-int/2addr p3, v3

    const v3, -0x731a2b3a

    mul-int/2addr p5, v3

    add-int/2addr p3, p5

    mul-int/lit16 v2, v2, -0x16d

    add-int/2addr p3, v2

    mul-int/lit16 v4, v4, 0x16d

    add-int/2addr p3, v4

    mul-int/lit16 p2, p2, 0x16d

    add-int/2addr p3, p2

    const p2, -0x731a2ca7

    mul-int/2addr p0, p2

    add-int/2addr p3, p0

    const p0, -0x2f07eb61

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const p0, 0x153dddcd

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0x193c0000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, -0x715c0000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p1}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    aget-object p0, p1, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x2

    .line 16001
    rem-int p3, p1, p1

    sget p3, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0xd

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr p3, p1

    invoke-static {p0, p2}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_3
    invoke-static {p1}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65328
    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x5

    aget-object p0, p0, v7

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    rem-int p0, v1, v1

    sget p0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v8, p0, 0x80

    sput v8, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    invoke-static/range {v2 .. v7}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->read(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x26

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->IconCompatParcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final a(Landroid/app/Activity;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x2

    .line 277
    rem-int v2, v1, v1

    .line 0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    sget-object p2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo$a;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    if-eq p2, v1, :cond_1

    .line 270
    sget p0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, p0, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v2, v1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    add-int/lit8 p0, p0, 0x41

    .line 277
    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr p0, v1

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x74

    .line 270
    invoke-static {v0, p0, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    const/16 v1, 0x60

    rem-int/2addr v1, p0

    const/16 p0, 0x57

    invoke-static {v0, p0, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    const/16 v0, 0x7dfc

    shl-int p0, v0, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    const/16 v2, 0x2a35

    div-int/2addr v2, v0

    int-to-char v0, v2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0, p3}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, p3, p2

    :goto_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 p0, 0x30

    invoke-static {v0, p0, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    invoke-static {v0, p0, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    rsub-int p0, p0, 0x548

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x75d8

    int-to-char v0, v0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0, p3}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, p3, p2

    goto :goto_0

    .line 267
    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v1

    const v6, 0x77049125

    const v2, -0x77049123

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_1

    .line 264
    :cond_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->getSavedStateRegistryControllerannotations()V

    .line 277
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Ljava/util/Map;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x737e4aed

    const v5, 0x737e4af5

    invoke-static/range {v0 .. v6}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x53b84297

    const v5, -0x53b84293

    invoke-static/range {v0 .. v6}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x6b30c669

    const v5, -0x6b30c660

    invoke-static/range {v0 .. v6}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroid/app/Activity;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Lo/ExposedDropdownMenuKtexpandable111;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->invoke(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Lo/ExposedDropdownMenuKtexpandable111;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->invoke(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Lo/ExposedDropdownMenuKtexpandable111;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroid/app/Activity;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;",
            "Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    new-instance v1, Lo/DropdownMenuContent;

    invoke-direct {v1, p1, p2, p3, p4}, Lo/DropdownMenuContent;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroidx/compose/runtime/MutableState;)V

    new-instance p2, Lo/MenuKtExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lo/MenuKtExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, p2}, Lo/setAnalyticsLabel;->RemoteActionCompatParcelizer(Landroid/app/Activity;Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;Lo/setAnalyticsLabel$read;)V

    sget p0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p0, 0x2

    .line 65349
    rem-int p1, p0, p0

    sget p1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p0

    return-void
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

    .line 65333
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x40ca9b39

    const v5, -0x40ca9b37

    invoke-static/range {v0 .. v6}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 19

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

    .line 99
    sget v5, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->$10:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->invoke:[C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v12, v10, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v13, v10

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    sget v10, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->$$b:I

    add-int/2addr v10, v1

    int-to-byte v10, v10

    sget-object v17, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->$$a:[B

    aget-byte v6, v17, v4

    int-to-byte v6, v6

    int-to-byte v1, v6

    invoke-static {v10, v6, v1}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->read:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v7

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

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x35

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x7694

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v13, v10, 0x6af

    const v14, 0x55aa5c16

    sget-object v10, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->$$a:[B

    aget-byte v10, v10, v4

    int-to-byte v10, v10

    int-to-byte v8, v10

    int-to-byte v15, v8

    invoke-static {v10, v8, v15}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->$$c(IBS)Ljava/lang/String;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v9

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v10, v1, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v7

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v10, v5, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v11, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    rsub-int v12, v5, 0x7ab

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget v5, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->$$b:I

    add-int/2addr v5, v7

    int-to-byte v5, v5

    sget-object v6, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->$$a:[B

    aget-byte v6, v6, v4

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->$$c(IBS)Ljava/lang/String;

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

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

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

    .line 94
    :cond_6
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_9

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

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v10, v8, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v11, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    add-int/lit16 v12, v8, 0x7a9

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget v8, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->$$b:I

    add-int/2addr v8, v7

    int-to-byte v8, v8

    sget-object v15, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->$$a:[B

    aget-byte v15, v15, v4

    int-to-byte v15, v15

    int-to-byte v6, v15

    invoke-static {v8, v15, v6}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->$$c(IBS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const/4 v6, 0x2

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65327
    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 672
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 152
    check-cast p0, Landroidx/compose/runtime/State;

    .line 672
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final invoke(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    .line 160
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    new-instance v1, Lo/decode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x544

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/decode;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v9

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "currentApplication"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, -0x52863b8e

    add-int v7, v1, v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v5

    const v10, -0x7836b82b

    const v6, 0x7836b831

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 162
    invoke-static {p1, v2}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Lo/ExposedDropdownMenuKtexpandable111;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, v0

    .line 205
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;->a(Lo/ExposedDropdownMenuKtexpandable111;)V

    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lo/ExposedDropdownMenuKtexpandable111;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    const v5, 0x72670acc

    const v7, -0x72670ac6

    invoke-static/range {v2 .. v8}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x72670acc

    const v5, -0x72670ac6

    invoke-static/range {v0 .. v6}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroid/app/Activity;)V
    .locals 7

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0xfc8712c

    const v5, 0xfc87131

    invoke-static/range {v0 .. v6}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic invoke(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 p1, 0x2

    .line 65343
    rem-int p2, p1, p1

    sget p2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0xfc8712c

    const v5, 0xfc87131

    invoke-static/range {v0 .. v6}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static synthetic invoke(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 65350
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x6d2da72e

    const v5, -0x6d2da72b

    invoke-static/range {v0 .. v6}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    .line 673
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 670
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 663
    rem-int v1, p0, p0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget v0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->AudioAttributesImplBaseParcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final read(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 313
    rem-int v2, v1, v1

    .line 10040
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel$invoke;

    const/4 v9, 0x0

    invoke-direct {v2, v0, v9}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    .line 311
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/CloveCircularProgressIndicator_gCbMwQglambda7;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 313
    sget v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const-string v3, "currentApplication"

    const-string v4, "android.app.ActivityThread"

    const v5, 0x1623891b

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v9

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v10, v0, v5

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v11

    const v16, 0x1f31c78e

    const v12, -0x1f31c773

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    .line 311
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v9

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v10, v0, v5

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v11

    const v16, 0x1f31c78e

    const v12, -0x1f31c773

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 313
    :goto_0
    sget v0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v0, v1

    :cond_1
    if-eqz p1, :cond_3

    sget v0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 312
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 313
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final read(Lo/ExposedDropdownMenuKtexpandable111;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65331
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x72670acc

    const v5, -0x72670ac6

    invoke-static/range {v0 .. v6}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p2

    const/4 v1, 0x2

    .line 209
    rem-int v2, v1, v1

    const/4 v2, 0x0

    move-object v3, p3

    .line 183
    invoke-static {p3, v2}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 186
    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    invoke-static/range {p5 .. p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    new-instance v2, Lo/ExposedDropdownMenuKtexpandable111;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x32

    const/4 v11, 0x0

    move-object v3, v2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v11}, Lo/ExposedDropdownMenuKtexpandable111;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    sget-object v3, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker;->write:Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;

    invoke-static {p0}, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;->write(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 194
    sget-object v4, Lo/getDeferredComponentInstallState;->read:Lo/getDeferredComponentInstallState$read;

    invoke-static {}, Lo/getDeferredComponentInstallState$read;->write()Ljava/lang/String;

    move-result-object v4

    .line 190
    new-instance v5, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    const-string v6, ""

    invoke-direct {v5, v6, v3, v6, v4}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 13011
    iput-object v5, v2, Lo/ExposedDropdownMenuKtexpandable111;->read:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    .line 196
    sget-object v3, Lo/setDeferredComponentChannel;->read:Lo/setDeferredComponentChannel$read;

    invoke-static {}, Lo/setDeferredComponentChannel$read;->invoke()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 197
    sget-object v1, Lo/setDeferredComponentChannel;->read:Lo/setDeferredComponentChannel$read;

    move-object v3, p1

    .line 14034
    iget-object v3, v3, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;->read:Ljava/lang/String;

    const/16 v4, 0xfa

    .line 199
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 197
    new-instance v4, Lo/MenuKtExternalSyntheticLambda0;

    invoke-direct {v4, v2, p2}, Lo/MenuKtExternalSyntheticLambda0;-><init>(Lo/ExposedDropdownMenuKtexpandable111;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;)V

    new-instance v5, Lo/MenuKtExternalSyntheticLambda2;

    invoke-direct {v5, p2, v2}, Lo/MenuKtExternalSyntheticLambda2;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Lo/ExposedDropdownMenuKtexpandable111;)V

    move-object v0, p0

    invoke-virtual {v1, p0, v3, v4, v5}, Lo/setDeferredComponentChannel$read;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 209
    :cond_0
    invoke-virtual {p2, v2}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;->a(Lo/ExposedDropdownMenuKtexpandable111;)V

    sget v0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v0, v1

    return-void
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

    .line 676
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 675
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 172
    check-cast p0, Landroidx/compose/runtime/State;

    .line 675
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->invoke()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(Landroid/app/Activity;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->a(Landroid/app/Activity;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->invoke(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 167
    invoke-static {p0, v1}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    .line 12040
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel$invoke;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 343
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 326
    rem-int v2, v1, v1

    .line 11040
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel$invoke;

    const/4 v9, 0x0

    invoke-direct {v2, v0, v9}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    .line 324
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/CloveCircularProgressIndicator_gCbMwQglambda7;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    sget v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v2, v1

    const-string v3, "currentApplication"

    const-string v4, "android.app.ActivityThread"

    const v5, 0x1623891b

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-array v15, v1, [Ljava/lang/Object;

    aput-object v0, v15, v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v15, v2

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v9

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v10, v0, v5

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v11

    const v16, 0x1f31c78e

    const v12, -0x1f31c773

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    .line 324
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v9

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v10, v0, v5

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v11

    const v16, 0x1f31c78e

    const v12, -0x1f31c773

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 326
    sget v0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 326
    throw v9

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic write(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65346
    rem-int v0, p5, p5

    sget v0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr p1, p5

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/ExposedDropdownMenuPopuplambda11;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/ExposedDropdownMenuPopuplambda11;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 668
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    if-nez v1, :cond_0

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
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

    .line 666
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65330
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x2c49e5ad

    const v5, 0x2c49e5b4

    invoke-static/range {v0 .. v6}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final write(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const/4 v10, 0x2

    .line 563
    rem-int v2, v10, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 0
    invoke-static {v11, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v12

    const/16 v3, 0x30

    rsub-int/lit8 v2, v2, 0x30

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v13, -0x1

    cmp-long v4, v4, v13

    rsub-int v4, v4, 0x1b6

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    const-string v7, ""

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x4a259f85    # 2713569.2f

    move-object/from16 v4, p3

    .line 102
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v34, 0x10

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x13b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v35, 0x0

    cmp-long v5, v16, v35

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v16, v16, v12

    const v17, 0xc30d

    sub-int v13, v17, v16

    int-to-char v13, v13

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v14}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v11

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v9, 0x6

    const/4 v13, 0x0

    if-nez v4, :cond_2

    .line 563
    sget v4, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v10

    if-eqz v4, :cond_1

    .line 102
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    .line 563
    :cond_1
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_2
    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    sget v5, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v10

    if-nez v5, :cond_3

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    const/16 v14, 0x2f

    div-int/2addr v14, v11

    if-eqz v5, :cond_4

    goto :goto_2

    .line 102
    :cond_3
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_2
    const/16 v5, 0x20

    goto :goto_3

    :cond_4
    move/from16 v5, v34

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_7

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v15

    if-eq v5, v15, :cond_6

    .line 563
    sget v5, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    rem-int/2addr v5, v10

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v4, 0x93

    const/16 v14, 0x92

    if-ne v5, v14, :cond_8

    .line 102
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 533
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v6

    goto/16 :goto_e

    .line 102
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/4 v14, -0x1

    if-eqz v5, :cond_9

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7a

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int v13, v13, 0x13b

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x7e5b

    int-to-char v12, v12

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5, v13, v12, v10}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v14, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const v2, 0x266ac5d8

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 540
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 541
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_a

    .line 542
    new-instance v2, Lo/DropdownMenuItemContent;

    invoke-direct {v2}, Lo/DropdownMenuItemContent;-><init>()V

    .line 543
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v11, v2, v6, v3, v15}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 107
    sget-object v2, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi26Parcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi26Parcelizer;

    invoke-static {v2}, Lo/access602;->a(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi26Parcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v2

    .line 108
    sget-object v4, Lo/reduceOrNullWyvcNBI;->valueOf:Lo/reduceOrNullWyvcNBI;

    .line 106
    new-instance v5, Lo/getLocalPopupTestTag;

    invoke-direct {v5, v2, v4}, Lo/getLocalPopupTestTag;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lo/reduceOrNullWyvcNBI;)V

    .line 111
    sget-object v2, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi26Parcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi26Parcelizer;

    invoke-static {v2}, Lo/access602;->invoke(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi26Parcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v2

    .line 112
    sget-object v4, Lo/reduceOrNullWyvcNBI;->values:Lo/reduceOrNullWyvcNBI;

    .line 110
    new-instance v10, Lo/getLocalPopupTestTag;

    invoke-direct {v10, v2, v4}, Lo/getLocalPopupTestTag;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lo/reduceOrNullWyvcNBI;)V

    .line 115
    sget-object v2, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi26Parcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi26Parcelizer;

    invoke-static {v2}, Lo/access602;->write(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi26Parcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v2

    .line 116
    sget-object v4, Lo/reduceOrNullWyvcNBI;->getCameraXConfig:Lo/reduceOrNullWyvcNBI;

    .line 114
    new-instance v12, Lo/getLocalPopupTestTag;

    invoke-direct {v12, v2, v4}, Lo/getLocalPopupTestTag;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lo/reduceOrNullWyvcNBI;)V

    filled-new-array {v5, v10, v12}, [Lo/getLocalPopupTestTag;

    move-result-object v2

    .line 105
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 119
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 546
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1d

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1e5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v13}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v11

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 119
    instance-of v4, v2, Landroid/app/Activity;

    if-eqz v4, :cond_b

    .line 615
    sget v4, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 119
    check-cast v2, Landroid/app/Activity;

    move-object v12, v2

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    .line 120
    :goto_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 547
    invoke-static {v7, v3, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static/range {v35 .. v36}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x1e5

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v14}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v11

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 120
    move-object v13, v2

    check-cast v13, Landroid/content/Context;

    .line 548
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/16 v14, 0x39

    add-int/2addr v2, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x202

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v14}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v11

    check-cast v2, Ljava/lang/String;

    .line 552
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    const/4 v4, 0x0

    invoke-static {v11, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit16 v5, v5, 0x23b

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v14}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v11

    check-cast v2, Ljava/lang/String;

    .line 553
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 554
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_c

    .line 558
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 557
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 556
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 559
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v4

    .line 552
    :cond_c
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 562
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    const v2, -0x20d71bbf

    .line 123
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x49

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x25a

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3477

    int-to-char v5, v5

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v14}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v11

    check-cast v2, Ljava/lang/String;

    .line 563
    sget-object v2, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v14, 0x8

    invoke-virtual {v2, v6, v14}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 567
    invoke-static {v2, v6, v14}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v4, 0x21a755fe

    .line 568
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-static {v7, v3, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x2a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    int-to-char v3, v3

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v14}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v11

    check-cast v3, Ljava/lang/String;

    .line 571
    const-class v16, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 568
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 123
    move-object v14, v2

    check-cast v14, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;

    const v2, 0x266b2283

    .line 122
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 572
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 573
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_d

    .line 126
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 575
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_d
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x266b2b41

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 578
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 579
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_e

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 130
    invoke-static {v7, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 581
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_e
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 133
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v22

    const v19, -0x710488ff

    const v21, 0x71048900

    invoke-static/range {v16 .. v22}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 134
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x2dc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v11, v16, 0x10

    int-to-char v11, v11

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v9}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v13, v3, v0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v18

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v21

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v16

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v17

    const v22, -0x6a4c316d

    const v20, 0x6a4c316d

    invoke-static/range {v16 .. v22}, Lo/ItemTitleRewardBinding;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 138
    invoke-static {v5, v0}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 139
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v22

    const v19, 0x40ca9b39

    const v21, -0x40ca9b37

    invoke-static/range {v16 .. v22}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 2026
    :cond_f
    iget-object v2, v14, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 142
    move-object/from16 v16, v2

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 144
    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 143
    new-instance v3, Lo/getApiErrorDictionarylambda15;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v7, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-object/from16 v17, v3

    move-object/from16 v21, v6

    .line 142
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    const v2, 0x266b6644

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 584
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 585
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_10

    .line 149
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 587
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_10
    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x266b6ec1

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 590
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 591
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_11

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 153
    invoke-static {v7, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 593
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_11
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x266b7703

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x25

    const v16, 0x10002ec

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    add-int v2, v17, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    move-object/from16 v37, v4

    const/16 v17, 0x8

    shr-int/lit8 v4, v16, 0x8

    int-to-char v4, v4

    move-object/from16 v38, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    .line 156
    invoke-static {v11}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 158
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->Camera2ConfigDefaultProvider:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v22

    .line 164
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->removeElementAt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v27

    .line 165
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getSize:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v28

    const v2, 0x266b8867

    .line 158
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 596
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    .line 563
    sget v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 597
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_13

    .line 159
    :cond_12
    new-instance v3, Lo/DropdownMenuContentlambda3;

    invoke-direct {v3, v12, v11}, Lo/DropdownMenuContentlambda3;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;)V

    .line 599
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_13
    move-object/from16 v25, v3

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x266bb647

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 602
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 603
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_14

    .line 166
    new-instance v2, Lo/DropdownMenuContentlambda1;

    invoke-direct {v2, v11}, Lo/DropdownMenuContentlambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 605
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_14
    move-object/from16 v26, v2

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x6

    const/16 v33, 0x21bf

    move-object/from16 v30, v6

    .line 157
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x266bc158

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 608
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 609
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_16

    .line 563
    sget v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 172
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 611
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    :cond_16
    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x266bc665

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0xb

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x312

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    const/4 v4, 0x6

    shr-int/lit8 v15, v16, 0x6

    rsub-int v15, v15, 0x4f51

    int-to-char v15, v15

    move-object/from16 v17, v7

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v15, v7}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    .line 174
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v24

    const v21, 0x37e7e376

    const v23, -0x37e7e376

    invoke-static/range {v18 .. v24}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 175
    invoke-static {v2, v6, v4, v3}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 220
    new-instance v2, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi26Parcelizer;-><init>()V

    move-object v15, v2

    check-cast v15, Lo/onRequestPermissionsResult;

    const v2, 0x266ca3e4

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 614
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v7

    if-nez v2, :cond_19

    .line 563
    sget v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_18

    .line 615
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_19

    move-object/from16 v39, v5

    move-object v8, v6

    move-object/from16 v40, v11

    move-object/from16 v11, v17

    move-object/from16 v41, v38

    move-object/from16 v38, v10

    move-object/from16 v10, v37

    move-object/from16 v37, v41

    goto :goto_6

    :cond_18
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 221
    :cond_19
    new-instance v0, Lo/DropdownMenuContentlambda6;

    move-object v2, v0

    move-object v3, v12

    move-object/from16 v7, v37

    const/4 v8, 0x6

    move-object v4, v5

    move-object/from16 v39, v5

    move-object/from16 v37, v38

    move-object v5, v13

    move-object v8, v6

    move-object/from16 v6, p2

    move-object/from16 v38, v10

    move-object/from16 v40, v11

    move-object/from16 v11, v17

    move-object v10, v7

    move-object v7, v14

    invoke-direct/range {v2 .. v7}, Lo/DropdownMenuContentlambda6;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;)V

    .line 617
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    :goto_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    .line 219
    invoke-static {v15, v0, v8, v2}, Lo/addOnTrimMemoryListener;->a(Lo/onRequestPermissionsResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lo/getDefaultViewModelProviderFactory;

    move-result-object v0

    .line 261
    sget-object v16, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v2, 0x266d53ff

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 620
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_1a

    .line 621
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1b

    .line 261
    :cond_1a
    new-instance v4, Lo/getDropdownMenuVerticalPadding;

    invoke-direct {v4, v12, v13}, Lo/getDropdownMenuVerticalPadding;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 623
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    :cond_1b
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    sget v2, Lo/PhoneImpl101;->$stable:I

    const/4 v3, 0x6

    shl-int/lit8 v20, v2, 0x6

    const/16 v21, 0x1

    move-object/from16 v19, v8

    invoke-virtual/range {v16 .. v21}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 279
    invoke-static {v9}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_1c

    const/4 v2, -0x1

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_1c
    sget-object v3, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo$a;->invoke:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    goto :goto_7

    :goto_8
    if-eq v2, v3, :cond_30

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2d

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1d

    .line 615
    sget v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v3

    const v2, -0x58726cf6

    .line 385
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d

    :cond_1d
    const v2, -0x58ad9e26

    .line 299
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v39

    const/4 v3, 0x0

    .line 300
    invoke-static {v2, v3}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 301
    invoke-static {v9}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    .line 302
    instance-of v3, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3117
    iget-object v4, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    if-eqz v4, :cond_2a

    const v2, -0x58aac8ad

    .line 302
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4117
    iget-object v2, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 303
    invoke-static {v10, v2}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 5109
    iget-object v2, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v2, :cond_28

    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x31c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v15}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const v2, -0x589f42d5

    .line 318
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int/lit8 v2, v2, 0x1b

    const v6, 0x1000323

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    const v6, 0xe52b

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v5, v9}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    .line 319
    invoke-static {v13, v10}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 6117
    iget-object v2, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 321
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v27

    sget-object v3, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda0;->read:Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda0;

    invoke-static {}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v19

    const v3, 0x266e911c

    .line 321
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 638
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1e

    .line 639
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1f

    .line 322
    :cond_1e
    new-instance v5, Lo/r8lambda4YXEAVJvH7W3IK1AAYQPU8szQlM;

    invoke-direct {v5, v14, v12}, Lo/r8lambda4YXEAVJvH7W3IK1AAYQPU8szQlM;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroid/app/Activity;)V

    .line 641
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    :cond_1f
    move-object/from16 v25, v5

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xc00

    const/16 v32, 0x0

    const/16 v33, 0x35b7

    move-object/from16 v22, v2

    move-object/from16 v30, v8

    .line 320
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 318
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    .line 304
    :sswitch_1
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v5

    rsub-int v7, v7, 0x33e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v5, v9, v5

    const/4 v9, 0x1

    rsub-int/lit8 v15, v5, 0x1

    int-to-char v5, v15

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v15}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_20

    move v5, v6

    goto/16 :goto_a

    :cond_20
    const v2, -0x58911968

    .line 337
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x347

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0xdf69

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    .line 338
    invoke-static {v13, v10}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 7117
    iget-object v2, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 340
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x266f074e

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 644
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_21

    .line 645
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_22

    .line 341
    :cond_21
    new-instance v4, Lo/DropdownMenuItemContentlambda8;

    invoke-direct {v4, v14}, Lo/DropdownMenuItemContentlambda8;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;)V

    .line 647
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 341
    :cond_22
    move-object/from16 v25, v4

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 344
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v27

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x35ef

    move-object/from16 v20, v2

    move-object/from16 v30, v8

    .line 339
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 337
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    :sswitch_2
    const/4 v4, 0x0

    .line 304
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x363

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v14}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const v2, -0x58894ec0

    .line 348
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 349
    invoke-static {v13, v10}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 351
    move-object v2, v12

    check-cast v2, Landroid/content/Context;

    .line 350
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x12

    const/4 v5, 0x0

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x36b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v7, v9, v35

    const/4 v9, 0x1

    rsub-int/lit8 v15, v7, 0x1

    int-to-char v7, v15

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v10}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8117
    iget-object v2, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    const v3, 0x1000010

    .line 355
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2dc

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v7

    int-to-char v7, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v10}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v12, :cond_24

    .line 533
    sget v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_23

    .line 359
    invoke-virtual {v12, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_23
    invoke-virtual {v12, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_24
    :goto_9
    if-eqz v12, :cond_29

    .line 360
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    .line 304
    :sswitch_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x9

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x37d

    const v7, 0x8b79

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v15}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_a

    :sswitch_4
    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x386

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xae37

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_a

    :cond_25
    const v2, -0x58a93c56

    .line 305
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x38f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v5, v6, 0x8

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    .line 306
    invoke-static {v13, v10}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 9117
    iget-object v2, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 308
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x266e3ffc

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 632
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_26

    .line 633
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_27

    .line 309
    :cond_26
    new-instance v5, Lo/getMenuVerticalMargin;

    invoke-direct {v5, v14, v12}, Lo/getMenuVerticalMargin;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallOnBoardingViewModel;Landroid/app/Activity;)V

    .line 635
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    :cond_27
    move-object/from16 v25, v5

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 314
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v27

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x35ef

    move-object/from16 v20, v2

    move-object/from16 v30, v8

    .line 307
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 305
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_28
    :goto_a
    const v2, -0x587fb011

    .line 362
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3aa

    const v4, 0xc156

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    .line 363
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 364
    invoke-static {v13, v10}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 365
    invoke-static {v8, v2}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    .line 362
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    :cond_29
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    .line 368
    :cond_2a
    instance-of v2, v2, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-eqz v2, :cond_2c

    const v2, -0x587b4589

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x3b5

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    .line 369
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->EnterExitTransitionElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 370
    invoke-static {v13, v10}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 372
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->EnterExitTransitionElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v20

    const v2, 0x266fc2ad

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 650
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 651
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2b

    .line 652
    new-instance v2, Lo/calculateTransformOrigin;

    invoke-direct {v2}, Lo/calculateTransformOrigin;-><init>()V

    .line 653
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    :cond_2b
    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 375
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v27

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v31, 0x30000000

    const/16 v32, 0x0

    const/16 v33, 0x35ef

    move-object/from16 v30, v8

    .line 371
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 368
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_2c
    const v2, -0x58752af1

    .line 377
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v2, v4, v35

    add-int/lit16 v2, v2, 0x3cf

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    .line 378
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 379
    invoke-static {v13, v10}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 380
    invoke-static {v8, v2}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    .line 377
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_2d
    move-object/from16 v2, v39

    const v3, -0x58b86ad7

    .line 284
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static/range {v35 .. v36}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x3dc

    const/4 v5, 0x0

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2d82

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v10}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    .line 285
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, 0x266dae2c

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 626
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_2e

    .line 627
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_2f

    .line 285
    :cond_2e
    new-instance v4, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo$write;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v9, v5}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo$write;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 629
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    :cond_2f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v3, v6, v8, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_30
    move-object/from16 v2, v39

    const v3, -0x58b9b77c

    .line 280
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x1

    .line 281
    invoke-static {v2, v3}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->read(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 404
    :goto_d
    sget-object v22, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v2, 0x26702c99

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 656
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 657
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_31

    .line 658
    new-instance v2, Lo/accessgetDropdownMenuItemHorizontalPaddingp;

    invoke-direct {v2}, Lo/accessgetDropdownMenuItemHorizontalPaddingp;-><init>()V

    .line 659
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403
    :cond_31
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 389
    new-instance v3, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo$invoke;

    move-object/from16 v4, v40

    invoke-direct {v3, v4}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo$invoke;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v4, 0x36

    const v5, 0x7d63ff0c

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 405
    new-instance v3, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo$RemoteActionCompatParcelizer;

    move-object/from16 v16, v3

    move-object/from16 v17, v38

    move-object/from16 v18, v37

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo$RemoteActionCompatParcelizer;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroid/app/Activity;Lo/getDefaultViewModelProviderFactory;)V

    const/16 v0, 0x36

    const v4, -0x2e706786

    const/4 v5, 0x1

    invoke-static {v4, v5, v3, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v29, 0xdb0000

    const/16 v30, 0x30

    const/16 v31, 0x71f

    move-object/from16 v21, v2

    move-object/from16 v28, v8

    .line 388
    invoke-static/range {v16 .. v31}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 615
    sget v0, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v0, 0x39

    const/4 v2, 0x0

    .line 533
    div-int/lit8 v14, v0, 0x0

    goto :goto_e

    .line 388
    :cond_32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 533
    :cond_33
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_34

    new-instance v2, Lo/DropdownMenuContentlambda5lambda4;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v3, v1, v4, v5}, Lo/DropdownMenuContentlambda5lambda4;-><init>(Ljava/lang/String;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void

    :cond_35
    move-object v11, v7

    .line 563
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3f7

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/r8lambdaEDOIL_gXfJz7_QezATPSx3D9PZo;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x418a59d9 -> :sswitch_4
        0x418a5d00 -> :sswitch_3
        0x418a5d41 -> :sswitch_2
        0x418a5d42 -> :sswitch_1
        0x434a29e4 -> :sswitch_0
    .end sparse-switch
.end method
