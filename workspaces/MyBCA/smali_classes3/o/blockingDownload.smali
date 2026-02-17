.class public final Lo/blockingDownload;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:[C

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/blockingDownload;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p0, p2

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

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

    sput-object v0, Lo/blockingDownload;->$$a:[B

    const/16 v0, 0x8e

    sput v0, Lo/blockingDownload;->$$b:I

    const/4 v0, 0x0

    .line 65340
    sput v0, Lo/blockingDownload;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/blockingDownload;->$11:I

    sput v0, Lo/blockingDownload;->read:I

    sput v1, Lo/blockingDownload;->write:I

    const/16 v1, 0x49b

    new-array v2, v1, [C

    const-string v3, "b\u00fc\'F\u00e9\u009e\u00b3\u0093t%>r\u00c0\u00ba\u0085KOB\u0011\u0080\u00db\u00e1\u009c.&v\u00e8\u008f\u00ad\u0004wX9\u0091\u00c3\u00e0\u0084}N|\u0010\u00c9\u00d5\u0015\u009fI!\u00aa\u00eb\u00e6\u00ac=v\u00cd8\u00df\u00fd\u0002\u0087oI\u00ae\u0013\u00ca\u00d44\u009e\u008c \u00ca\u00e5\u001f\u00afhq\u00b0;\u00e9\u00fcA\u0086\u00c1H\u00d2\r&\u00d7t\u0099\u00b5\"\u000e\u00e4J\u00ae\u0087p\u00db5g\u00ffc\u0081\u00afJ\u0002\u000cB\u00d6\u009e\u0098\u00eb];\u00e7x\u00a9\u00d7r\u00044X\u00fe\u00af\u0080\u00a5E6\u000fp\u00d1\u00c4\u009a\u0003\\R\u00e6\u00a9\u00a8\u00f4m57\u0091\u00f9\u00dc\u0082WDh\u000e\u00a8\u00d0\u00ee\u0095C_\u0084\u00e1\u00d4\u00aa\rlm6\u008c\u00f8\u00f6\u00bdBG\u0088\t\u0095\u00d2\u000e\u0094j^\u00a0\u00e3\"\u00a5No\u00831\u00e8\u00fa$\u00bc{F\u00ff\u000bA\u00cdx\u0097\u0098Y\u00fe\u00e2\u0005\u00a4bn\u00d53\n\u00f5l\u00bf\u008aA\u00a3\n<\u00cc\u0095\u0096\u0091[D\u001d\u000e\u00a7\u00f0i\u00bab\u00fc\'F\u00e9\u009e\u00b3\u0093t%>r\u00c0\u00ba\u0085KOB\u0011\u0080\u00db\u00e1\u009c.&v\u00e8\u008f\u00ad\u0004wX9\u0091\u00c3\u00e0\u0084}N|\u0010\u00c9\u00d5\u0015\u009fI!\u00aa\u00eb\u00e6\u00ac=v\u00cd8\u00df\u00fd\u0002\u0087oI\u00ae\u0013\u00ca\u00d44\u009e\u008c \u00ca\u00e5\u001f\u00afhq\u00b0;\u00e9\u00fcA\u0086\u00c1H\u00d2\r&\u00d7t\u0099\u00b5\"\u000e\u00e4J\u00ae\u0087p\u00db5g\u00ffc\u0081\u00afJ\u0002\u000cB\u00d6\u009e\u0098\u00eb];\u00e7x\u00a9\u00d7r\u00044X\u00fe\u00af\u0080\u00a5E6\u000fp\u00d1\u00c4\u009a\u0003\\R\u00e6\u00a9\u00a8\u00f4m57\u0091\u00f9\u00dc\u0082WDh\u000e\u00a8\u00d0\u00ee\u0095C_\u0084\u00e1\u00d4\u00aa\rlm6\u008c\u00f8\u00f6\u00bdBG\u0088\t\u0095\u00d2\u000e\u0094j^\u00a0\u00e3!\u00a5Lo\u00941\u00ea\u00fa8\u00bceF\u00be\u000b\n\u00cdV\u0097\u00ddY\u00af\u00e2\u001a\u00a4~n\u00dc3;\u00f5@\u00bf\u00b3A\u00e8\n\u0002\u00cc\u00a8\u0096\u0085[\u001e\u001dK\u00a7\u00f3i\u00a22k\u00f4\u00d1\u00be\u0098{\n>\u00bc\u00f0\r\u00aa\nm\u00ff\'\u00ae\u00d9`\u009c\u00d2V\u008d\u0008J\u00c2\u0016\u0085\u00f4?\u00ad\u00f1\u0018\u00b4\u00cfn\u00ca y\u00daw\u009d\u00b7W\u00e2\tG\u00cc\u009f\u0086\u00ad8 \u00f2k\u00b5\u00bdo\u0005!7\u00e4\u0092\u009e\u00e6P1\nu\u00cd\u00b0\u0087\u007f9V\u00fc\u0099\u00b6\u00e9h0\"\u0001\u00e5\u00c4\u009f\tQC\u0014\u00a2\u00ce\u00e8\u0080A;\u0084\u00fd\u00ce\u00b7\u0014iY,\u00d3\u00e6\u00f2\u0098;S\u008b\u0015\u00b3\u00cf_\u00812D\u00f7\u00fe\u00bc\u00b0\u001ck\u00cf-\u0088\u00e7x\u00993\\\u00ad\u0016\u00a2\u00c8\u000b\u0083\u0086E\u0093\u00ffs\u00b1.t\u00b8.A\u00e0Hb\u00fc\'F\u00e9\u009e\u00b3\u0093t%>r\u00c0\u00ba\u0085KOB\u0011\u0080\u00db\u00e1\u009c.&v\u00e8\u008f\u00ad\u0004wX9\u0091\u00c3\u00e0\u0084}N|\u0010\u00c9\u00d5\u0015\u009fI!\u00aa\u00eb\u00e6\u00ac=v\u00cd8\u00df\u00fd\u0002\u0087oI\u00ae\u0013\u00ca\u00d44\u009e\u008c \u00ca\u00e5\u001f\u00afhq\u00b0;\u00e9\u00fcA\u0086\u00c1H\u00d2\r&\u00d7t\u0099\u00b5\"\u000e\u00e4J\u00ae\u0087p\u00db5g\u00ffc\u0081\u00afJ\u0002\u000cB\u00d6\u009e\u0098\u00eb];\u00e7x\u00a9\u00d7r\u00044X\u00fe\u00af\u0080\u00a5E6\u000fp\u00d1\u00c4\u009a\u0003\\R\u00e6\u00a9\u00a8\u00f4m57\u0091\u00f9\u00dc\u0082WDh\u000e\u00a8\u00d0\u00ee\u0095C_\u0084\u00e1\u00d4\u00aa\rlm6\u008c\u00f8\u00f6\u00bdBG\u0088\t\u0095\u00d2\u000e\u0094j^\u00a0\u00e3!\u00a5Lo\u00941\u00ea\u00fa8\u00bceF\u00be\u000b\n\u00cdV\u0097\u00d3Y\u00bb\u00e20\u00a4un\u00ca3\u0001\u00f5@\u00bf\u00aeA\u00e2\n\"\u00cc\u0092\u0096\u0095[U\u001d\u0017\u00a7\u0082i\u00f62$\u00f4\u00b3\u00be\u00c8C\u000b\u0005`\u00cf\u009a\u0091\u00d0Z\r\u001c\u0086\u00a6\u00c3k{-:\u00f7\u00e3\u00b9\u00a6B\u0000b\u00dc\'j\u00e9\u00db\u00b3\u00cft\">|\u00c0\u00be\u0085\u0008OM\u0011\u009c\u00db\u00f1\u009cd&-\u00e8\u00f5\u00ad\u0019wT9\u0091\u00c3\u00fa\u0084:Ni\u0010\u00ce\u00d5\u001e\u009fU!\u00eb\u00eb\u00e4\u00ac-v\u00c08\u0094\u00fd\u001e\u0087fI\u00a1\u0013\u00f2\u00d4/\'\u00ddbk\u00ac\u00da\u00f6\u00dd1({y\u0085\u00b7\u00c0\u0005\nZT\u009d\u009e\u00d4\u00d9-cz\u00ad\u00d5\u00e8\u000f2\u001d|\u00ae\u0086\u00a0\u00c1a\u000b0U\u0094\u0090Y\u00da\u000bd\u00fc\u00ae\u00b6\u00e9m3\u00a2}\u009b\u00b8A\u00c21\u000c\u00f9V\u00ad\u0091\u0012\u00db\u00dbe\u0080\u00a0P\u00ea74\u00e8~\u00a2\u00b9\u0012\u00c3\u00ae\r\u008fHu\u0092=\u00dc\u00efgT\u00a1f\u00eb\u00c75\u008fpd\u00ba#\u00c4\u00e4\u000f^I\u0007\u0093\u00ba\u00dd\u00b3\u0018y\u00a2*\u00ec\u00977\\qz\u00bb\u00f2\u00c5\u00b9\u0000xJ/\u0094\u0090\u00dfJ\u0019\u0005\u00a3\u0086\u00ed\u00a7(mr\u00d6\u00bc\u0096\u00c7N\u0001NK\u00f4\u0095\u00af\u00d0\u001a\u001a\u00be\u00a4\u00c6\u00ef\u001f)fs\u00a1\u00bd\u00f5\u00f8R\u0002\u0099L\u00d5\u0097*\u00d1 \u001b\u00b3\u00a6\u0016\u00e0\u000f*\u0086t\u00e4\u00bf:\u00f9z\u0003\u00b2N\u0001b\u00fc\'F\u00e9\u009e\u00b3\u0093t%>r\u00c0\u00ba\u0085KOB\u0011\u0080\u00db\u00e1\u009c.&v\u00e8\u008f\u00ad\u0004wX9\u0091\u00c3\u00e0\u0084}N|\u0010\u00c9\u00d5\u0015\u009fI!\u00aa\u00eb\u00e6\u00ac=v\u00cd8\u00df\u00fd\u0002\u0087oI\u00ae\u0013\u00ca\u00d44\u009e\u008c \u00ca\u00e5\u001f\u00afhq\u00b0;\u00e9\u00fcA\u0086\u00c1H\u00d2\r&\u00d7t\u0099\u00b5\"\u000e\u00e4J\u00ae\u0087p\u00db5g\u00ffc\u0081\u00afJ\u0002\u000cB\u00d6\u009e\u0098\u00eb];\u00e7x\u00a9\u00d7r\u00044X\u00fe\u00af\u0080\u00a5E6\u000fp\u00d1\u00c4\u009a\u0003\\R\u00e6\u00a9\u00a8\u00f4m57\u0091\u00f9\u00dc\u0082WDh\u000e\u00a8\u00d0\u00ee\u0095C_\u0084\u00e1\u00d4\u00aa\rlm6\u008c\u00f8\u00f6\u00bdBG\u0088\t\u0095\u00d2\u000e\u0094j^\u00a0\u00e3 \u00a5Eo\u00961\u00ef\u00fa,\u00bcpF\u00ff\u000bA\u00cdx\u0097\u0098Y\u00fe\u00e2\u0005\u00a4bn\u00d53\n\u00f5l\u00bf\u008aA\u00a3\n<\u00cc\u0095\u0096\u0091[M\u001d\u000e\u00a7\u00e0b\u00fc\'F\u00e9\u009e\u00b3\u0093t%>r\u00c0\u00ba\u0085KOB\u0011\u0080\u00db\u00e1\u009c.&v\u00e8\u008f\u00ad\u0004wX9\u0091\u00c3\u00e0\u0084}N|\u0010\u00c9\u00d5\u0015\u009fI!\u00aa\u00eb\u00e6\u00ac=v\u00cd8\u00df\u00fd\u0002\u0087oI\u00ae\u0013\u00ca\u00d44\u009e\u008c \u00ca\u00e5\u001f\u00afhq\u00b0;\u00e9\u00fcA\u0086\u00c1H\u00d2\r&\u00d7t\u0099\u00b5\"\u000e\u00e4J\u00ae\u0087p\u00db5g\u00ffc\u0081\u00afJ\u0002\u000cB\u00d6\u009e\u0098\u00eb];\u00e7x\u00a9\u00d7r\u00044X\u00fe\u00af\u0080\u00a5E6\u000fp\u00d1\u00c4\u009a\u0003\\R\u00e6\u00a9\u00a8\u00f4m57\u0091\u00f9\u00dc\u0082WDh\u000e\u00a8\u00d0\u00ee\u0095C_\u0084\u00e1\u00d4\u00aa\rlm6\u008c\u00f8\u00f6\u00bdBG\u0088\t\u0095\u00d2\u000e\u0094j^\u00a0\u00e3$\u00a5Ho\u00991\u00e4\u00fa9\u00bctF\u00b3\u000bI\u00cd\u001b\u0097\u00b6Y\u00e2\u00e2(\u00a4On\u00dc3\u001f\u00f5\\\u00bf\u0096A\u00c4\ny\u00cc\u008a\u0096\u00df[O\u001d\u000e\u00a7\u00fci\u00a32t}\u00bd8\u0007\u00f6\u00df\u00ac\u00d2kd!3\u00df\u00fb\u009a\nP\u0003\u000e\u00c1\u00c4\u00a0\u0083o97\u00f7\u00ce\u00b2Eh\u0019&\u00d0\u00dc\u00a1\u009b<Q=\u000f\u0088\u00caT\u0080\u0008>\u00eb\u00f4\u00a7\u00b3|i\u008c\'\u009e\u00e2C\u0098.V\u00ef\u000c\u008b\u00cbu\u0081\u00cd?\u008b\u00fa^\u00b0)n\u00f1$\u00a8\u00e3\u0000\u0099\u0080W\u0093\u0012g\u00c85\u0086\u00f4=O\u00fb\u000b\u00b1\u00c6o\u009a*&\u00e0\"\u009e\u00eeUC\u0013\u0003\u00c9\u00df\u0087\u00aaBz\u00f89\u00b6\u0096mE+\u0019\u00e1\u00ee\u009f\u00e4Zw\u00101\u00ce\u0085\u0085BC\u0013\u00f9\u00e8\u00b7\u00b5rt(\u00d0\u00e6\u009d\u009d\u0016[)\u0011\u00e9\u00cf\u00af\u008a\u0002@\u00c5\u00fe\u0095\u00b5Ls,)\u00cd\u00e7\u00b7\u00a2\u0003X\u00c9\u0016\u00d4\u00cdO\u008b+A\u00e1\u00fcn\u00ba\tp\u00c2.\u00b4\u00e5o\u00a3&Y\u00be\u0014\u0000\u00d29\u0088\u00d9F\u00bf\u00fdD\u00bb#q\u0094,K\u00ea-\u00a0\u00cb^\u00e2\u0015}\u00d3\u00d4\u0089\u00d0D\u0000\u0002N\u00b8\u00a1\u0003}F\u00cb\u0088h\u00d2_\u0015\u0089_\u00dd\u00a1\n\u00e4\u00ab.\u00fdp1\u00baV\u00fd\u0085G\u00d9\u0089n\u00cc\u0086\u0016\u00fbX=\u00a2I\u00e5\u009e/\u0092qm\u00b4\u00a4\u00fe\u00b9@]\u008aG\u00cd\u009f\u0017(Yk\u009c\u00a6\u00d3\u00cf\u0096uX\u00ad\u0002\u00a0\u00c5\u0016\u008fAq\u00894x\u00feq\u00a0\u00b3j\u00d2-\u001d\u0097EY\u00bc\u001c7\u00c6k\u0088\u00a2r\u00d35N\u00ffO\u00a1\u00fad&.z\u0090\u0099Z\u00d5\u001d\u000e\u00c7\u00fe\u0089\u00ecL16\\\u00f8\u009d\u00a2\u00f9e\u0007/\u00bf\u0091\u00f9T,\u001e[\u00c0\u0083\u008a\u00daMr7\u00f2\u00f9\u00e1\u00bc\u0015fG(\u0086\u0093=Uy\u001f\u00b4\u00c1\u00e8\u0084TNP0\u009c\u00fb1\u00bdqg\u00ad)\u00d8\u00ec\u0008VK\u0018\u00e4\u00c37\u0085kO\u009c1\u0096\u00f4\u0005\u00beC`\u00f7+0\u00edaW\u009a\u0019\u00c7\u00dc\u0006\u0086\u00a2H\u00ef3d\u00f5[\u00bf\u009ba\u00dd$p\u00ee\u00b7P\u00e7\u001b>\u00dd^\u0087\u00bfI\u00c5\u000cq\u00f6\u00bb\u00b8\u00a6c=%Y\u00ef\u0093R\u001c\u0014{\u00de\u00b0\u0080\u00c6K\u001d\rT\u00f7\u00c2\u00baf|a&\u00a0\u00e8\u00dbS\u000c\u0015Q\u00df\u00fb\u00823D\u007f\u000e\u0083\u00f0\u0080\u00bbD}\u00fa\'\u00d3\u00ea#\u00acu\u0016\u00ae\u00d8\u00d9\u0083\u001eE\u00b1\u000f\u00d7\u00f2\u0001\u00b4\u0018~\u0097 \u00de\u00eb*\u00ad\u00ea\u0017\u00b1\u00da[\u00b0[\u00f5\u00e1;9a4\u00a6\u0082\u00ec\u00d5\u0012\u001dW\u00ec\u009d\u00e5\u00c3\'\tFN\u0089\u00f4\u00d1:(\u007f\u00a3\u00a5\u00ff\u00eb6\u0011GV\u00da\u009c\u00db\u00c2n\u0007\u00b2M\u00ee\u00f3\r9A~\u009a\u00a4j\u00eax/\u00a5U\u00c8\u009b\t\u00c1m\u0006\u0093L+\u00f2m7\u00b8}\u00cf\u00a3\u0017\u00e9N.\u00e6Tf\u009au\u00df\u0081\u0005\u00d3K\u0012\u00f0\u00a96\u00ed| \u00a2|\u00e7\u00c0-\u00c4S\u0008\u0098\u00a5\u00de\u00e5\u00049JL\u008f\u009c5\u00df{p\u00a0\u00a3\u00e6\u00ff,\u0008R\u0002\u0097\u0091\u00dd\u00d7\u0003cH\u00a4\u008e\u00f54\u000ezS\u00bf\u0092\u00e56+{P\u00f0\u0096\u00cf\u00dc\u000f\u0002IG\u00e4\u008d#3sx\u00aa\u00be\u00ca\u00e4+*Qo\u00e5\u0095/\u00db2\u0000\u00a9F\u00cd\u008c\u00071\u0097w\u00e2\u00bd9\u00e3@(\u0098n\u0092\u0094P\u00d9\u0085\u001f\u00f1E#\u008bt0\u008fv\u00cc\u00bcg\u00e1\u009d\'\u00d7mJ\u0093A\u00d8\u0084\u001e|D5\u0089\u00e5\u00cf\u00b1"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/blockingDownload;->invoke:[C

    const-wide v0, 0x7d4935e5b7492729L    # 3.2202371101895655E295

    sput-wide v0, Lo/blockingDownload;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v1, 0x2

    .line 230
    rem-int v2, v1, v1

    sget v2, Lo/blockingDownload;->read:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/blockingDownload;->write:I

    rem-int/2addr v2, v1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ComposerChangeListWriterCompanion;

    .line 9000
    iget-wide v2, p0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 230
    sget p0, Lo/blockingDownload;->read:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/blockingDownload;->write:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    const/16 p0, 0x3a

    div-int/2addr p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65341
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    const v5, 0x4e651885    # 9.6089734E8f

    const v1, -0x4e651882

    invoke-static/range {v0 .. v6}, Lo/blockingDownload;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65350
    rem-int v0, p4, p4

    sget v0, Lo/blockingDownload;->read:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/blockingDownload;->write:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/blockingDownload;->invoke(Ljava/lang/String;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/blockingDownload;->read:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/blockingDownload;->write:I

    rem-int/2addr p1, p4

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/onSendError;ZZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/blockingDownload;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/blockingDownload;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/blockingDownload;->RemoteActionCompatParcelizer(Lo/onSendError;ZZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/blockingDownload;->write:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/blockingDownload;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/onSendError;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 179
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0xf0fc6a9

    move-object/from16 v7, p3

    .line 167
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v7, v3, 0x6

    const/16 v17, 0x0

    if-nez v7, :cond_2

    .line 179
    sget v7, Lo/blockingDownload;->write:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/blockingDownload;->read:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_1

    .line 167
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    .line 179
    :cond_1
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v17

    :cond_2
    move v7, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_4

    sget v8, Lo/blockingDownload;->write:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/blockingDownload;->read:I

    rem-int/2addr v8, v4

    .line 167
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_6

    .line 170
    sget v8, Lo/blockingDownload;->write:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/blockingDownload;->read:I

    rem-int/2addr v8, v4

    .line 167
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_6
    move v14, v7

    and-int/lit16 v7, v14, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    .line 170
    sget v7, Lo/blockingDownload;->write:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/blockingDownload;->read:I

    rem-int/2addr v7, v4

    .line 167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 179
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v15

    goto/16 :goto_8

    .line 167
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const-wide/16 v10, 0x0

    const/16 v8, 0x30

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_8

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x75

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    rsub-int/lit8 v9, v16, 0x72

    invoke-static {v5, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    rsub-int/lit8 v10, v16, -0x1

    int-to-char v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/blockingDownload;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v14, v12, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168
    :cond_8
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    shr-int/lit8 v7, v14, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/2addr v7, v8

    invoke-static {v6, v5, v15, v7, v4}, Lo/getLongValue;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lo/LazyValueHolder;

    move-result-object v7

    .line 208
    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x48

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0xea

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x19d6

    int-to-char v11, v11

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v8}, Lo/blockingDownload;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    .line 209
    sget-object v6, Lo/blockingDownload$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/blockingDownload$RemoteActionCompatParcelizer;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 213
    invoke-virtual {v7}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v9, -0x6e1f4766

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 170
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int v11, v11, 0x82

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v20

    shr-int/lit8 v10, v20, 0x8

    add-int/lit16 v10, v10, 0x132

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v20

    rsub-int/lit8 v9, v20, -0x1

    int-to-char v9, v9

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v9, v12}, Lo/blockingDownload;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v10, -0x6e1f4766

    const/4 v11, -0x1

    invoke-static {v10, v4, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const v9, 0x3db19dc1

    const v10, 0x3db1a024

    const v11, 0x3db18eed

    const/4 v12, 0x6

    if-eqz v8, :cond_a

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v8, Lo/prepareBaseDir$write;->MediaBrowserCompatMediaItem:I

    invoke-static {v8, v15, v4}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    .line 171
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v8, Lo/onMessageSent;->MediaBrowserCompatCustomActionResultReceiver:Lo/onMessageSent;

    invoke-virtual {v8, v15, v12}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    goto :goto_4

    :cond_b
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v8, v14, 0xe

    invoke-virtual {v0, v15, v8}, Lo/onSendError;->invoke(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 213
    invoke-static/range {v21 .. v22}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(J)Lo/getOffsetjn0FJLE;

    move-result-object v8

    .line 214
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v21

    rsub-int/lit8 v10, v21, 0x21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    const-wide/16 v18, 0x0

    cmp-long v12, v23, v18

    rsub-int v12, v12, 0x1b5

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v11}, Lo/blockingDownload;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    .line 216
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_e

    .line 218
    :cond_d
    sget-object v9, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ExperimentalComposeApi;->read()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lo/LongStateDefaultImpls;

    .line 219
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :cond_e
    move-object v11, v10

    check-cast v11, Lo/LongStateDefaultImpls;

    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x62

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x4501

    int-to-char v10, v10

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/blockingDownload;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    .line 1928
    iget-object v8, v7, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v8}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v8

    .line 225
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v9, -0x6e1f4766

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 179
    sget v9, Lo/blockingDownload;->read:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/blockingDownload;->write:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_f

    .line 170
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v10

    const/16 v10, 0x4b11

    shl-int v9, v10, v9

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0xced

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-char v12, v12

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v1}, Lo/blockingDownload;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v9, -0x6e1f4766

    const/4 v10, -0x1

    invoke-static {v9, v13, v10, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    rsub-int v1, v1, 0x83

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x132

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v10, v10

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v12}, Lo/blockingDownload;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v9, -0x6e1f4766

    const/4 v10, -0x1

    invoke-static {v9, v4, v10, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    :goto_5
    if-eqz v8, :cond_11

    const v1, 0x3db18eed

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v1, Lo/prepareBaseDir$write;->MediaBrowserCompatMediaItem:I

    invoke-static {v1, v15, v4}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_11
    if-eqz v2, :cond_12

    .line 179
    sget v1, Lo/blockingDownload;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/blockingDownload;->read:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const v1, 0x3db19dc1

    .line 171
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Lo/onMessageSent;->MediaBrowserCompatCustomActionResultReceiver:Lo/onMessageSent;

    const/4 v8, 0x6

    invoke-virtual {v1, v15, v8}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide v8, v9

    goto :goto_6

    :cond_12
    const v1, 0x3db1a024

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v14, 0xe

    invoke-virtual {v0, v15, v1}, Lo/onSendError;->invoke(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 170
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v8, v9}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v8

    .line 226
    invoke-virtual {v7}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v9, -0x6e1f4766

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 170
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x82

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x132

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v12, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v12}, Lo/blockingDownload;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v9, -0x6e1f4766

    const/4 v10, -0x1

    invoke-static {v9, v4, v10, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    xor-int/2addr v1, v13

    if-eqz v1, :cond_16

    if-eqz v2, :cond_15

    .line 179
    sget v1, Lo/blockingDownload;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/blockingDownload;->read:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const v1, 0x3db19dc1

    .line 171
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Lo/onMessageSent;->MediaBrowserCompatCustomActionResultReceiver:Lo/onMessageSent;

    const/4 v5, 0x6

    invoke-virtual {v1, v15, v5}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    goto :goto_7

    :cond_15
    const v1, 0x3db1a024

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v14, 0xe

    invoke-virtual {v0, v15, v1}, Lo/onSendError;->invoke(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    goto :goto_7

    :cond_16
    const v1, 0x3db18eed

    .line 170
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v1, Lo/prepareBaseDir$write;->MediaBrowserCompatMediaItem:I

    invoke-static {v1, v15, v4}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    .line 171
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v10}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v9

    .line 227
    invoke-virtual {v7}, Lo/LazyValueHolder;->AudioAttributesImplApi26Parcelizer()Lo/LazyValueHolder$write;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v1, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/IntStateDefaultImpls;

    .line 229
    const-string v12, ""

    const/high16 v1, 0x30000

    move-object v13, v15

    move v5, v14

    move v14, v1

    invoke-static/range {v7 .. v14}, Lo/getLongValue;->write(Lo/LazyValueHolder;Ljava/lang/Object;Ljava/lang/Object;Lo/IntStateDefaultImpls;Lo/LongStateDefaultImpls;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 174
    invoke-virtual/range {p0 .. p0}, Lo/onSendError;->a()I

    move-result v6

    invoke-static {v6, v15, v4}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    .line 175
    invoke-virtual/range {p0 .. p0}, Lo/onSendError;->write()I

    move-result v6

    invoke-static {v6, v15, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 176
    sget-object v6, Landroidx/compose/ui/graphics/ColorFilter;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter$write;

    invoke-static {v1}, Lo/blockingDownload;->a(Landroidx/compose/runtime/State;)J

    move-result-wide v9

    const/4 v1, 0x2

    invoke-static {v6, v9, v10, v4, v1}, Landroidx/compose/ui/graphics/ColorFilter$write;->RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/ColorFilter$write;JII)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v13

    and-int/lit8 v1, v5, 0xe

    .line 177
    invoke-virtual {v0, v1}, Lo/onSendError;->invoke(I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x38

    move-object v14, v15

    move-object v4, v15

    move v15, v1

    .line 173
    invoke-static/range {v7 .. v16}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 170
    sget v1, Lo/blockingDownload;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/blockingDownload;->read:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-nez v1, :cond_18

    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 170
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    throw v17

    :cond_19
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v4, Lo/MessagingAnalytics;

    move/from16 v5, p1

    invoke-direct {v4, v0, v5, v2, v3}, Lo/MessagingAnalytics;-><init>(Lo/onSendError;ZZI)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/State;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    sget v1, Lo/blockingDownload;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/blockingDownload;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ComposerChangeListWriterCompanion;

    .line 2000
    iget-wide v1, p0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 231
    sget p0, Lo/blockingDownload;->read:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/blockingDownload;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x17

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65339
    aget-object v1, p0, v0

    check-cast v1, Lo/onSendError;

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

    sget p0, Lo/blockingDownload;->write:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/blockingDownload;->read:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    invoke-static {v1, v2, v4}, Lo/blockingDownload;->invoke(Lo/onSendError;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    const/16 v1, 0x3d

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v4}, Lo/blockingDownload;->invoke(Lo/onSendError;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lo/onSendError;ZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65351
    rem-int v0, p5, p5

    sget v0, Lo/blockingDownload;->read:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/blockingDownload;->write:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/blockingDownload;->RemoteActionCompatParcelizer(Lo/onSendError;ZZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/blockingDownload;->read:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/blockingDownload;->write:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method public static final a(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 92
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x5577d174

    move-object/from16 v6, p2

    .line 82
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 92
    sget v7, Lo/blockingDownload;->write:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/blockingDownload;->read:I

    rem-int/2addr v7, v3

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit8 v7, v6, 0x13

    const/16 v9, 0x12

    if-ne v7, v9, :cond_4

    .line 82
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 92
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v8

    goto/16 :goto_5

    .line 82
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_5

    goto :goto_3

    .line 92
    :cond_5
    sget v7, Lo/blockingDownload;->write:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/blockingDownload;->read:I

    rem-int/2addr v7, v3

    const/4 v7, 0x0

    .line 82
    invoke-static {v4, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x72

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x237

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v9}, Lo/blockingDownload;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v9, v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v9, -0x1

    invoke-static {v5, v6, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    :goto_3
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 86
    sget-object v5, Lo/onMessageSent;->MediaBrowserCompatItemReceiver:Lo/onMessageSent;

    const/4 v7, 0x6

    invoke-virtual {v5, v8, v7}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    if-eqz v1, :cond_6

    const v5, -0x5d31f6c9

    .line 87
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v5, Lo/getVibrateTimings;->INSTANCE:Lo/getVibrateTimings;

    invoke-static {}, Lo/getVibrateTimings;->RemoteActionCompatParcelizer()Lo/getVibrateTimings$a;

    move-result-object v5

    .line 3018
    iget-object v5, v5, Lo/getVibrateTimings$a;->invoke:Lo/getVibrateTimings$RemoteActionCompatParcelizer;

    goto :goto_4

    :cond_6
    const v5, -0x5d31f189

    .line 87
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v5, Lo/getVibrateTimings;->INSTANCE:Lo/getVibrateTimings;

    invoke-static {}, Lo/getVibrateTimings;->read()Lo/getVibrateTimings$a;

    move-result-object v5

    .line 4023
    iget-object v5, v5, Lo/getVibrateTimings$a;->a:Lo/getVibrateTimings$RemoteActionCompatParcelizer;

    .line 87
    :goto_4
    invoke-virtual {v5, v8, v7}, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->read(Landroidx/compose/runtime/Composer;I)Lo/ComposableLambdaImplinvoke8;

    move-result-object v26

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 88
    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration$invoke;->read()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v17

    .line 90
    sget-object v5, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->write()I

    move-result v21

    .line 85
    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/Modifier;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const v23, 0x7fffffff

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x6000030

    const/16 v29, 0xc30

    const v30, 0xd6f8

    move-object v4, v8

    move-wide/from16 v8, v31

    move-object/from16 v27, v4

    .line 83
    invoke-static/range {v6 .. v30}, Lo/mutableStateMapOf;->read(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/ComposableMethod;Lo/getParameterCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;JLandroidx/compose/ui/text/style/TextDecoration;Lo/fastJoinToString;JIZIILkotlin/jvm/functions/Function1;Lo/ComposableLambdaImplinvoke8;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 92
    :cond_7
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, Lo/eventToProto;

    invoke-direct {v5, v0, v1, v2}, Lo/eventToProto;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget v0, Lo/blockingDownload;->read:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/blockingDownload;->write:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 35

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

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/blockingDownload;->$11:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/blockingDownload;->$10:I

    rem-int/2addr v5, v1

    const-string v13, ""

    const/16 v15, 0x12

    const v16, 0x699c1620

    const/16 v17, 0x3

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/blockingDownload;->invoke:[C

    rem-int v18, p1, v5

    aget-char v7, v7, v18

    :try_start_0
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    rsub-int v9, v9, 0x61d

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v15, v15

    int-to-byte v14, v10

    add-int/lit8 v10, v14, 0x1

    int-to-byte v10, v10

    invoke-static {v15, v14, v10}, Lo/blockingDownload;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, v5

    sget-wide v14, Lo/blockingDownload;->a:J

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v8

    rsub-int/lit8 v28, v7, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x6af

    const v31, 0x55aa5c16

    const/16 v32, 0x0

    int-to-byte v14, v4

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/blockingDownload;->$$c(SSB)Ljava/lang/String;

    move-result-object v33

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v17

    move/from16 v29, v7

    move/from16 v30, v10

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v21, v6, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x7aa

    const v24, -0x2072eac1

    const/16 v25, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/blockingDownload;->$$c(SSB)Ljava/lang/String;

    move-result-object v26

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/blockingDownload;->invoke:[C

    add-int v8, p1, v5

    aget-char v7, v7, v8

    :try_start_3
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v28, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x61d

    const v31, 0x5d02ec87

    const/16 v32, 0x0

    int-to-byte v10, v15

    const/4 v11, -0x1

    int-to-byte v14, v11

    add-int/lit8 v11, v14, 0x1

    int-to-byte v11, v11

    invoke-static {v10, v14, v11}, Lo/blockingDownload;->$$c(SSB)Ljava/lang/String;

    move-result-object v33

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v29, v7

    move/from16 v30, v9

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v9, v5

    sget-wide v14, Lo/blockingDownload;->a:J

    :try_start_4
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/16 v7, 0x30

    invoke-static {v13, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v28, v7, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    rsub-int v8, v8, 0x6b0

    const v31, 0x55aa5c16

    const/16 v32, 0x0

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lo/blockingDownload;->$$c(SSB)Ljava/lang/String;

    move-result-object v33

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v17

    move/from16 v29, v7

    move/from16 v30, v8

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v13, v6, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v15, v6, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    const/16 v6, 0x13

    int-to-byte v6, v6

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/blockingDownload;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :goto_1
    sget v5, Lo/blockingDownload;->$10:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/blockingDownload;->$11:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 82
    sget v6, Lo/blockingDownload;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/blockingDownload;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v21, v8, 0x15

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v9, v9, v13

    rsub-int v9, v9, 0x7ab

    const v24, -0x2072eac1

    const/16 v25, 0x0

    const/16 v10, 0x13

    int-to-byte v11, v10

    const/4 v15, -0x1

    int-to-byte v7, v15

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    invoke-static {v11, v7, v10}, Lo/blockingDownload;->$$c(SSB)Ljava/lang/String;

    move-result-object v26

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v12

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_8
    const-wide/16 v13, -0x1

    const/4 v15, -0x1

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;)J"
        }
    .end annotation

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    const v5, 0x13a0b144

    const v1, -0x13a0b143

    invoke-static/range {v0 .. v6}, Lo/blockingDownload;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final invoke(Ljava/lang/String;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/blockingDownload;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/blockingDownload;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 p2, p2, 0x1

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/blockingDownload;->a(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/blockingDownload;->read:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/blockingDownload;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Lo/compose;Ljava/lang/String;Ljava/lang/String;Lo/onSendError;ZZLandroidx/compose/runtime/State;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/blockingDownload;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/blockingDownload;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    or-int/lit8 v1, p8, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v10, p10

    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    const v6, 0x1d6a4ea9

    const v7, -0x1d6a4ea9

    move p0, v2

    move p1, v7

    move p2, v5

    move/from16 p3, v4

    move-object/from16 p4, v1

    move/from16 p5, v6

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lo/blockingDownload;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v1, p8, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v10, p10

    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    const v6, 0x1d6a4ea9

    const v7, -0x1d6a4ea9

    move p0, v2

    move p1, v7

    move p2, v5

    move/from16 p3, v4

    move-object/from16 p4, v1

    move/from16 p5, v6

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lo/blockingDownload;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    sget v2, Lo/blockingDownload;->write:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/blockingDownload;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final invoke(Lo/onSendError;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/blockingDownload;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/blockingDownload;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/blockingDownload;->read(Lo/onSendError;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/blockingDownload;->read:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/blockingDownload;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 64

    move/from16 v0, p5

    const v1, -0x257e7770

    mul-int v2, v0, v1

    const/high16 v3, 0x6c4f0000    # 1.0009906E27f

    add-int/2addr v2, v3

    mul-int v1, v1, p1

    add-int/2addr v2, v1

    or-int v1, v0, p0

    not-int v1, v1

    or-int v1, p1, v1

    const v3, -0x53e3888f

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    or-int v3, v0, p1

    or-int v3, v3, p0

    const v4, -0x53e3888f

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    not-int v4, v0

    const v5, 0x53e3888f

    mul-int/2addr v5, v4

    add-int/2addr v2, v5

    const/high16 v5, -0x79620000

    mul-int v5, v5, p6

    add-int/2addr v2, v5

    const/high16 v5, -0x7eb20000

    mul-int v5, v5, p3

    add-int/2addr v2, v5

    const/high16 v5, 0x34fc0000

    mul-int v5, v5, p2

    add-int/2addr v2, v5

    add-int v5, v0, p1

    add-int v5, v5, p6

    const v6, -0x191ec8d7

    mul-int v6, v6, p3

    add-int/2addr v5, v6

    const v6, -0x3339c9de

    mul-int v6, v6, p2

    add-int/2addr v5, v6

    mul-int/2addr v5, v5

    const/high16 v6, 0x1a4f0000

    mul-int/2addr v6, v5

    add-int/2addr v2, v6

    const v6, 0x4daacb70    # 3.581824E8f

    mul-int/2addr v0, v6

    const v6, 0x7bda843f

    add-int/2addr v0, v6

    const v6, 0x4daacb70    # 3.581824E8f

    mul-int v6, v6, p1

    add-int/2addr v0, v6

    mul-int/lit8 v1, v1, -0x31

    add-int/2addr v0, v1

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x31

    add-int/2addr v0, v4

    const v1, 0x4daacb3f    # 3.5818083E8f

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const v1, 0x5e641617

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, -0x41b7b7a2

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x1e710000

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    mul-int/2addr v0, v0

    const/high16 v1, 0x24310000

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_34

    const/4 v1, 0x2

    if-eq v2, v1, :cond_33

    const/4 v3, 0x3

    if-eq v2, v3, :cond_32

    const/4 v2, 0x0

    .line 1
    aget-object v4, p4, v2

    move-object v6, v4

    check-cast v6, Lo/compose;

    aget-object v4, p4, v0

    check-cast v4, Ljava/lang/String;

    aget-object v5, p4, v1

    check-cast v5, Ljava/lang/String;

    aget-object v3, p4, v3

    check-cast v3, Lo/onSendError;

    const/4 v7, 0x4

    aget-object v8, p4, v7

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v8, 0x5

    aget-object v8, p4, v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v10, 0x6

    aget-object v11, p4, v10

    move-object v15, v11

    check-cast v15, Landroidx/compose/runtime/State;

    const/4 v11, 0x7

    aget-object v11, p4, v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v12, 0x8

    aget-object v13, p4, v12

    check-cast v13, Landroidx/compose/runtime/Composer;

    const/16 v14, 0x9

    aget-object v14, p4, v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v16, 0xa

    aget-object v16, p4, v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v32

    .line 10076
    rem-int v16, v1, v1

    .line 1
    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, -0x2fa146a8

    .line 10041
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const/high16 v12, -0x80000000

    and-int v12, v32, v12

    if-eqz v12, :cond_0

    or-int/lit8 v12, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v14, 0x6

    if-nez v12, :cond_2

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    move v12, v1

    :goto_0
    or-int/2addr v12, v14

    goto :goto_1

    :cond_2
    move v12, v14

    :goto_1
    and-int/lit8 v16, v32, 0x1

    const/16 v24, 0x10

    if-eqz v16, :cond_3

    or-int/lit8 v12, v12, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v14, 0x30

    if-nez v16, :cond_5

    .line 10076
    sget v16, Lo/blockingDownload;->write:I

    add-int/lit8 v10, v16, 0x9

    rem-int/lit16 v0, v10, 0x80

    sput v0, Lo/blockingDownload;->read:I

    rem-int/2addr v10, v1

    .line 10041
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    move/from16 v0, v24

    :goto_2
    or-int/2addr v12, v0

    :cond_5
    :goto_3
    and-int/lit8 v0, v32, 0x2

    if-eqz v0, :cond_6

    or-int/lit16 v12, v12, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_8

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v10, v12

    goto :goto_6

    :cond_8
    :goto_5
    move v10, v12

    :goto_6
    and-int/lit8 v12, v32, 0x4

    if-eqz v12, :cond_a

    .line 10076
    sget v12, Lo/blockingDownload;->read:I

    add-int/lit8 v12, v12, 0x59

    rem-int/lit16 v2, v12, 0x80

    sput v2, Lo/blockingDownload;->write:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_9

    or-int/lit16 v10, v10, 0x4132

    goto :goto_8

    :cond_9
    or-int/lit16 v10, v10, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_c

    .line 10041
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x800

    goto :goto_7

    :cond_b
    const/16 v2, 0x400

    :goto_7
    or-int/2addr v10, v2

    :cond_c
    :goto_8
    and-int/lit8 v2, v32, 0x8

    if-eqz v2, :cond_d

    .line 10076
    sget v2, Lo/blockingDownload;->write:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lo/blockingDownload;->read:I

    rem-int/2addr v2, v1

    or-int/lit16 v10, v10, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_10

    .line 10041
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 10076
    sget v2, Lo/blockingDownload;->read:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lo/blockingDownload;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_e

    const/16 v2, 0x4984

    goto :goto_9

    :cond_e
    const/16 v2, 0x4000

    goto :goto_9

    :cond_f
    const/16 v2, 0x2000

    :goto_9
    or-int/2addr v10, v2

    :cond_10
    :goto_a
    and-int/lit8 v2, v32, 0x10

    const/high16 v12, 0x30000

    if-eqz v2, :cond_11

    :goto_b
    or-int/2addr v10, v12

    goto :goto_c

    :cond_11
    and-int/2addr v12, v14

    if-nez v12, :cond_13

    .line 10041
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v12, 0x10000

    goto :goto_b

    :cond_13
    :goto_c
    and-int/lit8 v12, v32, 0x20

    if-eqz v12, :cond_14

    const/high16 v12, 0x180000

    :goto_d
    or-int/2addr v10, v12

    goto :goto_e

    :cond_14
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_16

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    const/high16 v12, 0x100000

    goto :goto_d

    :cond_15
    const/high16 v12, 0x80000

    goto :goto_d

    :cond_16
    :goto_e
    and-int/lit8 v12, v32, 0x40

    const/high16 v16, 0xc00000

    if-eqz v12, :cond_17

    :goto_f
    or-int v10, v10, v16

    goto :goto_10

    :cond_17
    and-int v16, v14, v16

    if-nez v16, :cond_19

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_18

    const/high16 v16, 0x800000

    goto :goto_f

    :cond_18
    const/high16 v16, 0x400000

    goto :goto_f

    :cond_19
    :goto_10
    const v16, 0x492493

    and-int v1, v10, v16

    move-object/from16 p6, v5

    const v5, 0x492492

    if-ne v1, v5, :cond_1a

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 10076
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v59, p6

    move-object/from16 v60, v4

    move v4, v9

    move/from16 v61, v14

    move-object/from16 v62, v15

    move/from16 v63, v8

    move-object v8, v6

    move-object v6, v13

    move v13, v11

    move/from16 v11, v63

    goto/16 :goto_1f

    :cond_1a
    if-eqz v0, :cond_1b

    move-object v5, v7

    goto :goto_11

    :cond_1b
    move-object/from16 v5, p6

    :goto_11
    if-eqz v2, :cond_1c

    const/4 v0, 0x0

    goto :goto_12

    :cond_1c
    move v0, v8

    :goto_12
    if-eqz v12, :cond_1d

    const/4 v1, 0x0

    goto :goto_13

    :cond_1d
    move v1, v11

    .line 10040
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1e

    .line 10076
    sget v2, Lo/blockingDownload;->read:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lo/blockingDownload;->write:I

    const/4 v12, 0x2

    rem-int/2addr v2, v12

    .line 10041
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x72

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x31d

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    cmpl-float v8, v17, v11

    add-int/lit16 v8, v8, 0x1f41

    int-to-char v8, v8

    move/from16 v25, v14

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v8, v14}, Lo/blockingDownload;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v8, -0x2fa146a8

    const/4 v11, -0x1

    invoke-static {v8, v10, v11, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_14

    :cond_1e
    move/from16 v25, v14

    .line 10043
    :goto_14
    invoke-static {}, Lo/getVisibility;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 10180
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x1d

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0x38f

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x61a1

    int-to-char v14, v14

    move-object/from16 v58, v6

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v6}, Lo/blockingDownload;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 10043
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v9, :cond_1f

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_15

    :cond_1f
    const/4 v2, 0x0

    .line 10044
    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v2, v7, v13, v6, v8}, Lo/getLongValue;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lo/LazyValueHolder;

    move-result-object v2

    .line 10181
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x49

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int v11, v12, 0xe9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x19d6

    int-to-char v12, v12

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v6}, Lo/blockingDownload;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    .line 10182
    sget-object v6, Lo/blockingDownload$write;->read:Lo/blockingDownload$write;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 10186
    invoke-virtual {v2}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v11, -0x565311fd

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_20

    .line 10046
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/16 v16, 0x0

    cmpl-float v12, v12, v16

    rsub-int/lit8 v12, v12, 0x7f

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v11, v14, 0x3ab

    const/4 v14, 0x0

    invoke-static {v7, v7, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v18

    const v17, 0xb133

    sub-int v14, v17, v18

    int-to-char v14, v14

    move-object/from16 v59, v5

    move/from16 v27, v9

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v5}, Lo/blockingDownload;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v11, -0x1

    const v12, -0x565311fd

    invoke-static {v12, v9, v11, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_16

    :cond_20
    move-object/from16 v59, v5

    move/from16 v27, v9

    :goto_16
    const v5, 0x68a59039

    const v9, 0x68a5958c

    if-eqz v8, :cond_21

    .line 10076
    sget v8, Lo/blockingDownload;->read:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/blockingDownload;->write:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 10046
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v8, Lo/onMessageSent;->MediaBrowserCompatItemReceiver:Lo/onMessageSent;

    const/4 v11, 0x6

    invoke-virtual {v8, v13, v11}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v33

    const v35, 0x3ecccccd    # 0.4f

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xe

    invoke-static/range {v33 .. v39}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v11

    goto :goto_17

    :cond_21
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v8, Lo/onMessageSent;->MediaBrowserCompatItemReceiver:Lo/onMessageSent;

    const/4 v11, 0x6

    invoke-virtual {v8, v13, v11}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    move-wide/from16 v11, v18

    :goto_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 10186
    invoke-static {v11, v12}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(J)Lo/getOffsetjn0FJLE;

    move-result-object v8

    .line 10187
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x21

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x1b4

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    move-object/from16 v60, v4

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v9, v4}, Lo/blockingDownload;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 10188
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_23

    .line 10189
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_24

    .line 10191
    :cond_23
    sget-object v4, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ExperimentalComposeApi;->read()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/LongStateDefaultImpls;

    .line 10192
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10187
    :cond_24
    move-object/from16 v20, v5

    check-cast v20, Lo/LongStateDefaultImpls;

    .line 10196
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int v5, v5, 0x1d6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v9, v9, 0x4500

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Lo/blockingDownload;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    .line 15928
    iget-object v4, v2, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v4}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    .line 10198
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, -0x565311fd

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_25

    .line 10046
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v5, v11, v8

    rsub-int/lit8 v5, v5, 0x7f

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x3ac

    invoke-static {v7, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    const v17, 0xb133

    add-int v14, v14, v17

    int-to-char v14, v14

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v12, v14, v9}, Lo/blockingDownload;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v8, -0x1

    const v9, -0x565311fd

    invoke-static {v9, v11, v8, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    if-eqz v4, :cond_26

    const v4, 0x68a59039

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v4, Lo/onMessageSent;->MediaBrowserCompatItemReceiver:Lo/onMessageSent;

    const/4 v5, 0x6

    invoke-virtual {v4, v13, v5}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v33

    const v35, 0x3ecccccd    # 0.4f

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xe

    invoke-static/range {v33 .. v39}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v4

    goto :goto_18

    :cond_26
    const v4, 0x68a5958c

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v4, Lo/onMessageSent;->MediaBrowserCompatItemReceiver:Lo/onMessageSent;

    const/4 v5, 0x6

    invoke-virtual {v4, v13, v5}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    move-wide v4, v8

    :goto_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v5}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v4

    .line 10199
    invoke-virtual {v2}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v8, -0x565311fd

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_28

    const/4 v8, 0x0

    .line 10046
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v21, 0x0

    cmp-long v9, v11, v21

    rsub-int/lit8 v9, v9, 0x7d

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int v11, v12, 0x3ac

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    const v14, 0xb133

    add-int/2addr v12, v14

    int-to-char v12, v12

    move/from16 v33, v10

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, Lo/blockingDownload;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    const v11, -0x565311fd

    invoke-static {v11, v8, v10, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_19

    :cond_28
    move/from16 v33, v10

    :goto_19
    if-eqz v5, :cond_29

    const v5, 0x68a59039

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v5, Lo/onMessageSent;->MediaBrowserCompatItemReceiver:Lo/onMessageSent;

    const/4 v8, 0x6

    invoke-virtual {v5, v13, v8}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v34

    const v36, 0x3ecccccd    # 0.4f

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xe

    invoke-static/range {v34 .. v40}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1a

    :cond_29
    const v5, 0x68a5958c

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v5, Lo/onMessageSent;->MediaBrowserCompatItemReceiver:Lo/onMessageSent;

    const/4 v8, 0x6

    invoke-virtual {v5, v13, v8}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide v8, v9

    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v8, v9}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v18

    .line 10200
    invoke-virtual {v2}, Lo/LazyValueHolder;->AudioAttributesImplApi26Parcelizer()Lo/LazyValueHolder$write;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v5, v13, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lo/IntStateDefaultImpls;

    .line 10202
    const-string v21, ""

    const/high16 v23, 0x30000

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v23}, Lo/getLongValue;->write(Lo/LazyValueHolder;Ljava/lang/Object;Ljava/lang/Object;Lo/IntStateDefaultImpls;Lo/LongStateDefaultImpls;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 10051
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 10052
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2b

    if-nez v1, :cond_2b

    .line 10076
    sget v5, Lo/blockingDownload;->read:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/blockingDownload;->write:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 10052
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, -0x40000000    # -2.0f

    .line 10203
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 10076
    sget v8, Lo/blockingDownload;->read:I

    add-int/lit8 v8, v8, 0x65

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/blockingDownload;->write:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v8, 0x0

    .line 16257
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v9

    .line 16049
    invoke-static {v5, v9, v6}, Lo/accessgetCompositionsAwaitingApplyp;->invoke(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    goto :goto_1b

    .line 10052
    :cond_2b
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 10051
    :goto_1b
    invoke-virtual {v4, v5}, Landroidx/compose/ui/Modifier$write;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 10054
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v16

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v22

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v19

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v18

    const v21, 0x13a0b144

    const v17, -0x13a0b143

    invoke-static/range {v16 .. v22}, Lo/blockingDownload;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 10055
    sget-object v2, Lo/onSendError;->IMediaControllerCallback:Lo/onSendError;

    if-eq v3, v2, :cond_2d

    sget-object v2, Lo/onSendError;->MediaBrowserCompatItemReceiver:Lo/onSendError;

    if-eq v3, v2, :cond_2d

    .line 10076
    sget v2, Lo/blockingDownload;->write:I

    add-int/lit8 v4, v2, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/blockingDownload;->read:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v0, :cond_2c

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/blockingDownload;->read:I

    rem-int/2addr v2, v5

    const v2, -0x343aa091    # -2.5870046E7f

    .line 10056
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Lo/getVisibility;->PlaybackStateCompatCustomAction()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const/16 v4, 0x30

    const/4 v5, 0x0

    .line 10205
    invoke-static {v7, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0x38f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v7, v11, v16

    add-int/lit16 v7, v7, 0x61a0

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v11}, Lo/blockingDownload;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 10056
    check-cast v2, Lo/ComposableLambdaImplinvoke8;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1c

    :cond_2c
    const/4 v5, 0x0

    const v2, -0x343a9bb1    # -2.5872542E7f

    .line 10057
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Lo/getVisibility;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 10206
    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x38e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x61a1

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v11}, Lo/blockingDownload;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 10057
    check-cast v2, Lo/ComposableLambdaImplinvoke8;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1c

    :cond_2d
    const v2, -0x343aa8b1    # -2.5865886E7f

    .line 10055
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Lo/getVisibility;->_init_lambda4()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 10204
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x38f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x61a1

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/blockingDownload;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 10055
    check-cast v2, Lo/ComposableLambdaImplinvoke8;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1c
    const v4, -0x343ab20c

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v2, :cond_2e

    .line 10057
    sget-object v2, Lo/getVibrateTimings;->INSTANCE:Lo/getVibrateTimings;

    invoke-static {}, Lo/getVibrateTimings;->write()Lo/getVibrateTimings$a;

    move-result-object v2

    .line 17018
    iget-object v2, v2, Lo/getVibrateTimings$a;->invoke:Lo/getVibrateTimings$RemoteActionCompatParcelizer;

    const/4 v4, 0x6

    .line 10057
    invoke-virtual {v2, v13, v4}, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->read(Landroidx/compose/runtime/Composer;I)Lo/ComposableLambdaImplinvoke8;

    move-result-object v2

    goto :goto_1d

    :cond_2e
    const/4 v4, 0x6

    .line 10055
    :goto_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 10058
    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration$invoke;->read()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v18

    .line 10060
    sget-object v5, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->write()I

    move-result v22

    const-wide/16 v11, 0x0

    const/4 v5, 0x0

    move-object v6, v13

    move-object v13, v5

    const/4 v14, 0x0

    move/from16 v61, v25

    move-object/from16 v62, v15

    move-object v15, v5

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const v24, 0x7fffffff

    const/16 v25, 0x0

    const/16 v26, 0x0

    shr-int/lit8 v5, v33, 0x3

    and-int/lit8 v5, v5, 0xe

    const/high16 v7, 0x6000000

    or-int v29, v5, v7

    const/16 v30, 0xc30

    const v31, 0xd6f8

    move-object/from16 v7, v60

    move/from16 v4, v27

    move/from16 v5, v33

    move-object/from16 v27, v2

    move-object/from16 v28, v6

    .line 10049
    invoke-static/range {v7 .. v31}, Lcom/bca/designsystem/clove_ui/base/text/TextKt;->CloveBaseText-F-Jr8PA(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/ComposableMethod;Lo/getParameterCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;JLandroidx/compose/ui/text/style/TextDecoration;IJIZIILkotlin/jvm/functions/Function1;Lo/ComposableLambdaImplinvoke8;Landroidx/compose/runtime/Composer;III)V

    .line 10062
    move-object/from16 v2, v59

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 10065
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 10066
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatCustomActionResultReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v7

    move-object/from16 v8, v58

    invoke-interface {v8, v2, v7}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v7, 0x40000000    # 2.0f

    .line 10207
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lo/getReadOnly;->invoke(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x9

    move-object/from16 p0, v2

    move/from16 p1, v10

    move/from16 p2, v7

    move/from16 p3, v9

    move/from16 p4, v11

    move/from16 p5, v12

    .line 10067
    invoke-static/range {p0 .. p5}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v34

    .line 10068
    sget-object v2, Lo/onMessageSent;->MediaBrowserCompatItemReceiver:Lo/onMessageSent;

    const/4 v7, 0x6

    invoke-virtual {v2, v6, v7}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v35

    .line 10069
    sget-object v2, Lo/getVibrateTimings;->INSTANCE:Lo/getVibrateTimings;

    invoke-static {}, Lo/getVibrateTimings;->MediaBrowserCompatItemReceiver()Lo/getVibrateTimings$a;

    move-result-object v2

    .line 18018
    iget-object v2, v2, Lo/getVibrateTimings$a;->invoke:Lo/getVibrateTimings$RemoteActionCompatParcelizer;

    .line 10069
    invoke-virtual {v2, v6, v7}, Lo/getVibrateTimings$RemoteActionCompatParcelizer;->read(Landroidx/compose/runtime/Composer;I)Lo/ComposableLambdaImplinvoke8;

    move-result-object v53

    .line 10070
    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration$invoke;->read()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v44

    .line 10072
    sget-object v2, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->write()I

    move-result v48

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v49, 0x0

    const v50, 0x7fffffff

    const/16 v51, 0x0

    const/16 v52, 0x0

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0xe

    const/high16 v5, 0x6000000

    or-int v55, v2, v5

    const/16 v56, 0xc30

    const v57, 0xd6f8

    move-object/from16 v33, v59

    move-object/from16 v54, v6

    .line 10063
    invoke-static/range {v33 .. v57}, Lcom/bca/designsystem/clove_ui/base/text/TextKt;->CloveBaseText-F-Jr8PA(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/ComposableMethod;Lo/getParameterCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;JLandroidx/compose/ui/text/style/TextDecoration;IJIZIILkotlin/jvm/functions/Function1;Lo/ComposableLambdaImplinvoke8;Landroidx/compose/runtime/Composer;III)V

    goto :goto_1e

    :cond_2f
    move-object/from16 v8, v58

    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move v11, v0

    move v13, v1

    .line 10076
    :goto_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v1, Lo/lambdastart0comgooglefirebasemessagingImageDownload;

    move-object v5, v1

    move-object v6, v8

    move-object/from16 v7, v60

    move-object/from16 v8, v59

    move-object v9, v3

    move v10, v4

    move-object/from16 v12, v62

    move/from16 v14, v61

    move/from16 v15, v32

    invoke-direct/range {v5 .. v15}, Lo/lambdastart0comgooglefirebasemessagingImageDownload;-><init>(Lo/compose;Ljava/lang/String;Ljava/lang/String;Lo/onSendError;ZZLandroidx/compose/runtime/State;ZII)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    const/4 v0, 0x0

    goto :goto_20

    .line 1
    :cond_32
    invoke-static/range {p4 .. p4}, Lo/blockingDownload;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_20

    :cond_33
    invoke-static/range {p4 .. p4}, Lo/blockingDownload;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_20

    :cond_34
    invoke-static/range {p4 .. p4}, Lo/blockingDownload;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_20
    return-object v0
.end method

.method public static synthetic read(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/blockingDownload;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/blockingDownload;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez v1, :cond_0

    new-array v10, v5, [Ljava/lang/Object;

    aput-object p0, v10, v4

    aput-object p1, v10, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    aput-object p3, v10, v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v12

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v9

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v8

    const v11, 0x4e651885    # 9.6089734E8f

    const v7, -0x4e651882

    invoke-static/range {v6 .. v12}, Lo/blockingDownload;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0

    :cond_0
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object p1, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    aput-object p3, v5, v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v1

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v7

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v3

    const v6, 0x4e651885    # 9.6089734E8f

    const v2, -0x4e651882

    invoke-static/range {v1 .. v7}, Lo/blockingDownload;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic read(Lo/compose;Ljava/lang/String;Ljava/lang/String;Lo/onSendError;ZZLandroidx/compose/runtime/State;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p11, 0x2

    .line 65353
    rem-int v0, p11, p11

    sget v0, Lo/blockingDownload;->read:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/blockingDownload;->write:I

    rem-int/2addr v0, p11

    invoke-static/range {p0 .. p10}, Lo/blockingDownload;->invoke(Lo/compose;Ljava/lang/String;Ljava/lang/String;Lo/onSendError;ZZLandroidx/compose/runtime/State;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Lo/onSendError;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    const v5, 0x60c40513

    const v1, -0x60c40511

    invoke-static/range {v0 .. v6}, Lo/blockingDownload;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65349
    rem-int v0, p4, p4

    sget v0, Lo/blockingDownload;->read:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/blockingDownload;->write:I

    rem-int/2addr v0, p4

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/blockingDownload;->write(ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/blockingDownload;->write(ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final read(Lo/compose;Ljava/lang/String;Ljava/lang/String;Lo/onSendError;ZZLandroidx/compose/runtime/State;ZLandroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/compose;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/onSendError;",
            "ZZ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 65344
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v1

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    const v5, 0x1d6a4ea9

    const v6, -0x1d6a4ea9

    move p0, v1

    move p1, v6

    move p2, v4

    move p3, v3

    move-object p4, v0

    move/from16 p5, v5

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lo/blockingDownload;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final read(Lo/onSendError;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 160
    rem-int v4, v3, v3

    sget v4, Lo/blockingDownload;->read:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/blockingDownload;->write:I

    rem-int/2addr v4, v3

    const v5, -0x5bdc0478

    const-string v6, ""

    if-nez v4, :cond_0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v4, v2, 0x41

    if-nez v4, :cond_4

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_4

    .line 160
    :goto_0
    sget v4, Lo/blockingDownload;->read:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/blockingDownload;->write:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_3

    .line 151
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 160
    sget v4, Lo/blockingDownload;->read:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/blockingDownload;->write:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_3
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_4
    sget v4, Lo/blockingDownload;->read:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/blockingDownload;->write:I

    rem-int/2addr v4, v3

    move v4, v2

    :goto_2
    and-int/lit8 v7, v4, 0x3

    if-ne v7, v3, :cond_5

    .line 151
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 151
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    const/4 v15, 0x0

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x75

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x2a9

    const/16 v10, 0x30

    invoke-static {v6, v10, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v10, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v8}, Lo/blockingDownload;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v8, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v10, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 152
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/onSendError;->a()I

    move-result v5

    if-eqz v5, :cond_7

    .line 160
    sget v5, Lo/blockingDownload;->write:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/blockingDownload;->read:I

    rem-int/2addr v5, v3

    .line 154
    invoke-virtual/range {p0 .. p0}, Lo/onSendError;->a()I

    move-result v5

    invoke-static {v5, v1, v15}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/onSendError;->write()I

    move-result v5

    invoke-static {v5, v1, v15}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 156
    sget-object v5, Landroidx/compose/ui/graphics/ColorFilter;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter$write;

    and-int/lit8 v4, v4, 0xe

    invoke-virtual {v0, v1, v4}, Lo/onSendError;->invoke(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v5, v9, v10, v15, v3}, Landroidx/compose/ui/graphics/ColorFilter$write;->RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/ColorFilter$write;JII)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v13

    .line 157
    invoke-virtual {v0, v4}, Lo/onSendError;->invoke(I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x38

    move-object v14, v1

    move v5, v15

    move v15, v4

    .line 153
    invoke-static/range {v7 .. v16}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    goto :goto_4

    :cond_7
    move v5, v15

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 151
    sget v4, Lo/blockingDownload;->read:I

    const/16 v6, 0x3d

    add-int/2addr v4, v6

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/blockingDownload;->write:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    div-int/2addr v6, v5

    goto :goto_5

    .line 153
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    :cond_9
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v3, Lo/getTask;

    invoke-direct {v3, v0, v2}, Lo/getTask;-><init>(Lo/onSendError;I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final read(ZILandroidx/compose/runtime/Composer;I)V
    .locals 12

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    const v1, -0x237c6696

    .line 120
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eq v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    .line 146
    sget v5, Lo/blockingDownload;->write:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/blockingDownload;->read:I

    rem-int/2addr v5, v0

    .line 120
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit8 v5, v2, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 146
    sget v1, Lo/blockingDownload;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/blockingDownload;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    const/4 p0, 0x0

    throw p0

    .line 120
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x73

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v6, v9, 0x10

    int-to-char v6, v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v3}, Lo/blockingDownload;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-static {v1, v2, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-eq p1, v0, :cond_c

    if-eq p1, v2, :cond_b

    if-eq p1, v4, :cond_a

    if-eq p1, v1, :cond_9

    if-eq p1, v3, :cond_8

    .line 146
    sget v5, Lo/blockingDownload;->read:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/blockingDownload;->write:I

    rem-int/2addr v5, v0

    const v6, -0x15494e3f

    if-nez v5, :cond_7

    .line 128
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v5, Lo/onSendError;->read:Lo/onSendError;

    invoke-virtual {v5}, Lo/onSendError;->a()I

    move-result v5

    const/16 v6, 0x16

    invoke-static {v5, p2, v6}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    goto :goto_3

    :cond_7
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v5, Lo/onSendError;->read:Lo/onSendError;

    invoke-virtual {v5}, Lo/onSendError;->a()I

    move-result v5

    invoke-static {v5, p2, v3}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_8
    const v5, -0x15495716

    .line 127
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v5, Lo/prepareBaseDir$invoke;->PlaybackStateCompatCustomAction:I

    invoke-static {v5, p2, v7}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_9
    const v5, -0x15496ed1

    .line 125
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v5, Lo/prepareBaseDir$invoke;->accessensureViewModelStore:I

    invoke-static {v5, p2, v7}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_a
    const v5, -0x15496297

    .line 126
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v5, Lo/prepareBaseDir$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-static {v5, p2, v7}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_b
    const v5, -0x154986b5

    .line 123
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v5, Lo/prepareBaseDir$invoke;->_init_lambda3:I

    invoke-static {v5, p2, v7}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_c
    const v5, -0x15497b30

    .line 124
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v5, Lo/prepareBaseDir$invoke;->MediaSessionCompatToken:I

    invoke-static {v5, p2, v7}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    if-eq p1, v0, :cond_12

    if-eq p1, v2, :cond_11

    if-eq p1, v4, :cond_10

    .line 146
    sget v2, Lo/blockingDownload;->write:I

    add-int/lit8 v4, v2, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/blockingDownload;->read:I

    rem-int/2addr v4, v0

    if-eq p1, v1, :cond_f

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/blockingDownload;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_d

    const/16 v1, 0x69

    if-eq p1, v1, :cond_e

    goto :goto_5

    :cond_d
    if-eq p1, v3, :cond_e

    :goto_5
    const v1, -0x15490660

    .line 138
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Lo/onSendError;->read:Lo/onSendError;

    invoke-virtual {v1}, Lo/onSendError;->write()I

    move-result v1

    invoke-static {v1, p2, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_e
    const v1, -0x15490e9b

    .line 137
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v1, Lo/prepareBaseDir$IconCompatParcelizer;->menuHostHelperlambda0:I

    invoke-static {v1, p2, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_f
    const v1, -0x15492555

    .line 135
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v1, Lo/prepareBaseDir$IconCompatParcelizer;->addOnContextAvailableListener:I

    invoke-static {v1, p2, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_10
    const v1, -0x1549199b

    .line 136
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v1, Lo/prepareBaseDir$IconCompatParcelizer;->addOnConfigurationChangedListener:I

    invoke-static {v1, p2, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_11
    const v1, -0x15493c39

    .line 133
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v1, Lo/prepareBaseDir$IconCompatParcelizer;->addContentView:I

    invoke-static {v1, p2, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_12
    const v1, -0x15493134

    .line 134
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v1, Lo/prepareBaseDir$IconCompatParcelizer;->getOnBackPressedDispatcherannotations:I

    invoke-static {v1, p2, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 143
    :goto_6
    sget-object v2, Landroidx/compose/ui/graphics/ColorFilter;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter$write;

    if-eqz p0, :cond_13

    const v4, -0x1548ea23

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v4, Lo/onMessageSent;->MediaBrowserCompatCustomActionResultReceiver:Lo/onMessageSent;

    goto :goto_7

    :cond_13
    const v4, -0x1548e663

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v4, Lo/onMessageSent;->MediaBrowserCompatItemReceiver:Lo/onMessageSent;

    :goto_7
    invoke-virtual {v4, p2, v3}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v3, v4, v7, v0}, Landroidx/compose/ui/graphics/ColorFilter$write;->RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/ColorFilter$write;JII)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v8

    .line 144
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/16 v11, 0x38

    move-object v2, v5

    move-object v3, v1

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move-object v9, p2

    .line 140
    invoke-static/range {v2 .. v11}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 128
    sget v1, Lo/blockingDownload;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/blockingDownload;->write:I

    rem-int/2addr v1, v0

    .line 146
    :cond_14
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_15

    new-instance v0, Lo/ImageDownload;

    invoke-direct {v0, p0, p1, p3}, Lo/ImageDownload;-><init>(ZII)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65338
    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/State;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/State;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v6, v4, v4

    sget v6, Lo/blockingDownload;->read:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/blockingDownload;->write:I

    rem-int/2addr v6, v4

    or-int/2addr v2, v5

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v1, v3, p0, v2}, Lo/blockingDownload;->write(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/blockingDownload;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/blockingDownload;->write:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    const/16 v1, 0x3f

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final write(ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/blockingDownload;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/blockingDownload;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/blockingDownload;->read(ZILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/blockingDownload;->read:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/blockingDownload;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final write(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 117
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x471bca01

    move-object/from16 v6, p2

    .line 98
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v2, 0x30

    const/16 v8, 0x10

    if-nez v7, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit8 v7, v6, 0x13

    const/16 v9, 0x12

    if-ne v7, v9, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    sget v4, Lo/blockingDownload;->read:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/blockingDownload;->write:I

    rem-int/2addr v4, v3

    move-object v5, v15

    goto/16 :goto_8

    .line 98
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    .line 117
    sget v7, Lo/blockingDownload;->read:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/blockingDownload;->write:I

    rem-int/2addr v7, v3

    const v11, 0xd2a8

    const/4 v12, -0x1

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x62

    const/16 v8, 0x25

    rem-int/2addr v8, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const/16 v13, 0xfe8

    shl-int v7, v13, v7

    const/16 v13, 0x18

    invoke-static {v4, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int/2addr v11, v4

    int-to-char v4, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v4, v11}, Lo/blockingDownload;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v12, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    .line 98
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x71

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x429

    const/16 v13, 0x30

    invoke-static {v4, v13, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v11

    int-to-char v4, v4

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v11}, Lo/blockingDownload;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v12, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    :cond_6
    :goto_3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_7

    const v4, 0x6cd9689c

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v4, Lo/prepareBaseDir$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-static {v4, v15, v10}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    move-object v6, v4

    goto :goto_5

    .line 102
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v9

    if-eq v4, v9, :cond_8

    const v4, 0x6cd973d1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v4, Lo/prepareBaseDir$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-static {v4, v15, v10}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_8
    const v4, 0x6cd97c88

    .line 103
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v4, Lo/onSendError;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onSendError;

    invoke-virtual {v4}, Lo/onSendError;->a()I

    move-result v4

    invoke-static {v4, v15, v5}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    .line 107
    :goto_5
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x6cd98ad3

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v4, Lo/prepareBaseDir$IconCompatParcelizer;->addOnTrimMemoryListener:I

    invoke-static {v4, v15, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    move-object v7, v4

    goto :goto_7

    .line 108
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 117
    sget v4, Lo/blockingDownload;->write:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/blockingDownload;->read:I

    rem-int/2addr v4, v3

    const v4, 0x6cd994f1

    .line 108
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v4, Lo/prepareBaseDir$IconCompatParcelizer;->addOnPictureInPictureModeChangedListener:I

    invoke-static {v4, v15, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_a
    const v4, 0x6cd99da7

    .line 109
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v4, Lo/onSendError;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onSendError;

    invoke-virtual {v4}, Lo/onSendError;->write()I

    move-result v4

    invoke-static {v4, v15, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    .line 114
    :goto_7
    sget-object v4, Landroidx/compose/ui/graphics/ColorFilter;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter$write;

    sget-object v8, Lo/onMessageSent;->MediaBrowserCompatItemReceiver:Lo/onMessageSent;

    invoke-virtual {v8, v15, v5}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v4, v8, v9, v10, v3}, Landroidx/compose/ui/graphics/ColorFilter$write;->RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/ColorFilter$write;JII)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v12

    .line 115
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x180

    const/16 v4, 0x38

    move-object v13, v15

    move-object v5, v15

    move v15, v4

    .line 111
    invoke-static/range {v6 .. v15}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 117
    sget v4, Lo/blockingDownload;->read:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/blockingDownload;->write:I

    rem-int/2addr v4, v3

    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117
    :cond_b
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lo/blockingDownloadBytes;

    invoke-direct {v4, v0, v1, v2}, Lo/blockingDownloadBytes;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method
