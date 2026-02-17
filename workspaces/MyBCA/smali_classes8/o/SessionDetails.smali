.class public final Lo/SessionDetails;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/SessionDetails;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p0

    move p0, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SessionDetails;->$$a:[B

    const/16 v0, 0x7b

    sput v0, Lo/SessionDetails;->$$b:I

    const/4 v0, 0x0

    .line 65342
    sput v0, Lo/SessionDetails;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SessionDetails;->$11:I

    sput v0, Lo/SessionDetails;->write:I

    sput v1, Lo/SessionDetails;->invoke:I

    const/16 v1, 0x450

    new-array v2, v1, [C

    const-string v3, "b\u00dcE\u0080,\u00a5\u0017H\u00fe\"\u00a6\u00e2\u0089\u00a6px[B\u0002\u0002\u00ea\u00eb\u00cd\u00a7\u00b4j\u009f\'G\u00f2.\u00c8\u0011\u00a6\u00f8L\u00a3$\u008b\u00e7r\u00faU-<\u0015\u00e7Z\u00cf\u00f7\u00b6\u00f4\u00998@d(\u00a3\u0013\u00e8\u00fa\u00db\u00dd\u000e\u0084Jl\u00b2W\u0085>h\u00e1B\u00c8\u0002\u00b0\u00c6\u009b\u0098Bb%\"\r\u00cb\u00f4\u00c7\u00df\u008a\u0086Gi\u0012Q\u00e88\u009c\u00e3{\u00caS\u00ad\u000f\u0095\u00d6|\u0092\'+\u000e%\u00f6\u00e3\u00d9\u0083\u0080\u008fk_R\u000e:\u00fe\u001d\u00f4\u00c4db\u00aeE\u0098,\u00c3\u0017z\u00few\u00a6\u00bd\u0089\u00e0p)[k\u0002Bb\u00d6E\u00c6,\u0087\u0017_\u00fe0\u00a6\u00f8\u0089\u00b4pm[N\u0002P\u00ea\u00f7\u00cd\u00a3\u00b4e\u009f G\u00f4\u00eb@\u00ccw\u00a5E\u009e\u00d4w\u00ba/}\u0000,\u00f9\u00ef\u00d2\u00d9\u008b\u0089cWDw=\u00ad\u0016\u009c\u00ces\u00a7[\u0098\u001dq\u00d7*\u00bb\u0002s\u00fb=\u00dc\u00d2\u00b5\u00dcn\u0093FX?3\u0010\u00fb\u00c9\u009d\u00a1d\u009aJs\u0014T\u00cf\r\u008d\u00e5:\u00de&\u00b7\u00f2h\u009cA\u00c99@\u0012\u0005\u00cb\u00f1\u00ac\u00ab\u0084ub\u00fcE\u00c7,\u009c\u0017\u0014\u00fe!\u00a6\u00ef\u0089\u00b4p0[J\u0002\t\u00ea\u00db\u00cd\u00a1\u00b4j\u009fzG\u00f2.\u00cb\u0011\u0081\u00f8Q\u00a3o\u008b\u00ebr\u00bdUx<W\u00e7\u0001\u00cf\u00de\u00b6\u00a4\u0099\'@&(\u00e9\u0013\u00c5\u00fa\u0083\u00ddE\u0084\u0019l\u00edW\u00a3>4\u00e1A\u00c8\u000f\u00b0\u00d4\u009b\u00d0Bw%\"\r\u00fc\u00f4\u00d1\u00df\u008e\u0086Zi\tQ\u00e78\u00bb\u00e3q\u00caN\u00ad\u0004\u0095\u009d|\u008a\'l\u000e+\u00f6\u00e0\u00d9\u00d3\u0080\u00c7kFR\t:\u00e5\u001d\u00a3\u00c4e\u00af9\u0096\r~\u00c3!\u0088\u0008f\u00f3-\u00db\u00e6\u0082\u00b1e\u0089L\u001e7-\u001f\u00f0\u00c6\u00aa\u00a9z\u0090.{\u0000#\u00ca\n\u008a\u00edS\u00d4/\u00bc\u00f2g\u00afN\u008a1@\u0018>\u00c0\u00f4\u00ab\u00ac\u0092\u007fu{\\L\u0004\u00f9\u00ef\u0084\u00d6^\u00b9&a\u00e2H\u00bc3\u0086\u001a^\u00fd\'\u00a5\u00db\u008c\u00a6wc^6\u0001\u000c\u00e9\u00f8\u00d0\u0097\u00bbOb#J\u00ea-\u00b6\u0014\u00cf\u00ffA\u00a6\u0007\u008e\u0086q\u00f4X>\u0003d\u00eaIHLo{\u0006I=\u00e9\u00d4\u00bc\u008cp\u00a30Z\u00e3q\u00d9(\u00c9\u00c0y\u00e7z\u009e\u00a9\u00b5\u00e8m>\u0004\u001a;N\u00d2\u0081\u0089\u00e9\u00a1,X\u0003\u007f\u00b8\u0016\u0086\u00cd\u00cd\u00e5\u0017\u009c\u001c\u00b3\u00afj\u00f3\u0002\'9\u000c\u00d0J\u00f7\u00e6\u00ae\u00dbF+}x\u0014\u00bc\u00cb\u00ff\u00e2\u00cd\u009a\u0016\u00b1]h\u00ad\u000f\u0083\'f\u00de^\u00f5\u000e\u00ac\u00c9C\u0083{8\u00124\u00c9\u00fc\u00e0\u0092\u0087\u00c8\u00bfTV_\r\u00e7$\u00b8\u00dchb\u00dcE\u00eb,\u00d9\u0017v\u00fe\"\u00a6\u00f5\u0089\u00bapk[S\u0002Y\u00ea\u00e9\u00cd\u00ea\u00b4*\u009feG\u00b1.\u0094\u0011\u00c6\u00f8\u000f\u00a3x\u008b\u00car\u00e0U.<\u0015\u00e7V\u00cf\u00fb\u00b6\u00f2\u0099:@~(\u00a3\u0013\u0096\u00fa\u00ad\u00dd\u0005\u0084Ll\u00bdW\u00e8>V\u00e1\u0017\u00c8]\u00b0\u0084\u009b\u00c4BK%1\r\u00e0\u00f4\u00cd\u00df\u009e\u0086@iSQ\u00ed8\u00bb\u00e3;\u00ca\u0019\u00adZ\u0095\u00de|\u008e\'c\u000e&b\u00dcE\u00eb,\u00d9\u0017h\u00fe&\u00a6\u00f9\u0089\u00a6p\u007f[E\u0002\u001c\u00ea\u00dc\u00cd\u0081\u00b4d\u009f9G\u00ed.\u00c9\u0011\u009c\u00f8]\u00a3\u000f\u008b\u00e5r\u00b7Uy<\u000c\u00e7>\u00cf\u009f\u00b6\u00f1\u0099%@`(\u00b2\u0013\u0097\u00fa\u00da\u00dd\u0000\u0084?l\u00b9W\u00e5>*\u00e1\u0015\u00c8^\u00b0\u00f9\u009b\u00c7B=%\u0013\r\u00f6\u00f4\u00cf\u00df\u009b\u0086[i\u000eQ\u00e78\u00ad\u00e3t\u00caD\u00ad\u0019\u0095\u009d|\u0097\'q\u000em\u00f6\u00ae\u00d9\u00c9\u0080\u008ekXR\u001c:\u00f4b\u00dcE\u0090,\u00c9\u0017z\u00few\u00a6\u00b8\u0089\u00e1p*[k\u0002I\u00ea\u0083\u00cd\u0081\u00b4d\u009f8G\u00e8.\u00cb\u0011\u0081\u00f8\u0016\u00a3*\u008b\u00fer\u00f0U.<R\u00e7]\u00cf\u00c5\u00b6\u00a6\u0099fb\u00dcE\u0099,\u00c1\u0017\u0002\u00fe\u0003\u00a6\u00b8\u0089\u00e6p,[\u0015\u0002<\u00ea\u008e\u00cd\u00ee\u00b4:\u009fdG\u00a4.\u00e6\u0011\u00db\u00f8\u000b\u00a3y\u008b\u00bar\u009fU+<\t\u00e7_\u00cf\u0086\u00b6\u00f5\u0099I@f(\u00ae\u0013\u0093\u00fa\u00db\u00ddz\u0084Ml\u00bbW\u00e7>6\u00e1\u0012\u00c8]\u00b0\u0084\u009b\u00beB3%d\r\u00aa\u00f4\u0096\u00df\u00a7\u0086\u0001iNQ\u00aa8\u00fe\u00e3(\u00ca\u0014\u00ad*\u0095\u0087|\u00cd\'=\u000e{\u00f6\u00db\u00d9\u0096\u0080\u00dak\u0005RW:\u00b5\u001d\u00ff\u00c4%\u00af\u001f\u0096\\~\u0089!\u00c9\u00082\u00f3\u0000\u00db\u00a4\u0082\u00e8e\u00ddLd7\u000b\u001f\u00e3\u00c6\u00a5\u00a9g\u0090;{\u0003#\u00dd\n\u00aa\u00edd\u00d4+\u00bc\u00e0g\u00b3N\u008b1}\u0018\u0014\u00c0\u00f2\u00ab\u00ac\u0092wu5\\J\u0004\u00c6\u00ef\u0082\u00d6\u001c\u00b9.a\u00fcH\u00af3\u0099\u001a\u0015\u00fd\u0007\u00e5\u00e5\u00c2\u00b9\u00ab\u009c\u0090qy\u001b!\u00db\u000e\u009f\u00f7A\u00dc{\u0085;m\u00d2J\u009e3S\u0018\u001e\u00c0\u00cb\u00a9\u00f1\u0096\u0085\u007fb$\n\u000c\u00d6\u00f5\u008f\u00d2K\u00bb5`\u0007H\u00a61\u00c8\u001e\u0019\u00c7X\u00af\u009a\u0094\u00dd}\u00e5Z7\u0003~\u00eb\u0084\u00d0\u00a4\u00b9\u0011f6Oa7\u00bc\u001c\u0087\u00c5\u000f\u00a2P\u008a\u0098s\u00a2X\u009e\u0001?\u00eeh\u00d6\u008b\u00bf\u00c4daM**c\u0012\u00bb\u00fb\u00fc\u00a0p\u0089Cq\u009d^\u00b5\u0007\u00e5\u00ec?\u00d5\u0002\u00bd\u008f\u009a\u00c7C\u001a(V\u0011\u001d\u00f9\u00b9\u00a6\u00f6\u008f\u0003tF\\\u0080\u0005\u00d2\u00e2\u00ee\u00cbI\u00b0r\u0098\u008aA\u00c5.\u0015\u0017(\u00fcn\u00a4\u00a1\u008d\u00f7j\rSI;\u00fe\u00e0\u0097\u00c9\u00bd\u00b6y\u009f=G\u00df,\u0095\u0015Y\u00f20\u00db8\u0083\u00f5h\u00bcQi>\u001f\u00e6\u00fb\u00cf\u0080\u00b4\u00a8\u009dpz)\"\u00e9\u000b\u00d0\u00f0B\u00d9\u0014\u0086xn\u00f4W\u00a0<q\u00e5\u0005\u00cd\u008f\u00aa\u0093b\u00fcE\u00c7,\u009c\u0017\u0014\u00fe!\u00a6\u00ef\u0089\u00b4p0[J\u0002\t\u00ea\u00db\u00cd\u00a1\u00b4j\u009fzG\u00f2.\u00cb\u0011\u0081\u00f8Q\u00a3o\u008b\u00ebr\u00bdUx<W\u00e7\u0001\u00cf\u00de\u00b6\u00a4\u0099\'@&(\u00e9\u0013\u00c5\u00fa\u0083\u00ddE\u0084\u0019l\u00edW\u00a3>4\u00e1A\u00c8\u000f\u00b0\u00d4\u009b\u00d0Bw%\"\r\u00fc\u00f4\u00d1\u00df\u008e\u0086Zi\tQ\u00e78\u00bb\u00e3q\u00caN\u00ad\u0004\u0095\u009d|\u008a\'l\u000e+\u00f6\u00e0\u00d9\u00d3\u0080\u00c7kFR\t:\u00e5\u001d\u00a3\u00c4e\u00af9\u0096\r~\u00c3!\u0088\u0008f\u00f3-\u00db\u00e6\u0082\u00b1e\u0089L\u001e7-\u001f\u00f0\u00c6\u00aa\u00a9z\u0090.{\u0000#\u00ca\n\u008a\u00edS\u00d4/\u00bc\u00f2g\u00afN\u008a1@\u0018$\u00c0\u00e3\u00ab\u00bb\u0092wu>\\\n\u0004\u008d\u00ef\u00de\u00d6k\u00b9:a\u00f0H\u00b43\u0090\u001aJ\u00fd\u0010\u00a5\u00cc\u008c\u0095wu^8\u0001\u0011\u00e9\u00c4\u00d0\u009a\u00bbnb%J\u00fd-\u00bd\u0014\u0084\u00ffD\u00a6]\u008e\u00d7q\u00b1X4\u0003c\u00eaQ\u00d2\u0080b\u00dcE\u0080,\u00a5\u0017H\u00fe\"\u00a6\u00e2\u0089\u00a6px[B\u0002\u0002\u00ea\u00eb\u00cd\u00a7\u00b4j\u009f\'G\u00f2.\u00c8\u0011\u00bc\u00f8]\u00a3 \u008b\u00f8r\u00b0Ut<`\u00e7\u0003\u00cf\u00c7\u00b6\u00b4\u0099p@{(\u00aa\u0013\u0097\u00fa\u00dd\u00ddv\u0084Kl\u00b1W\u00e2>#\u00e1o\u00c8^\u00b0\u0081\u009b\u00cfB=%\u0004\r\u00eb\u00f4\u00c3\u00df\u0085\u0086Gi\u001bQ\u00e38\u00bd\u00e3J\u00caD\u00ad\u000b\u0095\u00c0|\u0093\'k\u000e\u001d\u00f6\u00f4\u00d9\u00d2\u0080\u008ckWR\u0015:\u00aa\u001d\u00a6\u00c4b\u00af|\u0096\u000e~\u00dc!\u008f\u0008y\u00f3u\u00db\u00e7\u00aa\u00e3\u008d\u00d8\u00e4\u0083\u00df\u000b6>n\u00f0A\u00ab\u00b8/\u0093U\u00ca\u0016\"\u00c4\u0005\u00be|uWe\u008f\u00ed\u00e6\u00d4\u00d9\u009e0NkpC\u00f4\u00ba\u00a2\u009dg\u00f4H/\u001e\u0007\u00c1~\u00bbQ8\u00889\u00e0\u00f6\u00db\u00da2\u009c\u0015ZL\u0006\u00a4\u00f2\u009f\u00bc\u00f6+)^\u0000\u0010x\u00cbS\u00cf\u008ah\u00ed=\u00c5\u00e3<\u00ce\u0017\u0091NE\u00a1\u0016\u0099\u00f8\u00f0\u00a4+n\u0002Qe\u001b]\u0082\u00b4\u0095\u00efs\u00c64>\u00ff\u0011\u00ccH\u00d8\u00a3Y\u009a\u0016\u00f2\u00fa\u00d5\u00bc\u000czg&^\u0012\u00b6\u00dc\u00e9\u0097\u00c0y;2\u0013\u00f9J\u00ae\u00ad\u0096\u0084\u0001\u00ff2\u00d7\u00ef\u000e\u00b5aeX1\u00b3\u001f\u00eb\u00d5\u00c2\u0095%L\u001c0t\u00ed\u00af\u00b0\u0086\u0095\u00f9_\u00d0;\u0008\u00fac\u00b7Z\u007f\u00bd\'\u0094\u0013\u00cc\u00f7\'\u0084\u001ePq#\u00a9\u00f7\u0080\u00e5\u00fb\u00d4\u00d2g5\u0018m\u00c0D\u00b6\u00bf|\u0096 \u00c9\u0018!\u00c6\u0018\u00b9sG\u00aa8\u0082\u00e3\u00e5\u00a8\u00dc\u00907fn\u000fF\u00d1\u00b9\u00bf\u0090t\u00cb&\"Q\u001a\u00dd}\u0099T\u001e\u008fj\u00e7\u00a0\u00de\u00f01)b\u00dcE\u00eb,\u00d9\u0017x\u00fe,\u00a6\u00f4\u0089\u00fcpN[\u000f\u0002B\u00ea\u0095\u00cd\u00f3\u00b4\'\u009fgG\u00b4.\u0091\u0011\u00dd\u00f8x\u00a3r\u008b\u00b9r\u00ebU(<i\u00e7_\u00cf\u0084\u00b6\u00f0\u00993@\u0010(\u00f4\u0013\u00dc\u00fa\u00c3\u00dd]\u0084\u000bl\u00abW\u00e3>m\u00e1\u0010\u00c8\u001e\u00b0\u00d3\u009b\u0091\u0097\u0005\u00b0F\u00d9\u001b\u00e2\u00a3\u000b\u00a9Sa|>\u0085\u00fe\u00ae\u00b2\u00f7\u0090\u001fZ8YA\u00bdj\u00f5\u00b2j\u00db\u0014\u00e4B\r\u00c2V\u00aa~$\u00879\u00a0\u00b7\u00c9\u009a\u0012\u00d8b\u00dcE\u0099,\u00c2\u0017\u000e\u00fe\u0003\u00a6\u00b9\u0089\u00e5p-[\u0011\u0002<\u00ea\u0088\u00cd\u00f1\u00b43\u009fnG\u00c9.\u00d4\u0011\u008e\u00f8V\u00a32\u008b\u00ecr\u00b6Un<w\u00e7\u000b\u00cf\u00d6\u00b6\u00b3\u0099f@<(\u00c8\u0013\u00c7\u00fa\u009f\u00ddS\u0084\u001al\u00e6W\u00ff>q\u00e1W\u00c8O\u00b0\u00d3\u009b\u0093Br%*\r\u00a0\u00f4\u00d0"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/SessionDetails;->read:[C

    const-wide v0, -0x53c68091dab7ba58L    # -1.1937232768832219E-95

    sput-wide v0, Lo/SessionDetails;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 255
    rem-int v2, v1, v1

    sget v2, Lo/SessionDetails;->write:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SessionDetails;->invoke:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 43
    check-cast p0, Landroidx/compose/runtime/State;

    .line 255
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v2, Lo/SessionDetails;->write:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SessionDetails;->invoke:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x4f

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    .line 43
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 255
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/SessionDetails;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionDetails;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lo/SessionDetails;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/SessionDetails;->write:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SessionDetails;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/clearCpuClockRateKhz;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lo/SessionDetails;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionDetails;->invoke:I

    rem-int/2addr v1, v0

    .line 113
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/SessionDetails;->invoke:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SessionDetails;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 140
    rem-int v2, v1, v1

    const v2, -0x65dbe4f4

    move-object/from16 v3, p0

    .line 130
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x31c

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v11, 0x1

    add-int/2addr v7, v11

    int-to-char v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lo/SessionDetails;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 140
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 130
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x82

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int v8, v8, 0x363

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const v12, 0xc820

    add-int/2addr v9, v12

    int-to-char v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, Lo/SessionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v8, -0x1

    invoke-static {v2, v0, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 140
    sget v2, Lo/SessionDetails;->write:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/SessionDetails;->invoke:I

    rem-int/2addr v2, v1

    .line 132
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v7, v11}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 133
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 216
    invoke-static {v5, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x27

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3e4

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lo/SessionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    .line 220
    invoke-static {v4, v3}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v4

    .line 222
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x137

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lo/SessionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    .line 223
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 224
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 3256
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v10, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 227
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 228
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x3d

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x16f

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-char v13, v13

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v12, v5, v13, v7}, Lo/SessionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    .line 229
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_3

    .line 140
    sget v5, Lo/SessionDetails;->invoke:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/SessionDetails;->write:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v5, 0x48

    .line 230
    div-int/2addr v5, v3

    goto :goto_0

    .line 229
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 230
    :cond_3
    :goto_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 231
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 232
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 234
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 236
    :goto_1
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 237
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 242
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_5

    .line 140
    sget v7, Lo/SessionDetails;->invoke:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SessionDetails;->write:I

    rem-int/2addr v7, v1

    .line 242
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 243
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    :cond_6
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v2, v4, v14

    add-int/lit8 v2, v2, 0x17

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int v4, v5, 0x40c

    const v5, 0x100f5d9

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/SessionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v2, Lo/compose;

    const/4 v2, 0x0

    .line 135
    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v2

    rsub-int/lit8 v4, v4, 0x2c

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x424

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v2, v6, v2

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lo/SessionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    .line 136
    sget-object v4, Lo/setSpeakerphoneOn;->RemoteActionCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 137
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getCurrentCompositeKeyHash:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x9

    move-object v7, v10

    .line 135
    invoke-static/range {v3 .. v9}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 251
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    xor-int/2addr v2, v11

    if-eqz v2, :cond_7

    goto :goto_2

    .line 140
    :cond_7
    sget v2, Lo/SessionDetails;->write:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SessionDetails;->invoke:I

    rem-int/2addr v2, v1

    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 230
    sget v2, Lo/SessionDetails;->invoke:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SessionDetails;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_8

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x5

    .line 140
    :cond_8
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lo/buildSession;

    invoke-direct {v2, v0}, Lo/buildSession;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 256
    rem-int v1, v0, v0

    sget v1, Lo/SessionDetails;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionDetails;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/SessionDetails;->write:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SessionDetails;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    const v4, 0x2b93ddc2

    const v2, -0x2b93ddc1

    invoke-static/range {v0 .. v6}, Lo/SessionDetails;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p2, 0x2

    .line 65349
    rem-int v0, p2, p2

    sget v0, Lo/SessionDetails;->write:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SessionDetails;->invoke:I

    rem-int/2addr v0, p2

    invoke-static {p0, p1}, Lo/SessionDetails;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/SessionDetails;->invoke:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/SessionDetails;->write:I

    rem-int/2addr p1, p2

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65348
    rem-int v0, p6, p6

    sget v0, Lo/SessionDetails;->write:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SessionDetails;->invoke:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/SessionDetails;->write(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/SessionDetails;->invoke:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SessionDetails;->write:I

    rem-int/2addr p1, p6

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lo/clearCpuClockRateKhz;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    const v4, 0x1997d7de

    const v2, -0x1997d7de

    invoke-static/range {v0 .. v6}, Lo/SessionDetails;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/clearCpuClockRateKhz;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/SessionDetails;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionDetails;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/SessionDetails;->invoke(Lo/clearCpuClockRateKhz;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lo/clearCpuClockRateKhz;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/SessionDetails;->invoke:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SessionDetails;->write:I

    rem-int/2addr v0, p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    const v4, -0x6fc139dd

    const v2, 0x6fc139df

    invoke-static/range {v0 .. v6}, Lo/SessionDetails;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/SessionDetails;->invoke:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SessionDetails;->write:I

    rem-int/2addr p1, p5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lo/clearCpuClockRateKhz;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/clearCpuClockRateKhz;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/SessionDetails;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionDetails;->invoke:I

    rem-int/2addr v1, v0

    const v1, 0xb383ea

    move-object/from16 v2, p3

    .line 42
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, ""

    const/4 v5, 0x0

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x72

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x230

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v12, 0x8739

    add-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/SessionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, p5, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v10, v4, 0x6

    move v12, v10

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v4, 0x6

    if-nez v10, :cond_3

    .line 95
    sget v10, Lo/SessionDetails;->invoke:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/SessionDetails;->write:I

    rem-int/2addr v10, v0

    move-object/from16 v10, p0

    .line 42
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 95
    sget v12, Lo/SessionDetails;->write:I

    add-int/lit8 v12, v12, 0x1d

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/SessionDetails;->invoke:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_1

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x4

    goto :goto_0

    :cond_2
    move v12, v0

    :goto_0
    or-int/2addr v12, v4

    goto :goto_1

    :cond_3
    move-object/from16 v10, p0

    move v12, v4

    :goto_1
    and-int/lit8 v14, p5, 0x2

    if-eqz v14, :cond_4

    sget v11, Lo/SessionDetails;->invoke:I

    add-int/lit8 v11, v11, 0x53

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/SessionDetails;->write:I

    rem-int/2addr v11, v0

    or-int/lit8 v12, v12, 0x30

    goto :goto_2

    :cond_4
    and-int/lit8 v15, v4, 0x30

    if-nez v15, :cond_6

    move-object/from16 v15, p1

    .line 42
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 95
    sget v11, Lo/SessionDetails;->write:I

    add-int/lit8 v11, v11, 0x5f

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lo/SessionDetails;->invoke:I

    rem-int/2addr v11, v0

    const/16 v11, 0x20

    :cond_5
    or-int/2addr v12, v11

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v15, p1

    :goto_3
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_8

    or-int/lit16 v12, v12, 0x180

    :cond_7
    move-object/from16 v11, p2

    goto :goto_5

    :cond_8
    and-int/lit16 v11, v4, 0x180

    if-nez v11, :cond_7

    move-object/from16 v11, p2

    .line 42
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x100

    goto :goto_4

    :cond_9
    const/16 v16, 0x80

    :goto_4
    or-int v12, v12, v16

    :goto_5
    and-int/lit16 v0, v12, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_b

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eq v0, v13, :cond_a

    goto :goto_6

    .line 95
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v10

    move-object v3, v11

    goto/16 :goto_a

    :cond_b
    :goto_6
    if-eqz v6, :cond_d

    const v0, 0x7935d6fa

    .line 39
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x2b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v1, v1, 0x5a

    const v6, 0x899c

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v6, v6

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v10}, Lo/SessionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v5

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 142
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    .line 143
    new-instance v0, Lo/getSessionStartTimestampUs;

    invoke-direct {v0}, Lo/getSessionStartTimestampUs;-><init>()V

    .line 144
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_d
    move-object v0, v10

    :goto_7
    if-eqz v14, :cond_e

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v15, v1

    :cond_e
    const v1, 0x899d

    if-eqz v9, :cond_10

    const v6, 0x7935e3fa

    .line 41
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x59

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v1

    int-to-char v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/SessionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    .line 147
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 148
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_f

    .line 149
    new-instance v6, Lo/SessionEvents;

    invoke-direct {v6}, Lo/SessionEvents;-><init>()V

    .line 150
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v6

    goto :goto_8

    :cond_10
    move-object v14, v11

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 42
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0x7a

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x2a1

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v10}, Lo/SessionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v7, 0xb383ea

    invoke-static {v7, v12, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    const v6, 0x7935e7e3

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2b

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x5a

    invoke-static {v3, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v1

    int-to-char v1, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v1, v7}, Lo/SessionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    .line 153
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 154
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_12

    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 44
    invoke-static {v3, v1, v5, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 156
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_12
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    move-object v3, v15

    check-cast v3, Ljava/lang/Iterable;

    .line 159
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 160
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/clearCpuClockRateKhz;

    .line 48
    invoke-virtual {v7}, Lo/clearCpuClockRateKhz;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v22

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v17

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v16

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v21

    const v20, 0x2b93ddc2

    const v18, -0x2b93ddc1

    invoke-static/range {v16 .. v22}, Lo/SessionDetails;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v13}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 160
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 161
    :cond_14
    check-cast v5, Ljava/util/List;

    .line 52
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->DerivedSnapshotStateResultRecordCompanion:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 55
    new-instance v6, Lo/SessionDetails$write;

    invoke-direct {v6, v5, v14, v1}, Lo/SessionDetails$write;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v5, -0x3442ac79    # -2.4815374E7f

    invoke-static {v5, v13, v6, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x3

    shl-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v11, v1, 0x6180

    const/16 v12, 0x8

    move-object v5, v3

    move-object v6, v0

    move-object v10, v2

    .line 51
    invoke-static/range {v5 .. v12}, Lo/dropShadow_Fb0jozElambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v13

    if-eq v1, v13, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    move-object v1, v0

    move-object v3, v14

    .line 95
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Lo/SessionEvent;

    move-object v0, v7

    move-object v2, v15

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/SessionEvent;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final a(Lo/clearCpuClockRateKhz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clearCpuClockRateKhz;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/clearCpuClockRateKhz;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 65347
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    const v4, 0x3d8c7285

    const v2, -0x3d8c7282

    invoke-static/range {v0 .. v6}, Lo/SessionDetails;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lo/SessionDetails;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/SessionDetails;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/SessionDetails;->read:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v9, v12, v9

    rsub-int v9, v9, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    sget v12, Lo/SessionDetails;->$$b:I

    and-int/lit8 v12, v12, 0x5

    int-to-byte v12, v12

    add-int/lit8 v6, v12, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v12, v6, v7}, Lo/SessionDetails;->$$c(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v9

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v5

    sget-wide v12, Lo/SessionDetails;->RemoteActionCompatParcelizer:J

    const/4 v14, 0x4

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-nez v6, :cond_1

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    rsub-int/lit8 v21, v6, 0x36

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    sget v9, Lo/SessionDetails;->$$b:I

    and-int/lit8 v9, v9, 0x17

    int-to-byte v9, v9

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/SessionDetails;->$$c(BIB)Ljava/lang/String;

    move-result-object v26

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v17

    move/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v8, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v6, 0x30

    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v12, v6, 0x16

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v14, v6, 0x7a9

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/SessionDetails;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/SessionDetails;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SessionDetails;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

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

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v12, v8, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v13, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v8, v14, v19

    rsub-int v14, v8, 0x7ab

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v8, v4

    int-to-byte v7, v8

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/SessionDetails;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-wide/16 v19, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    sget v6, Lo/SessionDetails;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SessionDetails;->$10:I

    rem-int/2addr v6, v1

    const/4 v9, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x15498980    # 4.0700095E-26f

    mul-int/2addr v0, p4

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    add-int/2addr v0, v1

    const v1, -0x6a7312fd

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p4

    or-int/2addr v1, p2

    not-int v1, v1

    not-int v2, p6

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x7fe9897f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p2

    or-int v4, v3, v2

    not-int v4, v4

    or-int v5, v3, p4

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, 0x7fe9897f

    mul-int v6, v2, v4

    add-int/2addr v0, v6

    or-int/2addr p6, v3

    not-int p6, p6

    or-int/2addr p6, v5

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    const/high16 v3, -0x6aa00000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0xc000000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x18400000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p4, p2

    add-int/2addr v3, p1

    const v4, 0x3dfc86e0

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, -0x79f68e46

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1f8e0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x33c04b80

    mul-int/2addr p4, v4

    const v4, -0x69377638

    add-int/2addr p4, v4

    const v4, 0x33c043c7

    mul-int/2addr p2, v4

    add-int/2addr p4, p2

    mul-int/lit16 v1, v1, -0x293

    add-int/2addr p4, v1

    mul-int/lit16 v2, v2, 0x293

    add-int/2addr p4, v2

    mul-int/lit16 p6, p6, 0x293

    add-int/2addr p4, p6

    const p2, 0x33c048ed

    mul-int/2addr p1, p2

    add-int/2addr p4, p1

    const p1, 0x30b7dd60

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, 0x183a9932

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x26760000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, 0x28a20000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    .line 4000
    aget-object p2, p3, p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    aget-object p0, p3, p0

    check-cast p0, Lo/clearCpuClockRateKhz;

    rem-int p3, p1, p1

    sget p3, Lo/SessionDetails;->write:I

    add-int/lit8 p3, p3, 0x4f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/SessionDetails;->invoke:I

    rem-int/2addr p3, p1

    invoke-static {p2, p0}, Lo/SessionDetails;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/clearCpuClockRateKhz;)Lkotlin/Unit;

    move-result-object p0

    sget p2, Lo/SessionDetails;->invoke:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SessionDetails;->write:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3}, Lo/SessionDetails;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/SessionDetails;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lo/SessionDetails;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65341
    aget-object v1, p0, v0

    check-cast v1, Lo/clearCpuClockRateKhz;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x4

    aget-object p0, p0, v7

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v7, v4, v4

    sget v7, Lo/SessionDetails;->invoke:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SessionDetails;->write:I

    rem-int/2addr v7, v4

    or-int/2addr v2, v5

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, p0, v2, v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v12

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v11

    const v10, 0x3d8c7285

    const v8, -0x3d8c7282

    invoke-static/range {v6 .. v12}, Lo/SessionDetails;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/SessionDetails;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionDetails;->invoke:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    const/16 v1, 0xa

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Lo/clearCpuClockRateKhz;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lo/SessionDetails;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionDetails;->write:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lo/clearCpuClockRateKhz;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65346
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    const v4, -0x6fc139dd

    const v2, 0x6fc139df

    invoke-static/range {v0 .. v6}, Lo/SessionDetails;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/clearCpuClockRateKhz;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x4

    aget-object v9, p0, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 126
    rem-int v10, v4, v4

    const v10, -0x45af7805

    .line 104
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v11, ""

    invoke-static {v11, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x40

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    int-to-char v14, v14

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v6}, Lo/SessionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_1

    and-int/lit8 v6, v9, 0x1

    if-nez v6, :cond_0

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-int/lit8 v12, v9, 0x2

    const/4 v14, 0x0

    const/16 v17, 0x10

    if-eqz v12, :cond_2

    .line 126
    sget v18, Lo/SessionDetails;->invoke:I

    add-int/lit8 v8, v18, 0x71

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/SessionDetails;->write:I

    rem-int/2addr v8, v4

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_5

    sget v8, Lo/SessionDetails;->write:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/SessionDetails;->invoke:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_4

    .line 104
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move/from16 v8, v17

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    .line 126
    :cond_4
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v14

    :cond_5
    :goto_3
    and-int/lit8 v8, v6, 0x13

    const/16 v13, 0x12

    if-ne v8, v13, :cond_6

    sget v8, Lo/SessionDetails;->write:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/SessionDetails;->invoke:I

    rem-int/2addr v8, v4

    .line 104
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v34, v7

    move-object v2, v14

    goto/16 :goto_c

    .line 104
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x40

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lo/SessionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v0

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-nez v8, :cond_7

    .line 103
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_a

    and-int/lit8 v6, v6, -0xf

    goto/16 :goto_4

    :cond_7
    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_8

    .line 100
    new-instance v1, Lo/clearCpuClockRateKhz;

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x4a

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v8, v15, v10, v13}, Lo/SessionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x3

    const/16 v27, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v27}, Lo/clearCpuClockRateKhz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v6, v6, -0xf

    :cond_8
    if-eqz v12, :cond_a

    .line 126
    sget v3, Lo/SessionDetails;->invoke:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/SessionDetails;->write:I

    rem-int/2addr v3, v4

    const v3, -0x4c7cd51f

    .line 103
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    add-int/lit8 v3, v3, 0x2b

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x59

    const v10, 0x100899c

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v12}, Lo/SessionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    check-cast v3, Ljava/lang/String;

    .line 162
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 163
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_9

    .line 164
    new-instance v3, Lo/toDataCollectionState;

    invoke-direct {v3}, Lo/toDataCollectionState;-><init>()V

    .line 165
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_a
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 104
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7a

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x84

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lo/SessionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v10, -0x1

    const v12, -0x45af7805

    invoke-static {v12, v6, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    const/4 v8, 0x0

    .line 168
    invoke-static {v0, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int/lit8 v10, v10, 0x39

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0xfd

    invoke-static {v11, v12, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v14, v14, 0x2a8f

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lo/SessionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v0

    check-cast v10, Ljava/lang/String;

    .line 169
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 170
    sget-object v13, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v13

    .line 171
    sget-object v14, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v14

    .line 174
    invoke-static {v13, v14, v5, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v13

    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x137

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v12, v16, v8

    int-to-char v12, v12

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v4}, Lo/SessionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    .line 177
    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    const v14, 0x1a365f2c

    .line 1256
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v5, v10}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 1258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 181
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 182
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v8

    add-int/lit8 v15, v15, 0x3e

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v23

    add-int/lit8 v23, v23, 0x14

    shr-int/lit8 v8, v23, 0x6

    add-int/lit16 v8, v8, 0x16f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v2

    int-to-char v0, v0

    move/from16 v34, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v15, v8, v0, v7}, Lo/SessionDetails;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    .line 183
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 184
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 186
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 126
    sget v0, Lo/SessionDetails;->invoke:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/SessionDetails;->write:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    goto :goto_5

    .line 188
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 190
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 191
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 196
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    xor-int/2addr v8, v2

    if-eq v8, v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 197
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    :cond_f
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 204
    invoke-static {v11, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x1ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lo/SessionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v4, Lo/getDefaultsInScope;

    const/16 v4, 0x30

    .line 106
    invoke-static {v11, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x68

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1c8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lo/SessionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    .line 107
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v22

    .line 109
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v5, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v13

    .line 110
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v5, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v14

    .line 2285
    new-instance v0, Lo/accessgetWorkContinuationp;

    const/4 v15, 0x0

    move-object v10, v0

    move v11, v13

    move v12, v14

    invoke-direct/range {v10 .. v15}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 115
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v25, v4

    check-cast v25, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 205
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x1e

    .line 115
    invoke-static/range {v25 .. v33}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 116
    new-instance v4, Lo/SessionDetails$RemoteActionCompatParcelizer;

    invoke-direct {v4, v1}, Lo/SessionDetails$RemoteActionCompatParcelizer;-><init>(Lo/clearCpuClockRateKhz;)V

    const v7, 0x674e6056

    const/16 v8, 0x36

    invoke-static {v7, v2, v4, v5, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const v4, 0x7c0ea933

    .line 108
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v7, v7, v10

    add-int/lit8 v7, v7, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x59

    const v10, 0x899c

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/SessionDetails;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v4, v6, 0x70

    const/16 v7, 0x20

    if-ne v4, v7, :cond_10

    .line 126
    sget v4, Lo/SessionDetails;->write:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/SessionDetails;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move v4, v2

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v7, v6, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_13

    sget v7, Lo/SessionDetails;->write:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SessionDetails;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_11

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_a

    .line 108
    :cond_11
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    move v6, v2

    goto :goto_b

    :cond_13
    :goto_9
    and-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_14

    goto :goto_8

    :cond_14
    :goto_a
    const/4 v6, 0x0

    .line 206
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v6

    if-eq v4, v2, :cond_15

    .line 207
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_16

    .line 112
    :cond_15
    new-instance v7, Lo/buildSessiondefault;

    invoke-direct {v7, v3, v1}, Lo/buildSessiondefault;-><init>(Lkotlin/jvm/functions/Function1;Lo/clearCpuClockRateKhz;)V

    .line 209
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_16
    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xc00

    const v32, 0xc00030

    const v33, 0x5f577

    const/4 v2, 0x0

    move-object/from16 v18, v0

    move-object/from16 v30, v5

    .line 106
    invoke-static/range {v11 .. v33}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    const/4 v0, 0x0

    const/4 v4, 0x3

    .line 124
    invoke-static {v2, v2, v5, v0, v4}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 212
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    :cond_17
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v4, Lo/getEventType;

    move/from16 v5, v34

    invoke-direct {v4, v1, v3, v5, v9}, Lo/getEventType;-><init>(Lo/clearCpuClockRateKhz;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-object v2
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SessionDetails;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionDetails;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v7

    const v6, 0x2b93ddc2

    const v4, -0x2b93ddc1

    invoke-static/range {v2 .. v8}, Lo/SessionDetails;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/SessionDetails;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionDetails;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/SessionDetails;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionDetails;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/SessionDetails;->write()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/SessionDetails;->write:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SessionDetails;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/SessionDetails;->write()Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read(Lo/clearCpuClockRateKhz;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/SessionDetails;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionDetails;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/SessionDetails;->write(Lo/clearCpuClockRateKhz;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/SessionDetails;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionDetails;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SessionDetails;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionDetails;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/SessionDetails;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/SessionDetails;->write:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SessionDetails;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/SessionDetails;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionDetails;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/SessionDetails;->invoke:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SessionDetails;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/SessionDetails;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionDetails;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/SessionDetails;->a(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lo/clearCpuClockRateKhz;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/SessionDetails;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SessionDetails;->invoke:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method
