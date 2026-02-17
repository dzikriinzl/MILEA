.class public final Lo/UnprojectedRipple;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:J

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v0, Lo/UnprojectedRipple;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/UnprojectedRipple;->$$a:[B

    const/16 v0, 0xbe

    sput v0, Lo/UnprojectedRipple;->$$b:I

    const/4 v0, 0x0

    .line 65324
    sput v0, Lo/UnprojectedRipple;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/UnprojectedRipple;->$11:I

    sput v0, Lo/UnprojectedRipple;->invoke:I

    sput v1, Lo/UnprojectedRipple;->read:I

    const/16 v1, 0x5eb

    new-array v2, v1, [C

    const-string v3, "\u00ba\u00f4\u00ad\u00f6\u0094&\u00fc\u00e0\u00e7|\u00cf\u00cc6\u00a4\u00198\u0001\u00bbh@P\u00fb\u00bb]\u00a2>\u008a\u0095\u00fd \u00e5\u00c0\u00cc\u000f7\u007f\u001f\u00f9\u0006En\u00a2Q\u0018\u00b9\u009d\u00a0\u00ef\u008bN\u00f3\u00c4\u00da1\u00c2\u00925\u00e2\u001ca\u0004\u00c1o3W\u00d7\u00be\u000f\u00a1q\u0089\u00d5\u00f0J\u00d8\u00a9\u00c3m*q\u0012\u00e6\u0005Wm\u00a1T \u00bc\u008b\u00a7\u00f5\u008e)\u00f6\u00c1\u00d92\u00c1\u0097(\u000c\u0013i{\u00afb9J\u00a2\u00bd\u0014\u00a4|\u008c\u00ee\u00f7N\u00df\u00c4\u00c6\u001a.\u0086\u0011\u00e0xU`\u00c7KR\u00b3\u0094\u009a\u00fc\u008dd\u00f5\u00c3\u00dc;\u00c4\u00eb/S\u0016)~\u009ba\u0011I\u00cb\u00b0F\u009b/\u0083\u0086\u00ea\u000e\u00d2\u00eb\u00c5b-\u00d9\u0014\u00b1\u007fDg\u009aNl\u00b6\u008c\u0099\u0007\u0080;\u00e8\u0086\u00d3>;\u00ea\"\u000f\u0013\u00af\u0004\u00ca=sU\u00d9N\nf\u00a2\u009f\u00db\u00b0=\u00a8\u00e9\u00c1\u0004\u00f9\u00b4\u0012,\u000bA#\u00b7T\u001dL\u0086e2\u009e\\\u00b6\u0080\u00aff\u00c7\u0096\u00f85\u0010\u00b8\t\u00cc\"}Z\u00e9sHk\u00bc\u009c\u00dc\u00b5F\u00ad\u00f4\u00c6\u001e\u00fe\u00b3\u00170\u0008W \u00b9Y{q\u0082j(\u0083V\u00bb\u00c1\u00acs\u00c4\u0085\u00fdA\u0015\u00b0\u000e\u00dd\'t_\u00a5p?h\u00b9\u0081!\u00baQ\u00d2\u00fd\u00cb!\u00e3\u00ae\u0014\u0005\rb%\u00c4^cv\u0088op\u0087\u00e1\u00b8\u00e1\u00d1w\u00c9\u00e3\u00e2\u0013\u001a\u00bb3\u00e7$L\\\u00e7u,m\u00ba\u0086!\u00bfJ\u00d7\u00f3\u00c8}\u00e0\u00ce\u001922F*\u0091C/{\u00cdl\\\u0084\u00eeb\u00dcu\u00b5Le$\u00d6?^\u0017\u00ff\u00ee\u008c\u00c1-\u00d9\u00b5\u00b0K\u0088\u00f7c5zIR\u0089%M=\u00d7\u0014y\u00ef\u0003\u00c7\u00ad\u00de0\u00b6\u00cd\u0089Ta\u00f0x\u0095S0+\u00bb\u0002G\u001a\u00a2\u00ed\u0088\u00c4\u000e\u00dc\u00f2\u00b7\u0011\u008f\u00d6fqy\u0007Q\u00a3(+b\u00dcu\u00deL\u000e$\u00c8?T\u0017\u00e4\u00ee\u008c\u00c1\u0010\u00d9\u00b3\u00b0H\u0088\u00d6c\u007fz\u0001R\u00af%D=\u00d6\u0014L\u00ef\t\u00c7\u0093\u00de \u00b6\u00ce\u0089la\u00edx\u00d9S\u0017+\u00f6\u0002\u0007\u001a\u00ad\u00ed\u00d2\u00c4V\u00dc\u00e5\u00b7\u0004\u008f\u008cf7y\\Q\u00e8(m\u0000\u009b\u001b:\u00f2V\u00ca\u00c4\u00dd\u000e\u00b5\u0094\u008c\u0008d\u00a0\u007f\u00d8Vy.\u0094\u0001\u001e\u0019\u00b0\u00f0(\u00cbN\u00a3\u0088\u00baN\u0092\u00d6ef|\u0002T\u00ae/1\u0007\u00ca\u001eU\u00f6\u00f3\u00c9\u0094\u00a0?\u00b8\u00ba\u0093Dk\u00a3B\u008fU\u000f-\u00f1\u0004\u0018\u001c\u00e6\u00f7u\u00ce[\u00a6\u00bd\u00b9jb\u00fcu\u0099L $\u008a?Y\u0017\u00f1\u00ee\u0088\u00c1n\u00d9\u00ba\u00b0W\u0088\u00e7c\u007fz\u0012R\u00e4%N=\u00d5\u0014a\u00ef\u000f\u00c7\u00d3\u00de5\u00b6\u00c5\u0089fa\u00ebx\u009fS.+\u00ba\u0002\u001b\u001a\u00ef\u00ed\u008f\u00c4\u0015\u00dc\u00a7\u00b7M\u008f\u00e0fcy\u0004Q\u00ea((\u0000\u00d1\u001b{\u00f2\u0005\u00ca\u0092\u00dd \u00b5\u00d6\u008c\u0012d\u00e3\u007f\u008eV\'.\u00f6\u0001l\u0019\u00ea\u00f0r\u00cb\u0002\u00a3\u00ae\u00bar\u0092\u00ddev|4T\u009d/\'\u0007\u00c9\u001ef\u00f6\u00f4\u00c9\u00b2\u00a0\'\u00b8\u00b1\u0093Bk\u00e8B\u008aU\u000f-\u00f2\u0004\u0001\u001c\u00c3\u00f7{\u00ce\u0001\u00a6\u00b3\u00b99\u0091\u00e3hnC\u0007[\u00ae2&\n\u00c3\u001dJ\u00f5\u00f1\u00cc\u0099\u00a7l\u00bf\u00b2\u0096Dn\u00bdA-XA0\u00fa\u000b\nI\u00f6^\u0086g:\u000f\u00df\u00148<\u00e0\u00c5\u0099\u00ea:\u00f2\u00a5\u009bX\u00a3\u008aHnQ\u0006y\u00ba\u00fb\u00cd\u00ec\u00a2\u00d5\u001b\u00bd\u0085\u00a6k\u008e\u00c7w\u00b9X\u0015@\u0081)\u0003\u0011\u00d5\u00faL\u00e3&b\u00dcu\u00b5Le$\u00e6?T\u0017\u00ea\u00ee\u00c0\u00c1\u0010\u00d9\u00ff\u00b0\u001c\u0088\u00a9c-z_R\u00f9%\u0008=\u008f\u0014=\u00ef&\u00c7\u00ce\u00deg\u00b6\u0093\u00896a\u00d5x\u00c1St+\u00ee\u0002\u000f\u001a\u00ce\u00ed\u008c\u00c4\u0002\u00dc\u00ff\u00b7C\u008f\u00cbf5y_Q\u00b3(h\u0000\u00c0\u001bo\u00f2\u000fb\u00dcu\u00b5Le$\u00e8?Z\u0017\u00eb\u00ee\u0086\u00c15\u00d9\u00a3\u00b0\u0007\u0088\u00d5c4zRR\u00fb%\r=\u008a\u0014&\u00efQ\u00c7\u00c4\u00de\u0014\u00b6\u0098\u00890a\u00a9x\u00c8S\u000b+\u00ec\u0002\u0006\u001a\u00a0\u00ed\u00db\u00c4H\u00dc\u0091\u00b7\u001b\u008f\u008cf#yTQ\u0088(o\u0000\u0083\u001b8\u00f2Z\u00ca\u00bb\u00dd/\u00b5\u00dc\u008cSd\u00e6\u007f\u009eVo.\u00b3\u0001[\u0019\u00a5\u00f0%\u00cbD\u00a3\u00a6\u00baP\u0092\u00dfex\u009e\u0011\u0089x\u00b0\u00a8\u00d8;\u00c3\u0093\u00eb*\u0012W=\u00ec%xL\u008ft-\u009f\u0092\u0086\u00d1\u00aej\u00d9\u009c\u00c1\u001a\u00e8\u00b1\u0013\u00ce;~\"\u00f6J\u0002u\u00aa\u009d}\u0084m\u00af\u00a2\u00d7\"\u00fe\u00d4\u00e6s\u0011\u00078\u0084 +K\u00d3s2\u009a\u00ea\u0085\u0094\u00ad9\u00d4\u00a0\u00fcM\u00e7\u0088\u000e\u00946\u0000!\u00c0I\u0007p\u009c\u0098.\u0083H\u00aa\u00ff\u00d2t\u00fd\u0080\u00e5\'\u000c\u00b57\u00ca_(F\u0084n\u0000\u0099\u00fe\u0080\u0093\u00a8Z\u00d3\u00ff\u00fb\u000b\u00e2\u00a9\n\'\u0097\u0012\u0080\u000f\u00b9\u00b0\u00d1*\u00ca\u00c6\u00e2h\u001b\u00154\u00b7,UE\u00d9}q\u0096\u0090\u008f\u00d2\u00a7|\u00d0\u00c1\u00c8\u001d\u00e1\u00b5\u001a\u008b2\u0001+\u00edCV|\u00be\u00941\u008dQ\u00a8U\u00bfL\u0086\u00f1\u00ee\u0015\u00f5\u00f2\u00dd*$T\u000b\u00fb\u0013mz\u0090B@\u00a9\u00a4\u00b0\u00ce\u0098y\u00ef\u00eb\u00f7]\u00de\u00e9%\u0099\r\u0011\u0014\u008d|FC\u00ed\u00abF\u00b2\u0010\u0099\u00ab\u00e1 \u00c8\u00d9\u00d0w\'D\u000e\u0098\u0016,}\u0082E\u0007\u00ac\u00f9\u00b3\u0086\u009bx\u00e2\u00aa\u00ca\rl\u00fa{\u00e3B]*\u00b61]\u0019\u0085\u00e0\u00fb\u00cfR\u00d7\u00c0\u00be0\u0086\u00efm\u000ct`\\\u00d6+D3\u00f2\u001aF\u00e16\u00c9\u00be\u00d0\"\u00b8\u00e9\u0087Bo\u00e9v\u00bf]\u0004%\u008f\u000cv\u0014\u00d8\u00e3\u00eb\u00ca7\u00d2\u0083\u00b9-\u0081\u00a8hVw)_\u00d7&\u0005\u000e\u00a2>>)<\u0010\u00ecx*c\u00b6K\u0006\u00b2n\u009d\u00f2\u0085Q\u00ec\u00aa\u00d41?\u0097&\u00f4\u000e_y\u00a6a(H\u00be\u00b3\u00e7\u009bm\u0082\u00d3\u00ea,\u00d5\u008e=R$B\u000f\u008dw\u0004^\u00fbFW\u00b1-\u0098\u00a9\u0080\u001f\u00eb\u00fc\u00d3q:\u00c3%\u00a3\r\u0013t\u0095\\dG\u00c2\u00ae\u00b0\u0096\'\u0081\u009c\u00e9\u0007\u00d0\u00e78@#>\n\u009brv]\u00feEW\u00ac\u00d3\u0097\u00a4\u00ff\u001b\u00e6\u00f1\u00ce\u001b9\u00cb \u00b7\u0008.s\u0083[\u0002B\u00d2\u00aaL\u0095?\u00fc\u0098\u00e4\u000f\u00cf\u00e07/\u001e?\t\u00abq\tX\u00f9@.\u00ab\u00c2\u0092\u00a0\u00fa\u0015\u00e5\u008c\u00cdf4\u00a8\u001f\u00ba\u0007.n\u009eVuA\u0093\u00a9G\u0090<\u00fb\u0093\u00e3\u0017\u00ca\u00e02V\u001d\u00cb\u0004\u00d7l\u0017W\u00f6\u00bfm\u00a6\u00cb\u0091\u00c6\u00f9,\u00e0\u0081\u00c8~3\u00ca\u001bK\u0002#m\u009cU\u0002\u00bc\u00ec\u00a4Z\u008f1\u00f6\u00a6\u00de}\u00c9\u00fa1W\u0018\u00cb\u0003\u00b7kgR\u00d3\u00ba9\u00a5\u009f\u008c\u00e5\u00f4K\u00df\u00d6\u00c7#.\u008a\u0016\u001e\u0001kh\u00d6P]\u00bb\u00a1\u00a3D\u008a\u0096\u00f5\u00e0\u00dd\u000c\u00c4\u00f7,?\u0017\u0092~\u00befZQ\u0083b\u00dcu\u0099L/$\u00c5?\u001b\u0017\u00fe\u00ee\u0088\u00c1\'\u00d9\u00beb\u00fcu\u0099L $\u008a?Y\u0017\u00f1\u00ee\u0088\u00c1n\u00d9\u00ba\u00b0W\u0088\u00e7c\u007fz\u0012R\u00e4%N=\u00d5\u0014a\u00ef\u000f\u00c7\u00d3\u00de5\u00b6\u00c5\u0089fa\u00ebx\u009fS.+\u00ba\u0002\u001b\u001a\u00ef\u00ed\u008f\u00c4\u0015\u00dc\u00a7\u00b7M\u008f\u00e0fcy\u0004Q\u00ea((\u0000\u00d1\u001b{\u00f2\u0005\u00ca\u0092\u00dd \u00b5\u00d6\u008c\u0012d\u00e3\u007f\u008eV\'.\u00f6\u0001l\u0019\u00ea\u00f0r\u00cb\u0002\u00a3\u00ae\u00bar\u0092\u00ddev|1T\u0097/0\u0007\u00db\u001ef\u00f6\u00e8\u00c9\u00a2\u00a0+\u00b8\u00ad\u0093Sk\u00e8B\u008aU[-\u00fa\u0004j\u001c\u00ec\u00f7x\u00ce\u0018\u00a6\u00a0\u00b9\u000c\u0091\u00d7hlC7[\u00912*\n\u00d1\u001dX\u00f5\u00e6\u00cc\u00c5\u00a7)\u00bf\u00ad\u0096\nn\u00b5A/XM0\u00e5b\u00dcu\u00b5Lw$\u00e7?T\u0017\u00ff\u00ee\u0099\u00c1/\u00d9\u00a4\u00b0G\u0088\u00f1cuz\u001cR\u00a4%m=\u00d7\u0014l\u00ef\u0007\u00c7\u0091\u00dez\u00b6\u00c0\u0089va\u00bax\u00c9S.+\u00b9\u0002_\u001a\u00eb\u00ed\u0093\u00f6\u00ed\u00e1\u008b\u00d8:\u00b0\u00c5\u00abG\u0083\u00e8z\u009eU}M\u00b4$X\u001c\u00e4\u00f7b\u00ee\t\u00c6\u00aa\u00b1A\u00a9\u00c2\u0080s{\u001bS\u00c0J\u0010\"\u00ea\u001dX\u00f5\u00de\u00ec\u00a6\u00c7\u000b\u00bf\u0088\u0096~\u008e\u00cby\u00b5P;H\u008c#z\u001b\u00e0\u00f2Z\u00ed-\u00c5\u0083\u00bc\u0007\u0094\u00f3\u008f[f4^\u00a1\u00d8\u00b4\u00cf\u00db\u00f6c\u009e\u00fd\u0085\u0013\u00ad\u00bbT\u00c0{nc\u00ff\n{2\u00ad\u00d95\u00c0^\u00e8\u00e0\u009f\u0014\u0087\u0093\u00ae!UO}\u00a4d|\u000c\u00833*\u00db\u00b2\u00c2\u00dc\u00e9\u0012\u0091\u00f2\u00b8\u001f\u00a0\u00a0W\u00d6~Qf\u00fc\r\u00055\u00e6\u00dc6\u00c3M\u00eb\u00e9\u0092r\u00ba\u00e7\u00a1!HNp\u00dcggb\u00adu\u00ceLu$\u00e4?\n\u0017\u00a3\u00ee\u00de\u00c1q\u00d9\u00ef\u00b0b\u0088\u00b4c/zGR\u00fa%\r=\u008b\u0014>\u00efQ\u00c7\u00bd\u00dee\u00b6\u0098\u00893a\u00a9x\u00c0S\u000b+\u00eb\u0002\u0006\u001a\u00b9\u00ed\u00cf\u00c4H\u00dc\u00e9\u00b7\u001f\u008f\u00fff\'y\\Q\u00f2(c\u0000\u0080\u001bE\u00f2Q\u00ca\u00ce\u00dd{\u00b5\u0096\u00c5p\u00d2r\u00eb\u00a2\u0083d\u0098\u00f8\u00b0HI f\u00bc~\u001f\u0017\u00e4/\u007f\u00c4\u00d9\u00dd\u00ba\u00f5\u0011\u0082\u00e8\u009af\u00b3\u00f0H\u00a9`#y\u009d\u0011b.\u00c0\u00c6\u001c\u00df\u000c\u00f4\u00c3\u008cJ\u00a5\u00b5\u00bd\u0017Jcc\u00ef{Q\u0010\u00b5(?\u00c1\u008f\u00de\u00ed\u00f6^\u008f\u00db\u00a7-\u00bc\u0089U\u00f8mrz\u00d5\u00120+\u00d0\u00c3\u000b\u00d8w\u00f1\u00db\u0089L\u00a6\u00cf\u00be\u001dW\u009dl\u00e0\u0004W\u001d\u00ce5!\u00c2\u008e\u00db\u00fb\u00f3c\u0088\u00b5\u00a02\u00b9\u009bQ\u001ane\u0007\u00d0\u001f34\u00ae\u00cc\u0013\u00e5p\u00f2\u00e0\u008a2\u00a3\u00b6\u00bb\u001fP\u0097i\u00fa\u0001\\\u001e\u00b06+\u00cf\u0095\u00e4\u00f9\u00fcg\u0095\u00af\u00ad9\u00ba\u00a5R\u0014k\u007f\u0000\u00d6\u001851\u00a8\u00c9\u001f\u00e6\u0080\u00ff\u00ed\u0097,\u00ac\u00baD/]\u0091j\u00fd\u0002`\u001b\u00ba35\u00c8\u009d\u00e0\u0002\u00f9n\u0096\u00a9\u00ae>G\u00a8_\u0014te\r\u00e9%L2\u00c6\u00ca\u0019\u00e3\u0081\u00f8\u00f1\u0090S\u00a9\u00bdA*^\u0092w\u00f9\u000fy$\u00cd<;\u00d5\u00a6\u00edy\u00fat\u0093\u00d7\u00abG@\u00a9Xhq\u0087\u000e\u00ec&M?\u00b9\u00d7&\u00ec\u008c\u0085\u0085\u009dX\u00aa\u00c2B5[\u009as|\u0008j!\u00d59!\u00d6\u00a5\u00ee\u0012\u0087}\u009c\u0091\u00b4MM\u00b7e\u0019r\u0083\u000b\u0090#Y8\u00c5\u00d0.\u00e9\u008c\u0086\u00fe\u009ee\u00b7\u00cdODd\u00a6|\u000e\u0015y\"\u00de:;\u00d3\u00af\u00eb\u0010\u0080\u007f\u0099\u00f7\u00b1SN\u00bdf \u007f\u00ff\u0014\u00f3,U\u00c5\u00c5\u00dd0\u00ea\u00e6\u0082\u0000\u009bl\u00b0\u00d1H\"a\u00a4y\u0008\u0016{/\u0092\u00c7L\u00dc\u00b7\u00f4\u001d\u008d\u0085\u009a\u0091\u00b2VK\u00c0c,x\u008d\u0011\u00f9)c\u00c6\u00c9\u00deE\u00f7\u0099\u008f\u0002\u00a4z\u00bd\u00d1U<b\u00a7z\u001f\u0013t(\u00f8\u00c0R\u00d9\u00bc\u00f1)\u008e\u00f8\u00a7\u00f1\u00bfWT\u00c7l,\u0005\u00e7\u001d\u0007*n\u00c3\u00d1\u00db#\u00f0\u00a7\u0088\t\u00a1s\u00be\u0093VOo\u00b8\u0007\u001e\u001c\u00825\u0092\u00cdT\u00da\u00b9\u00f2)\u008b\u0094\u00a0\u00f3\u00b8\u0013Q\u0093ii\u0006\u00db\u001eQ7\u0013\u00cc\u008e\u00e4\u0017\u00fd\u00ce\u0095N\u00a2+\u00bb\u00a2S\u0019h\u00f9\u0000<\u0019\u00d26\u00b4\u00ceL\u00e7\u00c7\u00ff{\u0094\u00c6\u00ac\u0006E\"R\u00d7\u0005\u0010\u0012v+\u00c8C(b\u00fcu\u0099L $\u008a?Y\u0017\u00f1\u00ee\u0088\u00c1n\u00d9\u00ba\u00b0W\u0088\u00e7c\u007fz\u0012R\u00e4%N=\u00d5\u0014a\u00ef\u000f\u00c7\u00d3\u00de5\u00b6\u00c5\u0089fa\u00ebx\u009fS.+\u00ba\u0002\u001b\u001a\u00ef\u00ed\u008f\u00c4\u0015\u00dc\u00a7\u00b7M\u008f\u00e0fcy\u0004Q\u00ea((\u0000\u00d1\u001b{\u00f2\u0005\u00ca\u0092\u00dd \u00b5\u00d6\u008c\u0012d\u00e3\u007f\u008eV\'.\u00f6\u0001l\u0019\u00ea\u00f0r\u00cb\u0002\u00a3\u00ae\u00bar\u0092\u00ddev|1T\u0097/0\u0007\u00db\u001ef\u00f6\u00e8\u00c9\u00a2\u00a0+\u00b8\u00ad\u0093Sk\u00e8B\u008aU[-\u00fa\u0004j\u001c\u00ec\u00f7x\u00ce\u0018\u00a6\u00a0\u00b9\u000c\u0091\u00d7hlC7[\u00912*\n\u00d1\u001dX\u00f5\u00e6\u00cc\u00c5\u00a7)\u00bf\u00ad\u0096\nn\u00b0A&X\\\u001b\u00e1\u000c\u00885X]\u00ebFcn\u00c2\u0097\u00b1\u00b8\u0010\u00a0\u0088\u00c9v\u00f1\u00ca\u001ab\u0003!+\u0085\\sD\u00f0mF\u00962\u00be\u00ae\u00a7\u000c\u00cf\u00c5\u00f0\\\u0018\u00cb\u0001\u00bd*\u001fR\u00ca{<c\u0089\u0094\u00ec\u00bd\u0007\u00a5\u00de\u00ce%\u00f6\u00b1\u001f\u0018\u0000b(\u00b5QWy\u00bbb\u0000\u008bg\u00b3\u008f\u00a4\u0015\u00cc\u00fe\u00f5d\u001d\u00cd\u0006\u00a3/\u000fW\u00cbxy`\u00cf\u0089\u0003\u00b2p\u00da\u009f\u00c3x\u00eb\u00ee\u001cJ\u0005*a\u00ccv\u00a5Ou\'\u00c6<N\u0014\u00ef\u00ed\u009c\u00c2=\u00da\u00a5\u00b3[\u008b\u00e7`%yYQ\u009f&W>\u00ce\u0017z\u00ec\u0015\u00c4\u0099\u00dd7\u00b5\u0095\u008ayb\u00fd{\u00c3Pn(\u00a7\u0001B\u0019\u00f6\u00ee\u0094\u00c7\u001ab\u00aeu\u00c6Lu$\u00e4?\u000f\u0017\u00aa\u00ee\u00d0\u00c1u\u00d9\u009b\u00b0\u001f\u0088\u00b3"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/UnprojectedRipple;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x5de98d4d6a8d8a0aL    # -1.79771345372475E-144

    sput-wide v0, Lo/UnprojectedRipple;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/UnprojectedRipple;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Ljava/io/InputStream;

    move-result-object p0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 599
    rem-int v2, v1, v1

    sget v2, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    sget p0, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/UnprojectedRipple;->read:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    throw v3
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

    .line 614
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/UnprojectedRipple;->read:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 608
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

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

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/UnprojectedRipple;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/UnprojectedRipple;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65322
    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    rem-int v5, v4, v4

    sget v5, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v9, v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v12

    const v10, -0x6f788fb8

    const v8, 0x6f788fc3

    invoke-static/range {v6 .. v12}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x28

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    const v6, -0x6f788fb8

    const v4, 0x6f788fc3

    invoke-static/range {v2 .. v8}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65328
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    const v4, 0x433c846c

    const v2, -0x433c8468

    invoke-static/range {v0 .. v6}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    .line 610
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 131
    check-cast p0, Landroidx/compose/runtime/State;

    .line 610
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    return p0

    .line 131
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 610
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 607
    rem-int v2, v1, v1

    sget v2, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 105
    check-cast p0, Landroidx/compose/runtime/State;

    .line 607
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x16

    div-int/2addr v1, v0

    goto :goto_0

    .line 105
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 607
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

    .line 611
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/UnprojectedRipple;->read:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    const v4, -0x20fab6b7

    const v2, 0x20fab6bf

    invoke-static/range {v0 .. v6}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/UnprojectedRipple;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v2, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x22

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65330
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    const v4, -0x37a2abc7

    const v2, 0x37a2abce

    invoke-static/range {v0 .. v6}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 598
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 85
    check-cast p0, Landroidx/compose/runtime/State;

    .line 598
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0xe

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 85
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 598
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 602
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x60

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z
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

    .line 613
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 221
    check-cast p0, Landroidx/compose/runtime/State;

    .line 613
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x35

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 221
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 613
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Z
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

    .line 601
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 86
    check-cast p0, Landroidx/compose/runtime/State;

    .line 601
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 86
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 601
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/io/InputStream;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 604
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    .line 89
    check-cast p0, Landroidx/compose/runtime/State;

    .line 604
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 620
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/UnprojectedRipple;->read:I

    rem-int/2addr p0, v0

    return-void
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

    .line 619
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    .line 228
    check-cast p0, Landroidx/compose/runtime/State;

    .line 619
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    .line 616
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    .line 222
    check-cast p0, Landroidx/compose/runtime/State;

    .line 616
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65323
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x9

    aget-object p0, p0, v10

    move-object v10, p0

    check-cast v10, Landroid/content/Context;

    rem-int p0, v0, v0

    sget p0, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v11, p0, 0x80

    sput v11, Lo/UnprojectedRipple;->read:I

    rem-int/2addr p0, v0

    invoke-static/range {v1 .. v10}, Lo/UnprojectedRipple;->RemoteActionCompatParcelizer(Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Lo/JvmName;

    move-result-object p0

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/UnprojectedRipple;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    xor-int/lit8 v1, p2, 0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    .line 143
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    :cond_0
    invoke-static {p1, p2}, Lo/UnprojectedRipple;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Lo/JvmName;
    .locals 4

    const/4 v0, 0x2

    .line 405
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    new-instance v1, Lo/JvmName;

    const/4 v2, 0x0

    invoke-direct {v1, p9, v2}, Lo/JvmName;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 387
    :try_start_0
    new-instance p9, Ljava/io/BufferedInputStream;

    invoke-direct {p9, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast p9, Ljava/io/InputStream;

    .line 3312
    new-instance p0, Lo/JvmName$RemoteActionCompatParcelizer;

    new-instance v3, Lo/Function14;

    invoke-direct {v3, p9}, Lo/Function14;-><init>(Ljava/io/InputStream;)V

    const/4 p9, 0x0

    invoke-direct {p0, v1, v3, p9}, Lo/JvmName$RemoteActionCompatParcelizer;-><init>(Lo/JvmName;Lo/Function0;B)V

    .line 387
    new-instance p9, Lo/UnprojectedRippleMRadiusHelper;

    invoke-direct {p9, p2}, Lo/UnprojectedRippleMRadiusHelper;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4425
    iput-object p9, p0, Lo/JvmName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/JvmStatic;

    .line 389
    new-instance p9, Lo/handleInteractionclove_ui_release;

    invoke-direct {p9, p3}, Lo/handleInteractionclove_ui_release;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5440
    iput-object p9, p0, Lo/JvmName$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/Throws;

    .line 391
    new-instance p3, Lo/r8lambdaBIt6Q1jSVLJ5_WWNauCxd76Vg;

    invoke-direct {p3, p4}, Lo/r8lambdaBIt6Q1jSVLJ5_WWNauCxd76Vg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6415
    iput-object p3, p0, Lo/JvmName$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/JvmSuppressWildcards;

    .line 393
    new-instance p3, Lo/r8lambda6ae9OkMEjh4u_KXJbQguF5ac8zg;

    invoke-direct {p3, p5}, Lo/r8lambda6ae9OkMEjh4u_KXJbQguF5ac8zg;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 7435
    iput-object p3, p0, Lo/JvmName$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/KotlinReflectionNotSupportedError;

    .line 395
    new-instance p3, Lo/r8lambda1xu2MrcaGUljqv2FnIDrQSnpBjs;

    invoke-direct {p3, p6}, Lo/r8lambda1xu2MrcaGUljqv2FnIDrQSnpBjs;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 8420
    iput-object p3, p0, Lo/JvmName$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/Synchronized;

    .line 397
    new-instance p3, Lo/CloveBaseScaffoldKt;

    invoke-direct {p3, p7}, Lo/CloveBaseScaffoldKt;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 9430
    iput-object p3, p0, Lo/JvmName$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/Strictfp;

    .line 399
    new-instance p3, Lo/r8lambdai3TlL3H0vgd5LSRTXzEIwCrWeYw;

    invoke-direct {p3, p8}, Lo/r8lambdai3TlL3H0vgd5LSRTXzEIwCrWeYw;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10445
    iput-object p3, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/exceptionClasses;

    const/4 p3, 0x1

    .line 11390
    iput-boolean p3, p0, Lo/JvmName$RemoteActionCompatParcelizer;->read:Z

    .line 12395
    iput-boolean p1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->invoke:Z

    .line 402
    sget-object p1, Lo/Function11;->invoke:Lo/Function11;

    .line 13495
    iput-object p1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/Function11;

    .line 14500
    iput-boolean p3, p0, Lo/JvmName$RemoteActionCompatParcelizer;->a:Z

    .line 15400
    iput-boolean p3, p0, Lo/JvmName$RemoteActionCompatParcelizer;->write:Z

    .line 403
    invoke-virtual {p0}, Lo/JvmName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget p0, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/UnprojectedRipple;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lo/UnprojectedRipple;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    const/4 p1, 0x2

    .line 65340
    rem-int v0, p1, p1

    sget v0, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v0, p1

    invoke-static {p0}, Lo/UnprojectedRipple;->read(Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65325
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    const v4, -0x1817787c

    const v2, 0x18177885

    invoke-static/range {v0 .. v6}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/UnprojectedRipple;->write(Lkotlin/jvm/functions/Function1;Landroid/view/MotionEvent;)Z

    move-result p0

    sget p1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr p1, v0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lo/UnprojectedRipple;->write(Lkotlin/jvm/functions/Function1;Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 617
    rem-int v3, v2, v2

    sget v3, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x29

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 13

    .line 65327
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p9

    move-object/from16 v12, p12

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    const v5, -0x71bd31ec

    const v6, 0x71bd31f1

    move p0, v2

    move p1, v3

    move p2, v6

    move-object/from16 p3, v0

    move/from16 p4, v5

    move/from16 p5, v1

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/UnprojectedRipple;->invoke(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/io/InputStream;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/UnprojectedRipple;->write(Landroidx/compose/runtime/MutableState;Ljava/io/InputStream;)V

    sget p0, Lo/UnprojectedRipple;->read:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/UnprojectedRipple;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/UnprojectedRipple;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic a(Ljava/io/InputStream;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    const/high16 v10, 0x30000

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v10}, Lo/UnprojectedRipple;->invoke(Ljava/io/InputStream;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v0, 0x2

    .line 390
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v2, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    sget p0, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/UnprojectedRipple;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;IF)V
    .locals 7

    .line 65349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    const v4, 0x280cad9

    const v2, -0x280cacd

    invoke-static/range {v0 .. v6}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/UnprojectedRipple;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-nez v1, :cond_0

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/UnprojectedRipple;->$10:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/UnprojectedRipple;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/UnprojectedRipple;->RemoteActionCompatParcelizer:[C

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

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int/lit8 v12, v10, 0x1e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v13, v10

    const/16 v10, 0x30

    invoke-static {v8, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v14, v10, 0x61e

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v4

    add-int/lit8 v6, v10, -0x1

    int-to-byte v6, v6

    neg-int v1, v6

    int-to-byte v1, v1

    invoke-static {v10, v6, v1}, Lo/UnprojectedRipple;->$$c(SBI)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lo/UnprojectedRipple;->a:J

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

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x7693

    int-to-char v8, v8

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x10006af

    add-int v21, v10, v11

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/UnprojectedRipple;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v9

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v1, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v17

    move/from16 v20, v8

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v10, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lo/UnprojectedRipple;->$$c(SBI)Ljava/lang/String;

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

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v12, v10

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    add-int/lit8 v6, v10, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v10, v6, v7}, Lo/UnprojectedRipple;->$$c(SBI)Ljava/lang/String;

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

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v7, v6

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

    sget v1, Lo/UnprojectedRipple;->$10:I

    add-int/2addr v1, v9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_a

    const/16 v1, 0x5e

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    :cond_a
    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Throwable;

    .line 398
    rem-int v4, v3, v3

    sget v4, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v4, v3

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xe

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v6

    :cond_2
    throw v6
.end method

.method private static final invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 114
    sget-object v0, Lo/onCallStateChanged;->INSTANCE:Lo/onCallStateChanged;

    invoke-static {p0, p1, p2}, Lo/onCallStateChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x2f

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 114
    :cond_0
    sget-object v0, Lo/onCallStateChanged;->INSTANCE:Lo/onCallStateChanged;

    invoke-static {p0, p1, p2}, Lo/onCallStateChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p13, 0x2

    .line 65344
    rem-int v0, p13, p13

    sget v0, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v0, p13

    invoke-static/range {p0 .. p12}, Lo/UnprojectedRipple;->write(Landroidx/compose/ui/Modifier;Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr p1, p13

    return-object p0
.end method

.method public static synthetic invoke(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p9

    move-object/from16 v14, p12

    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    const v5, -0x71bd31ec

    const v6, 0x71bd31f1

    move p0, v2

    move/from16 p1, v3

    move/from16 p2, v6

    move-object/from16 p3, v0

    move/from16 p4, v5

    move/from16 p5, v1

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    const v5, -0x71bd31ec

    const v6, 0x71bd31f1

    move p0, v2

    move/from16 p1, v3

    move/from16 p2, v6

    move-object/from16 p3, v0

    move/from16 p4, v5

    move/from16 p5, v1

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x33

    div-int/lit8 v1, v1, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    xor-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 240
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    sget p0, Lo/UnprojectedRipple;->read:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr p0, v0

    .line 242
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Lo/UnprojectedRipple;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;Z)V

    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/JvmName;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/UnprojectedRipple;->read(Lo/JvmName;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 11

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v10, Lo/UnprojectedRipple$IconCompatParcelizer;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v9}, Lo/UnprojectedRipple$IconCompatParcelizer;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v3, v10

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    sget v2, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic invoke(Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Lo/JvmName;
    .locals 10

    .line 65346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    const v5, 0x4ecaa223

    const v6, -0x4ecaa221

    move p0, v2

    move p1, v3

    move p2, v6

    move-object p3, v0

    move p4, v5

    move p5, v1

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JvmName;

    return-object v0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65326
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    const v4, -0x3c149a35

    const v2, 0x3c149a3f

    invoke-static/range {v0 .. v6}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke(Ljava/io/InputStream;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v12, p8

    const/16 v16, 0x2

    .line 368
    rem-int v0, v16, v16

    const v0, -0x472ce613

    move-object/from16 v1, p7

    .line 347
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x4c

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0xd8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v17, 0x10

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move/from16 v1, v16

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    move/from16 v8, p1

    if-nez v2, :cond_3

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move/from16 v2, v17

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_8

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 368
    sget v2, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UnprojectedRipple;->read:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    const/16 v2, 0x4276

    goto :goto_4

    :cond_6
    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_a

    move-object/from16 v7, p4

    .line 347
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_5

    :cond_9
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    goto :goto_6

    :cond_a
    move-object/from16 v7, p4

    .line 368
    sget v2, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UnprojectedRipple;->invoke:I

    rem-int/lit8 v2, v2, 0x2

    :goto_6
    const/high16 v2, 0x30000

    and-int/2addr v2, v12

    if-nez v2, :cond_c

    sget v2, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UnprojectedRipple;->invoke:I

    rem-int/lit8 v2, v2, 0x2

    move-object/from16 v6, p5

    .line 347
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v1, v2

    goto :goto_8

    :cond_c
    move-object/from16 v6, p5

    :goto_8
    const/high16 v2, 0x180000

    and-int/2addr v2, v12

    if-nez v2, :cond_e

    move-object/from16 v5, p6

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eq v2, v9, :cond_d

    const/high16 v2, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v2, 0x80000

    :goto_9
    or-int/2addr v1, v2

    goto :goto_a

    :cond_e
    move-object/from16 v5, p6

    :goto_a
    move v4, v1

    const v1, 0x92493

    and-int/2addr v1, v4

    const v2, 0x92492

    if-ne v1, v2, :cond_f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 368
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v11

    goto/16 :goto_11

    .line 347
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_10

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5d

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x124

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v0, v0

    move-object/from16 p7, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const v2, -0x472ce613

    invoke-static {v2, v4, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_b

    :cond_10
    move-object/from16 p7, v3

    :goto_b
    const v0, -0x50d52ed

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v18, 0x0

    cmp-long v0, v0, v18

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x181

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x2b43

    int-to-char v2, v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    if-eqz v13, :cond_12

    .line 522
    sget v0, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UnprojectedRipple;->read:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x70000

    if-nez v0, :cond_11

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    ushr-int/lit8 v2, v4, 0x2

    and-int/lit16 v2, v2, 0x42bb

    ushr-int/lit8 v3, v4, 0x37

    and-int/lit16 v3, v3, 0x2cb3

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    .line 349
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v1, 0x25e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v1, p0

    move-object/from16 v27, p7

    move-object/from16 v3, p6

    move/from16 v28, v4

    move-object/from16 v4, v20

    move-object/from16 v5, p5

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object v10, v11

    move-object/from16 p7, v11

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v34

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v29

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v30

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v35

    const v33, -0x524b0771

    const v31, 0x524b0771    # 2.180008E11f

    invoke-static/range {v29 .. v35}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 348
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_11
    move-object/from16 v27, p7

    move/from16 v28, v4

    move-object/from16 p7, v11

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shl-int/lit8 v2, v28, 0x3

    and-int/lit16 v2, v2, 0x3f0

    shr-int/lit8 v3, v28, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    and-int v1, v28, v1

    or-int/2addr v1, v2

    .line 349
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v1, 0x3d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v1, p0

    move-object/from16 v3, p6

    move-object/from16 v5, p5

    move-object/from16 v10, p7

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v25

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v20

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v21

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v26

    const v24, -0x524b0771

    const v22, 0x524b0771    # 2.180008E11f

    invoke-static/range {v20 .. v26}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_c

    :cond_12
    move-object/from16 v27, p7

    move/from16 v28, v4

    move-object/from16 p7, v11

    .line 348
    :goto_d
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x50d3773

    move-object/from16 v8, p7

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v18

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v18

    rsub-int v1, v1, 0x190

    const v2, 0x9960

    invoke-static/range {v27 .. v27}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    xor-int/lit8 v1, v14, 0x1

    const v9, 0xfccd

    const v10, 0x1a365f2c

    const/4 v11, 0x0

    if-eq v1, v7, :cond_18

    .line 358
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v11, v7}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 508
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v18

    add-int/lit16 v4, v4, 0x19b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    .line 512
    invoke-static {v2, v0}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 514
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x38

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x1c4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    .line 515
    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 516
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 15256
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 15257
    invoke-static {v8, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15258
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 519
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 520
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x3e

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int v10, v20, v9

    int-to-char v10, v10

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v10, v9}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    .line 521
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_14

    .line 368
    sget v6, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/UnprojectedRipple;->read:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_13

    .line 521
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_e

    .line 368
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v0, 0x0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_14
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 523
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 524
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 526
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 528
    :goto_f
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 529
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 534
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_16

    .line 368
    sget v4, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/UnprojectedRipple;->read:I

    rem-int/lit8 v4, v4, 0x2

    .line 534
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v7, :cond_17

    .line 535
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    :cond_17
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x23a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0xf5ce

    sub-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 359
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x26

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x251

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xca89

    sub-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->write(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;Landroidx/compose/runtime/Composer;II)V

    .line 543
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 546
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v15, :cond_1d

    .line 368
    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/lit8 v1, v1, 0x2

    .line 364
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v11, v7}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 547
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v18

    rsub-int/lit8 v3, v3, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x19c

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    .line 551
    invoke-static {v2, v0}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 553
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x38

    const v4, 0x10001c4

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    .line 554
    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 555
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 16256
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 16257
    invoke-static {v8, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 16258
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 558
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 559
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v6, v9, v18

    add-int/lit8 v6, v6, 0x3d

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x1fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xfccd

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    .line 560
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_19

    .line 348
    sget v6, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/UnprojectedRipple;->read:I

    rem-int/lit8 v6, v6, 0x2

    .line 560
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 561
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 562
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 563
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 565
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 567
    :goto_10
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 568
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 573
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 574
    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    :cond_1c
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x23a

    const v3, 0xf5cf

    const/16 v4, 0x30

    move-object/from16 v5, v27

    invoke-static {v5, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 365
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x26

    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x278

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xe27

    int-to-char v3, v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lo/setSpeakerphoneOn;->AudioAttributesCompatParcelizer:Lo/setSpeakerphoneOn;

    const/4 v1, 0x0

    const/4 v5, 0x0

    shr-int/lit8 v3, v28, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v6, v3, 0x30

    const/16 v7, 0x9

    move-object/from16 v3, p4

    move-object v4, v5

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 582
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 585
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 348
    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v1, 0x40

    .line 368
    div-int/2addr v1, v0

    goto :goto_11

    .line 585
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 368
    :cond_1f
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v10, Lo/CloveBaseScaffold_AJsXAlYlambda1;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/CloveBaseScaffold_AJsXAlYlambda1;-><init>(Ljava/io/InputStream;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroidx/compose/runtime/Composer;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p4

    move-object/from16 v13, p7

    move/from16 v12, p11

    move/from16 v11, p12

    const/4 v8, 0x2

    .line 187
    rem-int v0, v8, v8

    const/16 v6, 0x30

    .line 0
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x55

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit16 v1, v1, 0xb3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v10, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    const-string v4, ""

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1347e6b9

    move-object/from16 v1, p10

    .line 79
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0x103

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x427

    const v16, 0xa7ab

    invoke-static {v4, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    sub-int v9, v16, v17

    int-to-char v9, v9

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v0}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v12

    .line 187
    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v17, v12, 0x30

    if-nez v17, :cond_3

    move-object/from16 v2, p1

    .line 79
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x20

    goto :goto_2

    :cond_5
    const/16 v17, 0x10

    :goto_2
    or-int v0, v0, v17

    :goto_3
    and-int/lit8 v17, v11, 0x4

    if-eqz v17, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_9

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 187
    sget v9, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v9, v8

    if-nez v9, :cond_7

    const/16 v6, 0x1edb

    goto :goto_4

    :cond_7
    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :cond_9
    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_b

    sget v9, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v9, v8

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0x3f60

    goto :goto_7

    :cond_a
    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_b
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_d

    sget v9, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v9, v8

    move-object/from16 v9, p3

    .line 79
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x800

    goto :goto_6

    :cond_c
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v0, v10

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v9, p3

    :goto_8
    and-int/lit8 v10, v11, 0x10

    if-eqz v10, :cond_e

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_e
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_10

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/16 v10, 0x4000

    goto :goto_9

    :cond_f
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v0, v10

    :cond_10
    :goto_a
    and-int/lit8 v10, v11, 0x20

    const/high16 v22, 0x30000

    if-eqz v10, :cond_11

    or-int v0, v0, v22

    move-object/from16 v5, p5

    goto :goto_c

    :cond_11
    and-int v22, v12, v22

    move-object/from16 v5, p5

    if-nez v22, :cond_13

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v23, 0x10000

    :goto_b
    or-int v0, v0, v23

    :cond_13
    :goto_c
    and-int/lit8 v23, v11, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_14

    or-int v0, v0, v24

    goto :goto_e

    :cond_14
    and-int v24, v12, v24

    if-nez v24, :cond_17

    .line 187
    sget v24, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v5, v24, 0x43

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v5, v8

    move/from16 v2, p6

    .line 79
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 187
    sget v5, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v5, v8

    if-nez v5, :cond_15

    const/high16 v2, 0x100000

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    throw v2

    :cond_16
    const/high16 v2, 0x80000

    :goto_d
    or-int/2addr v0, v2

    :cond_17
    :goto_e
    and-int/lit16 v2, v11, 0x80

    const/high16 v24, 0xc00000

    if-eqz v2, :cond_18

    or-int v0, v0, v24

    goto :goto_10

    :cond_18
    and-int v2, v12, v24

    if-nez v2, :cond_1a

    .line 79
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x800000

    goto :goto_f

    :cond_19
    const/high16 v2, 0x400000

    :goto_f
    or-int/2addr v0, v2

    :cond_1a
    :goto_10
    and-int/lit16 v2, v11, 0x100

    const/high16 v5, 0x6000000

    if-eqz v2, :cond_1c

    or-int/2addr v0, v5

    :cond_1b
    move/from16 v5, p8

    goto :goto_12

    :cond_1c
    and-int/2addr v5, v12

    if-nez v5, :cond_1b

    move/from16 v5, p8

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_1d

    const/high16 v26, 0x4000000

    goto :goto_11

    :cond_1d
    const/high16 v26, 0x2000000

    :goto_11
    or-int v0, v0, v26

    :goto_12
    and-int/lit16 v8, v11, 0x200

    if-eqz v8, :cond_1e

    .line 187
    sget v27, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v5, v27, 0x39

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/UnprojectedRipple;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const/high16 v5, 0x30000000

    or-int/2addr v0, v5

    goto :goto_14

    :cond_1e
    const/high16 v5, 0x30000000

    and-int/2addr v5, v12

    if-nez v5, :cond_20

    move-object/from16 v5, p9

    .line 79
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const/high16 v9, 0x20000000

    goto :goto_13

    .line 187
    :cond_1f
    sget v9, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lo/UnprojectedRipple;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    const/high16 v9, 0x10000000

    :goto_13
    or-int/2addr v0, v9

    :cond_20
    :goto_14
    move v9, v0

    const v0, 0x12492493

    and-int/2addr v0, v9

    const v5, 0x12492492

    if-ne v0, v5, :cond_21

    .line 79
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 187
    sget v0, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UnprojectedRipple;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v29, p6

    move/from16 v9, p8

    move-object/from16 v31, p9

    move-object v10, v3

    goto/16 :goto_24

    :cond_21
    if-eqz v1, :cond_22

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v27, 0x0

    cmp-long v0, v0, v27

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x52a

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x67e9

    int-to-char v11, v11

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v11, v12}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v12, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    move-object/from16 v12, p1

    :goto_15
    if-eqz v6, :cond_23

    .line 73
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x327

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v13}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_16

    :cond_23
    move-object/from16 v27, p3

    :goto_16
    if-eqz v10, :cond_24

    const/16 v28, 0x0

    goto :goto_17

    :cond_24
    move-object/from16 v28, p5

    :goto_17
    if-eqz v23, :cond_25

    const/16 v29, 0x0

    goto :goto_18

    :cond_25
    move/from16 v29, p6

    :goto_18
    if-eqz v2, :cond_26

    const/16 v30, 0x1

    goto :goto_19

    :cond_26
    move/from16 v30, p8

    :goto_19
    if-eqz v8, :cond_27

    .line 78
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    move-object/from16 v31, v0

    goto :goto_1a

    :cond_27
    move-object/from16 v31, p9

    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x30

    const/4 v1, 0x0

    .line 79
    invoke-static {v4, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v0, v2, 0x5a

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x52d

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v8}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const v2, 0x1347e6b9

    invoke-static {v2, v9, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    :cond_28
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 413
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x38c

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v6, 0x1

    add-int/2addr v8, v6

    int-to-char v8, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v10}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    .line 414
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x39

    const/16 v1, 0x30

    invoke-static {v4, v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v1, v2, 0x588

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x793c

    int-to-char v2, v2

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v10}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v5

    check-cast v0, Ljava/lang/String;

    .line 418
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x1e

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x5c2

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x310

    int-to-char v2, v2

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v10}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v5

    check-cast v0, Ljava/lang/String;

    .line 419
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 420
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_29

    .line 424
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 423
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 422
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 425
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    .line 418
    :cond_29
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 428
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const v0, 0xe055430

    .line 81
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 429
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 430
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2a

    .line 187
    sget v0, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UnprojectedRipple;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 432
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_2a
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0xe055b31

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 435
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 436
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2b

    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 438
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_2b
    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0xe05656a

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 441
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 442
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2c

    const/4 v1, 0x2

    const/4 v10, 0x0

    .line 90
    invoke-static {v10, v10, v1, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 444
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2c
    const/4 v10, 0x0

    .line 89
    :goto_1b
    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 94
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, 0xe0575db

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v13, v9, 0xe

    const/4 v0, 0x4

    if-ne v13, v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2d
    move v0, v5

    .line 447
    :goto_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2e

    .line 448
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2e

    move-object v14, v4

    move-object v15, v10

    move-object v10, v3

    goto :goto_1d

    .line 94
    :cond_2e
    new-instance v16, Lo/UnprojectedRipple$a;

    const/16 v32, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    const/16 v10, 0x20

    move-object/from16 v2, v25

    move-object v10, v3

    move-object/from16 v3, v21

    move-object v14, v4

    move-object/from16 v4, v23

    const/4 v15, 0x0

    move-object/from16 v5, v32

    invoke-direct/range {v0 .. v5}, Lo/UnprojectedRipple$a;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 450
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :goto_1d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    invoke-static {v11, v1, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0xe05961d

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 453
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 454
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2f

    .line 106
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v15, v1, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 456
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_2f
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0xe059c83

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v14, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v11, 0x0

    cmpl-float v1, v1, v11

    add-int/lit16 v1, v1, 0x5df

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v38

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v33

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v34

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v39

    const v37, -0x20fab6b7

    const v35, 0x20fab6bf

    invoke-static/range {v33 .. v39}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    invoke-static {v15, v10, v1, v0}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0xe05aa04

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-ne v13, v1, :cond_31

    const/4 v1, 0x1

    goto :goto_1e

    :cond_31
    const/4 v1, 0x0

    :goto_1e
    and-int/lit8 v2, v9, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_32

    const/4 v3, 0x1

    goto :goto_1f

    :cond_32
    const/4 v3, 0x0

    .line 459
    :goto_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    if-nez v0, :cond_33

    .line 460
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_34

    .line 113
    :cond_33
    new-instance v4, Lo/StateLayerhandleInteraction2;

    invoke-direct {v4, v8, v7, v12}, Lo/StateLayerhandleInteraction2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_34
    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0xe05b7c4

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-ne v13, v3, :cond_35

    const/4 v3, 0x1

    goto :goto_20

    :cond_35
    const/4 v3, 0x0

    :goto_20
    const/16 v4, 0x20

    if-ne v2, v4, :cond_36

    const/4 v2, 0x1

    goto :goto_21

    :cond_36
    const/4 v2, 0x0

    :goto_21
    const/high16 v4, 0x70000

    and-int/2addr v4, v9

    const/high16 v13, 0x20000

    if-ne v4, v13, :cond_37

    const/4 v4, 0x1

    goto :goto_22

    :cond_37
    const/4 v4, 0x0

    .line 465
    :goto_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    if-nez v0, :cond_38

    .line 466
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v13, v0, :cond_38

    goto :goto_23

    .line 118
    :cond_38
    new-instance v13, Lo/r8lambdaXs2VHH_I8x2Xuy577Bwi1r2uRc;

    move-object v0, v13

    move-object v1, v6

    move-object v2, v8

    move-object/from16 v3, p0

    move-object v4, v12

    move-object/from16 v6, v28

    invoke-direct/range {v0 .. v6}, Lo/r8lambdaXs2VHH_I8x2Xuy577Bwi1r2uRc;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 468
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :goto_23
    move-object v0, v13

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0xe05ea88

    .line 130
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 471
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 472
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_39

    .line 133
    sget-object v1, Lo/PstnCallStateListener;->INSTANCE:Lo/PstnCallStateListener;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v11

    rsub-int/lit8 v1, v1, 0x29

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x3a9

    const v4, 0x9413

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lo/PstnCallStateListener;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v15, v2, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 474
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    :cond_39
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 141
    new-instance v2, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplBaseParcelizer;

    invoke-direct {v2}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplBaseParcelizer;-><init>()V

    check-cast v2, Lo/onRequestPermissionsResult;

    const v3, 0xe061361

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 477
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3a

    .line 478
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3b

    .line 141
    :cond_3a
    new-instance v4, Lo/LocalFabPlacementlambda19;

    invoke-direct {v4, v14, v1}, Lo/LocalFabPlacementlambda19;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 480
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_3b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    invoke-static {v2, v4, v10, v3}, Lo/addOnTrimMemoryListener;->a(Lo/onRequestPermissionsResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lo/getDefaultViewModelProviderFactory;

    move-result-object v2

    .line 148
    new-instance v3, Lo/UnprojectedRipple$RemoteActionCompatParcelizer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x29

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x3a8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v11

    const v8, 0x9414

    sub-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    move-object v8, v3

    move/from16 v19, v9

    move-object/from16 v9, p2

    move-object v6, v10

    move v5, v11

    move-object/from16 v10, v31

    move-object/from16 v11, p7

    move-object/from16 v32, v12

    move/from16 v12, v29

    move-object v13, v14

    move-object v14, v2

    move-object/from16 v15, v28

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v18}, Lo/UnprojectedRipple$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lo/getDefaultViewModelProviderFactory;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x36

    const v1, -0x6ed6f200

    invoke-static {v1, v5, v3, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 169
    new-instance v8, Lo/UnprojectedRipple$read;

    move-object v0, v8

    move-object/from16 v1, v25

    move/from16 v2, v30

    move-object/from16 v3, v27

    move-object/from16 v4, p4

    move v9, v5

    move-object/from16 v5, v21

    move-object v10, v6

    move-object/from16 v6, v23

    invoke-direct/range {v0 .. v6}, Lo/UnprojectedRipple$read;-><init>(Landroidx/compose/runtime/MutableState;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, 0x7cdc8eee

    invoke-static {v1, v9, v8, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function3;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v1, v19, 0x9

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v24, v1, v24

    const/16 v25, 0x30

    const/16 v26, 0x73f

    move-object/from16 v17, v31

    move-object/from16 v19, v0

    move-object/from16 v23, v10

    .line 148
    invoke-static/range {v11 .. v26}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3c
    move-object/from16 v4, v27

    move-object/from16 v6, v28

    move/from16 v9, v30

    move-object/from16 v2, v32

    .line 187
    :goto_24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_3d

    new-instance v14, Lo/calculateRippleColor5vOe2sY;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, v29

    move-object/from16 v8, p7

    move-object/from16 v10, v31

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/calculateRippleColor5vOe2sY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3d
    return-void
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    const/4 p1, 0x2

    .line 65345
    rem-int v0, p1, p1

    sget v0, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v0, p1

    invoke-static {p0}, Lo/UnprojectedRipple;->a(Lkotlin/jvm/functions/Function0;)V

    sget p0, Lo/UnprojectedRipple;->read:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 388
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget p0, Lo/UnprojectedRipple;->read:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function2;II)V
    .locals 7

    .line 65336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    const v4, -0x5b8cc913

    const v2, 0x5b8cc919

    invoke-static/range {v0 .. v6}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function2;ILjava/lang/Throwable;)V
    .locals 7

    .line 65334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    const v4, -0x77a2ca12

    const v2, 0x77a2ca13

    invoke-static/range {v0 .. v6}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/UnprojectedRipple;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 394
    rem-int v3, v2, v2

    sget v3, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v4, v3, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v4, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez v3, :cond_0

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v4

    :cond_1
    :goto_0
    return-object v4
.end method

.method public static synthetic read(Ljava/io/InputStream;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p9, 0x2

    .line 65353
    rem-int v0, p9, p9

    sget v0, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v0, p9

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p8}, Lo/UnprojectedRipple;->write(Ljava/io/InputStream;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr p1, p9

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static/range {p0 .. p8}, Lo/UnprojectedRipple;->write(Ljava/io/InputStream;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move/from16 v13, p11

    invoke-static/range {v1 .. v13}, Lo/UnprojectedRipple;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p13, 0x2

    .line 65339
    rem-int v0, p13, p13

    sget v0, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v0, p13

    invoke-static/range {p0 .. p12}, Lo/UnprojectedRipple;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/UnprojectedRipple;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lo/JvmName;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_2

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    check-cast p0, Landroid/view/View;

    .line 622
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 626
    :cond_0
    new-instance v1, Lo/UnprojectedRipple$write;

    invoke-direct {v1}, Lo/UnprojectedRipple$write;-><init>()V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 410
    sget p0, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/UnprojectedRipple;->read:I

    rem-int/2addr p0, v0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    check-cast p0, Landroid/view/View;

    .line 622
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 9

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    const v6, -0x37a2abc7

    const v4, 0x37a2abce

    invoke-static/range {v2 .. v8}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lo/UnprojectedRipple;->read:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    div-int/2addr p0, v0

    :cond_0
    return-void
.end method

.method private static read(Landroidx/compose/ui/Modifier;Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/io/InputStream;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 65337
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    const v5, -0x524b0771

    const v6, 0x524b0771    # 2.180008E11f

    move p0, v2

    move p1, v3

    move p2, v6

    move-object/from16 p3, v0

    move/from16 p4, v5

    move/from16 p5, v1

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 p0, 0x17

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/UnprojectedRipple;->read:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    const v4, 0x52943c64

    const v2, -0x52943c61

    invoke-static/range {v0 .. v6}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final read(Lkotlin/jvm/functions/Function2;IF)V
    .locals 7

    .line 65335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    const v4, -0x6f788fb8

    const v2, 0x6f788fc3

    invoke-static/range {v0 .. v6}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function2;ILjava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    if-eqz v1, :cond_0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    const v5, -0x77a2ca12

    const v3, 0x77a2ca13

    invoke-static/range {v1 .. v7}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    const v5, -0x77a2ca12

    const v3, 0x77a2ca13

    invoke-static/range {v1 .. v7}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/UnprojectedRipple;->read:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/UnprojectedRipple;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 19

    move/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    const v3, -0x4a85eff0

    mul-int/2addr v3, v1

    const/high16 v4, -0x1d390000

    add-int/2addr v3, v4

    const v4, -0x4286100e

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    not-int v4, v0

    or-int v5, v4, v2

    not-int v5, v5

    const v6, -0x3ffeff1

    mul-int v7, v5, v6

    add-int/2addr v3, v7

    not-int v7, v2

    or-int/2addr v4, v7

    or-int/2addr v4, v1

    not-int v4, v4

    or-int v7, v1, v0

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/2addr v6, v4

    add-int/2addr v3, v6

    not-int v6, v1

    or-int v7, v6, v0

    not-int v7, v7

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v6, v7

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v6

    const v6, 0x3ffeff1

    mul-int/2addr v6, v2

    add-int/2addr v3, v6

    const/high16 v6, -0x46860000

    mul-int v6, v6, p0

    add-int/2addr v3, v6

    const/high16 v6, 0x5c9c0000

    mul-int v6, v6, p1

    add-int/2addr v3, v6

    const/high16 v6, 0x6eda0000

    mul-int v6, v6, p6

    add-int/2addr v3, v6

    add-int v6, v1, v0

    add-int v6, v6, p0

    const v7, 0x65445766

    mul-int v7, v7, p1

    add-int/2addr v6, v7

    const v7, 0x57676871

    mul-int v7, v7, p6

    add-int/2addr v6, v7

    mul-int/2addr v6, v6

    const/high16 v7, 0x372f0000

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    const v7, -0x6a920b70

    mul-int/2addr v1, v7

    const v7, -0x581adad5

    add-int/2addr v1, v7

    const v7, -0x6a9207fe

    mul-int/2addr v0, v7

    add-int/2addr v1, v0

    mul-int/lit16 v5, v5, -0x1b9

    add-int/2addr v1, v5

    mul-int/lit16 v4, v4, -0x1b9

    add-int/2addr v1, v4

    mul-int/lit16 v2, v2, 0x1b9

    add-int/2addr v1, v2

    const v0, -0x6a9209b7

    mul-int v0, v0, p0

    add-int/2addr v1, v0

    const v0, 0x20e6f016

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    const v0, -0x7809a1c7

    mul-int v0, v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x19990000

    mul-int/2addr v6, v0

    add-int/2addr v1, v6

    mul-int/2addr v1, v1

    const/high16 v0, -0x17ff0000

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static/range {p3 .. p3}, Lo/UnprojectedRipple;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p3 .. p3}, Lo/UnprojectedRipple;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1
    aget-object v0, p3, v2

    check-cast v0, Lkotlin/jvm/functions/Function2;

    aget-object v2, p3, v4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v3, p3, v5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 20396
    rem-int v4, v5, v5

    sget v4, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v6, v4, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v6, v5

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1
    :pswitch_2
    aget-object v0, p3, v2

    check-cast v0, Landroidx/compose/runtime/MutableState;

    aget-object v2, p3, v4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 19001
    rem-int v3, v5, v5

    sget v3, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v3, v5

    invoke-static {v0, v2}, Lo/UnprojectedRipple;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget v0, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v0, v5

    goto/16 :goto_0

    .line 1
    :pswitch_3
    invoke-static/range {p3 .. p3}, Lo/UnprojectedRipple;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p3 .. p3}, Lo/UnprojectedRipple;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p3 .. p3}, Lo/UnprojectedRipple;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p3 .. p3}, Lo/UnprojectedRipple;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 18000
    :pswitch_7
    aget-object v1, p3, v2

    move-object v6, v1

    check-cast v6, Ljava/io/InputStream;

    aget-object v1, p3, v4

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    aget-object v1, p3, v5

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/16 v0, 0x8

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xb

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v18

    const/16 v1, 0xc

    aget-object v1, p3, v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/runtime/Composer;

    rem-int v1, v5, v5

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v5

    or-int/2addr v0, v4

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    invoke-static/range {v6 .. v18}, Lo/UnprojectedRipple;->write(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v0, v5

    goto :goto_0

    .line 1
    :pswitch_8
    invoke-static/range {p3 .. p3}, Lo/UnprojectedRipple;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 17000
    :pswitch_9
    aget-object v2, p3, v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    aget-object v3, p3, v4

    check-cast v3, Ljava/lang/Throwable;

    rem-int v4, v5, v5

    sget v4, Lo/UnprojectedRipple;->invoke:I

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v4, v5

    invoke-static {v2, v3}, Lo/UnprojectedRipple;->invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    sget v0, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v0, v5

    goto :goto_0

    .line 1
    :pswitch_a
    invoke-static/range {p3 .. p3}, Lo/UnprojectedRipple;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_b
    invoke-static/range {p3 .. p3}, Lo/UnprojectedRipple;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 33

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/io/InputStream;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v14, 0x3

    aget-object v6, p0, v14

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    aget-object v8, p0, v7

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x5

    aget-object v9, p0, v9

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x6

    aget-object v10, p0, v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x7

    aget-object v11, p0, v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/16 v12, 0x8

    aget-object v12, p0, v12

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/16 v13, 0x9

    aget-object v15, p0, v13

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0xa

    aget-object v16, p0, v16

    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/runtime/Composer;

    const/16 v16, 0xb

    aget-object v16, p0, v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v16, 0xc

    aget-object v16, p0, v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 411
    rem-int v16, v4, v4

    .line 0
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f5cd534

    .line 383
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v19

    const/16 v20, 0x10

    shr-int/lit8 v19, v19, 0x10

    add-int/lit8 v2, v19, 0x5f

    move-object/from16 v19, v15

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v15

    const v21, 0xd829

    const/16 v0, 0x30

    invoke-static {v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int v0, v0, v21

    int-to-char v0, v0

    move-object/from16 v21, v4

    move-object/from16 v23, v12

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v15, v0, v12}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v12, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v17, 0x4

    goto :goto_0

    :cond_1
    const/16 v17, 0x2

    :goto_0
    or-int v2, v17, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_4

    .line 411
    sget v4, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/UnprojectedRipple;->invoke:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x49

    goto :goto_3

    :cond_3
    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_6

    .line 383
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    move/from16 v4, v20

    :goto_2
    or-int/2addr v2, v4

    :cond_6
    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v14, 0x180

    if-nez v15, :cond_9

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    goto :goto_4

    :cond_8
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v2, v15

    :cond_9
    :goto_5
    and-int/lit8 v15, v13, 0x8

    if-eqz v15, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_c

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :cond_c
    :goto_7
    and-int/lit8 v12, v13, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v25, v1

    goto :goto_9

    :cond_d
    move-object/from16 v25, v1

    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_f

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x4000

    goto :goto_8

    :cond_e
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v1, v2

    goto :goto_a

    :cond_f
    :goto_9
    move v1, v2

    :goto_a
    and-int/lit8 v2, v13, 0x20

    const/16 v26, 0x0

    const/high16 v27, 0x30000

    if-eqz v2, :cond_11

    or-int v1, v1, v27

    :cond_10
    move/from16 v28, v5

    move-object/from16 v27, v6

    move-object/from16 v29, v8

    goto :goto_c

    :cond_11
    and-int v27, v14, v27

    if-nez v27, :cond_10

    .line 411
    sget v27, Lo/UnprojectedRipple;->read:I

    move/from16 v28, v5

    add-int/lit8 v5, v27, 0x37

    move-object/from16 v27, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/UnprojectedRipple;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_14

    .line 383
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 411
    sget v5, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v5, v5, 0x13

    move-object/from16 v29, v8

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_12

    const/high16 v5, 0x20000

    goto :goto_b

    :cond_12
    throw v26

    :cond_13
    move-object/from16 v29, v8

    const/high16 v5, 0x10000

    :goto_b
    or-int/2addr v1, v5

    goto :goto_c

    :cond_14
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v26

    :goto_c
    and-int/lit8 v5, v13, 0x40

    const/high16 v6, 0x180000

    if-eqz v5, :cond_15

    :goto_d
    or-int/2addr v1, v6

    goto :goto_e

    :cond_15
    and-int/2addr v6, v14

    if-nez v6, :cond_17

    .line 383
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x100000

    goto :goto_d

    :cond_16
    const/high16 v6, 0x80000

    goto :goto_d

    :cond_17
    :goto_e
    and-int/lit16 v6, v13, 0x80

    const/high16 v8, 0xc00000

    if-eqz v6, :cond_19

    or-int/2addr v1, v8

    :cond_18
    move-object/from16 v30, v9

    goto :goto_10

    :cond_19
    and-int/2addr v8, v14

    if-nez v8, :cond_18

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 411
    sget v8, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v8, v8, 0x39

    move-object/from16 v30, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/UnprojectedRipple;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/high16 v8, 0x800000

    goto :goto_f

    :cond_1a
    move-object/from16 v30, v9

    const/high16 v8, 0x400000

    :goto_f
    or-int/2addr v1, v8

    :goto_10
    and-int/lit16 v8, v13, 0x100

    const/high16 v9, 0x6000000

    if-eqz v8, :cond_1c

    or-int/2addr v1, v9

    :cond_1b
    move-object/from16 v31, v10

    move-object/from16 v9, v23

    goto :goto_12

    :cond_1c
    and-int/2addr v9, v14

    if-nez v9, :cond_1b

    sget v9, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v9, v9, 0x69

    move-object/from16 v31, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/UnprojectedRipple;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_1e

    move-object/from16 v9, v23

    .line 383
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    const/high16 v10, 0x4000000

    goto :goto_11

    :cond_1d
    const/high16 v10, 0x2000000

    :goto_11
    or-int/2addr v1, v10

    goto :goto_12

    :cond_1e
    move-object/from16 v9, v23

    .line 411
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->hashCode()I

    throw v26

    :goto_12
    and-int/lit16 v10, v13, 0x200

    const/high16 v23, 0x30000000

    if-eqz v10, :cond_20

    or-int v1, v1, v23

    :cond_1f
    move-object/from16 v23, v9

    move-object/from16 v9, v19

    goto :goto_14

    :cond_20
    and-int v23, v14, v23

    if-nez v23, :cond_1f

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    .line 383
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_21

    const/high16 v19, 0x20000000

    goto :goto_13

    :cond_21
    const/high16 v19, 0x10000000

    :goto_13
    or-int v1, v1, v19

    :goto_14
    const v19, 0x12492493

    move-object/from16 v32, v9

    and-int v9, v1, v19

    move-object/from16 v19, v11

    const v11, 0x12492492

    if-ne v9, v11, :cond_22

    .line 411
    sget v9, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/UnprojectedRipple;->invoke:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 383
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_22

    .line 411
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v7

    move/from16 v16, v13

    move/from16 v18, v14

    move-object/from16 v12, v19

    move-object/from16 v13, v23

    move-object/from16 v5, v25

    :goto_15
    move-object/from16 v8, v27

    move/from16 v7, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move-object/from16 v14, v32

    goto/16 :goto_24

    :cond_22
    if-eqz v0, :cond_23

    .line 373
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_16

    :cond_23
    move-object/from16 v0, v25

    :goto_16
    if-eqz v4, :cond_24

    const/16 v28, 0x1

    :cond_24
    if-eqz v15, :cond_26

    .line 411
    sget v4, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/UnprojectedRipple;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    if-nez v4, :cond_25

    move-object/from16 v27, v26

    goto :goto_17

    :cond_25
    throw v26

    :cond_26
    :goto_17
    if-eqz v12, :cond_27

    move-object/from16 v29, v26

    :cond_27
    if-eqz v2, :cond_28

    move-object/from16 v30, v26

    :cond_28
    if-eqz v5, :cond_29

    move-object/from16 v31, v26

    :cond_29
    if-eqz v6, :cond_2a

    move-object/from16 v2, v26

    goto :goto_18

    :cond_2a
    move-object/from16 v2, v19

    :goto_18
    if-eqz v8, :cond_2b

    move-object/from16 v15, v26

    goto :goto_19

    :cond_2b
    move-object/from16 v15, v23

    :goto_19
    if-eqz v10, :cond_2c

    move-object/from16 v32, v26

    .line 382
    :cond_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2e

    .line 411
    sget v4, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/UnprojectedRipple;->read:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_2d

    .line 383
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    div-int/lit8 v4, v4, 0x2f

    const/16 v6, 0x1a

    shr-int v4, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shl-int/lit8 v6, v6, 0x7c

    const/16 v8, 0x9

    add-int/2addr v6, v8

    move-object/from16 v8, v21

    const/4 v9, 0x1

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x7647

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_2d
    move-object/from16 v8, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v4, v4, 0x54

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x5f

    const/4 v9, 0x0

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x7153

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v11}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :goto_1a
    const v6, 0x7f5cd534

    invoke-static {v6, v1, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    const v4, -0x5b21e50b

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0xb3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/2addr v9, v5

    int-to-char v5, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v10}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v5, v1, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_2f

    const/4 v5, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v5, 0x0

    :goto_1b
    const v6, 0xe000

    and-int/2addr v6, v1

    const/16 v8, 0x4000

    if-ne v6, v8, :cond_30

    const/4 v6, 0x1

    goto :goto_1c

    :cond_30
    const/4 v6, 0x0

    :goto_1c
    const/high16 v8, 0x70000

    and-int/2addr v8, v1

    const/high16 v9, 0x20000

    if-ne v8, v9, :cond_31

    const/4 v8, 0x1

    goto :goto_1d

    :cond_31
    const/4 v8, 0x0

    :goto_1d
    const/high16 v9, 0x380000

    and-int/2addr v9, v1

    const/high16 v10, 0x100000

    if-ne v9, v10, :cond_32

    const/4 v9, 0x1

    goto :goto_1e

    :cond_32
    const/4 v9, 0x0

    :goto_1e
    const/high16 v10, 0x1c00000

    and-int/2addr v10, v1

    const/high16 v11, 0x800000

    if-ne v10, v11, :cond_33

    const/4 v10, 0x1

    goto :goto_1f

    :cond_33
    const/4 v10, 0x0

    :goto_1f
    const/high16 v11, 0xe000000

    and-int/2addr v11, v1

    const/high16 v12, 0x4000000

    if-ne v11, v12, :cond_34

    .line 411
    sget v11, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v11, v11, 0x65

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/UnprojectedRipple;->read:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/4 v11, 0x1

    goto :goto_20

    :cond_34
    const/4 v11, 0x0

    :goto_20
    const/high16 v12, 0x70000000

    and-int/2addr v12, v1

    move/from16 p0, v13

    const/high16 v13, 0x20000000

    if-ne v12, v13, :cond_35

    const/4 v12, 0x1

    goto :goto_21

    :cond_35
    const/4 v12, 0x0

    :goto_21
    and-int/lit16 v13, v1, 0x380

    move/from16 v18, v14

    const/16 v14, 0x100

    if-ne v13, v14, :cond_36

    sget v13, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v13, v13, 0x75

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/UnprojectedRipple;->read:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    const/4 v13, 0x1

    goto :goto_22

    :cond_36
    const/4 v13, 0x0

    .line 586
    :goto_22
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    or-int/2addr v4, v8

    or-int/2addr v4, v9

    or-int/2addr v4, v10

    or-int/2addr v4, v11

    or-int/2addr v4, v12

    or-int/2addr v4, v13

    const/4 v5, 0x1

    if-eq v4, v5, :cond_37

    .line 587
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-eq v14, v4, :cond_37

    move/from16 v16, p0

    move-object/from16 p0, v2

    move-object v2, v7

    goto :goto_23

    .line 384
    :cond_37
    new-instance v14, Lo/UnprojectedRippleCompanion;

    move-object v4, v14

    move-object v5, v3

    move/from16 v6, v28

    move-object v13, v7

    move-object/from16 v7, v27

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move-object v11, v2

    move-object v12, v15

    move/from16 v16, p0

    move-object/from16 p0, v2

    move-object v2, v13

    move-object/from16 v13, v32

    invoke-direct/range {v4 .. v13}, Lo/UnprojectedRippleCompanion;-><init>(Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 589
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    :goto_23
    move-object/from16 v19, v14

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x5b216b89

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v4, v4, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xb3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/String;

    .line 592
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 593
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_38

    .line 594
    new-instance v4, Lo/setColorDxMtmZc;

    invoke-direct {v4}, Lo/setColorDxMtmZc;-><init>()V

    .line 595
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 408
    :cond_38
    move-object/from16 v21, v4

    check-cast v21, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x3

    shl-int/2addr v1, v4

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move/from16 v23, v1

    .line 384
    invoke-static/range {v19 .. v24}, Lo/getSnapshotStateObserver6f8NoZ8;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move-object/from16 v12, p0

    move-object v5, v0

    move-object v13, v15

    goto/16 :goto_15

    .line 411
    :goto_24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3a

    new-instance v1, Lo/trySetRadius;

    move-object v4, v1

    move-object v6, v3

    move/from16 v2, v18

    move v15, v2

    invoke-direct/range {v4 .. v16}, Lo/trySetRadius;-><init>(Landroidx/compose/ui/Modifier;Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-object v26
.end method

.method private static final write(Landroidx/compose/ui/Modifier;Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p10, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p12

    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    const v6, -0x524b0771

    const v7, 0x524b0771    # 2.180008E11f

    move p0, v3

    move/from16 p1, v4

    move/from16 p2, v7

    move-object/from16 p3, v1

    move/from16 p4, v6

    move/from16 p5, v2

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final write(Ljava/io/InputStream;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p7, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-static/range {v2 .. v10}, Lo/UnprojectedRipple;->invoke(Ljava/io/InputStream;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/UnprojectedRipple;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 605
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x37

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/UnprojectedRipple;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 10

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    const v7, 0x433c846c

    const v5, -0x433c8468

    if-nez v1, :cond_1

    invoke-static/range {v3 .. v9}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/UnprojectedRipple;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-static/range {v3 .. v9}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    throw v2
.end method

.method public static final write(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    move/from16 v0, p8

    move/from16 v12, p11

    move/from16 v13, p12

    const/4 v1, 0x2

    .line 336
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2f28ccc2

    move-object/from16 v4, p10

    .line 219
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x8a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int v5, v5, 0x29e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v8

    add-int/lit16 v14, v14, 0x5ce1

    int-to-char v14, v14

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v7}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v12, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_2

    move-object/from16 v14, p0

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_2
    move-object/from16 v14, p0

    move v5, v12

    :goto_1
    and-int/lit8 v7, v13, 0x2

    const/16 v18, 0x10

    if-eqz v7, :cond_4

    .line 336
    sget v7, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x1a

    goto :goto_3

    :cond_3
    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_6

    .line 219
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    move/from16 v3, v18

    :goto_2
    or-int/2addr v5, v3

    :cond_6
    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_8

    or-int/lit16 v5, v5, 0x180

    :cond_7
    move-object/from16 v7, p2

    goto :goto_5

    :cond_8
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    sget v20, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v8, v20, 0x19

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v8, v1

    const/16 v6, 0x100

    goto :goto_4

    :cond_9
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    sget v6, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/UnprojectedRipple;->read:I

    rem-int/2addr v6, v1

    :goto_5
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_c

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget v6, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v6, v1

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_c
    :goto_7
    and-int/lit8 v6, v13, 0x10

    if-eqz v6, :cond_e

    or-int/lit16 v5, v5, 0x6000

    :cond_d
    move-object/from16 v8, p4

    goto :goto_9

    :cond_e
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_d

    move-object/from16 v8, p4

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    const/16 v21, 0x4000

    goto :goto_8

    :cond_f
    const/16 v21, 0x2000

    :goto_8
    or-int v5, v5, v21

    :goto_9
    and-int/lit8 v21, v13, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_10

    or-int v5, v5, v22

    move-object/from16 v4, p5

    goto :goto_b

    :cond_10
    and-int v22, v12, v22

    move-object/from16 v4, p5

    if-nez v22, :cond_12

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v23, 0x10000

    :goto_a
    or-int v5, v5, v23

    :cond_12
    :goto_b
    and-int/lit8 v23, v13, 0x40

    if-eqz v23, :cond_13

    sget v23, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v23, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/UnprojectedRipple;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/high16 v1, 0x180000

    :goto_c
    or-int/2addr v5, v1

    goto :goto_d

    :cond_13
    const/high16 v1, 0x180000

    and-int/2addr v1, v12

    if-nez v1, :cond_15

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/high16 v1, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v1, 0x80000

    goto :goto_c

    :cond_15
    :goto_d
    and-int/lit16 v1, v13, 0x80

    const/high16 v23, 0xc00000

    if-eqz v1, :cond_17

    or-int v5, v5, v23

    :cond_16
    move/from16 v4, p7

    goto :goto_f

    :cond_17
    and-int v4, v12, v23

    if-nez v4, :cond_16

    move/from16 v4, p7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_18

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_18
    const/high16 v25, 0x400000

    :goto_e
    or-int v5, v5, v25

    :goto_f
    and-int/lit16 v4, v13, 0x100

    const/high16 v25, 0x6000000

    if-eqz v4, :cond_19

    or-int v5, v5, v25

    goto :goto_12

    :cond_19
    and-int v25, v12, v25

    if-nez v25, :cond_1d

    .line 336
    sget v25, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v7, v25, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/UnprojectedRipple;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_1a

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    const/16 v8, 0x5d

    const/16 v22, 0x0

    div-int/lit8 v8, v8, 0x0

    if-eqz v7, :cond_1b

    goto :goto_10

    .line 219
    :cond_1a
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_1c

    :cond_1b
    const/high16 v7, 0x2000000

    goto :goto_11

    :cond_1c
    :goto_10
    const/high16 v7, 0x4000000

    :goto_11
    or-int/2addr v5, v7

    :cond_1d
    :goto_12
    and-int/lit16 v7, v13, 0x200

    const/high16 v8, 0x30000000

    if-eqz v7, :cond_1f

    or-int/2addr v5, v8

    :cond_1e
    move-object/from16 v8, p9

    goto :goto_14

    :cond_1f
    and-int/2addr v8, v12

    if-nez v8, :cond_1e

    move-object/from16 v8, p9

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_20

    const/high16 v25, 0x20000000

    goto :goto_13

    :cond_20
    const/high16 v25, 0x10000000

    :goto_13
    or-int v5, v5, v25

    :goto_14
    const v25, 0x12492493

    and-int v0, v5, v25

    const v8, 0x12492492

    if-ne v0, v8, :cond_21

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v0, v15

    goto/16 :goto_1f

    :cond_21
    if-eqz v3, :cond_23

    sget v0, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/UnprojectedRipple;->read:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_22

    const/16 v0, 0x2f

    const/4 v3, 0x0

    .line 211
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    div-int/2addr v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/16 v22, 0x0

    cmpl-float v8, v8, v22

    mul-int/lit16 v8, v8, 0x4d16

    const/4 v9, 0x1

    invoke-static {v3, v9, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v10, v11}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    goto :goto_15

    :cond_22
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x328

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v11}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    :goto_15
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_16

    :cond_23
    move-object/from16 v9, p2

    :goto_16
    const/4 v0, 0x0

    if-eqz v6, :cond_25

    .line 336
    sget v3, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/UnprojectedRipple;->read:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_24

    move-object v10, v0

    goto :goto_17

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_25
    move-object/from16 v10, p4

    :goto_17
    if-eqz v21, :cond_26

    move-object v11, v0

    goto :goto_18

    :cond_26
    move-object/from16 v11, p5

    :goto_18
    if-eqz v1, :cond_27

    const/16 v30, 0x1

    goto :goto_19

    :cond_27
    move/from16 v30, p7

    :goto_19
    if-eqz v4, :cond_28

    .line 219
    sget v1, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/UnprojectedRipple;->read:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/16 v31, 0x0

    goto :goto_1a

    :cond_28
    move/from16 v31, p8

    :goto_1a
    if-eqz v7, :cond_29

    .line 218
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    move-object/from16 v32, v1

    goto :goto_1b

    :cond_29
    move-object/from16 v32, p9

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v3, -0x1

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    goto :goto_1c

    .line 211
    :cond_2a
    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/UnprojectedRipple;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_2b

    .line 219
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0xc

    const/16 v4, 0x3c

    div-int/2addr v4, v1

    const/16 v1, 0x7f45

    const/4 v6, 0x1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    ushr-int/2addr v1, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v20, 0x1

    cmp-long v7, v7, v20

    add-int/2addr v7, v6

    int-to-char v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v7, v8}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v6, 0x2f28ccc2

    invoke-static {v6, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1c

    :cond_2b
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x5c

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x330

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v7, v7, v16

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v0}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v4, 0x2f28ccc2

    invoke-static {v4, v5, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_1c
    const v0, 0xe07b650

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    rsub-int v4, v4, 0xb3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v7}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    .line 483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 484
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2c

    .line 221
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 486
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    :cond_2c
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0xe07bd51

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xb3

    const/16 v4, 0x30

    invoke-static {v2, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v8}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    .line 489
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 490
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2d

    .line 222
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 492
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    :cond_2d
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 225
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const/4 v1, 0x0

    .line 495
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v1, v3, 0x6

    rsub-int/lit8 v1, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v25, -0x1

    cmp-long v3, v6, v25

    rsub-int v3, v3, 0x38d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v8}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    check-cast v0, Landroid/content/Context;

    const v3, 0xe07d7a8

    .line 227
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v3, v6, v16

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v25, 0x0

    cmpl-double v6, v6, v25

    add-int/lit16 v6, v6, 0xb3

    invoke-static {v2, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v4}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    .line 496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 497
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const v4, 0x9413

    if-ne v1, v3, :cond_2e

    .line 230
    sget-object v1, Lo/PstnCallStateListener;->INSTANCE:Lo/PstnCallStateListener;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x28

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x3a9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/2addr v7, v4

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v4}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/PstnCallStateListener;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 499
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_2e
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 238
    new-instance v0, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplBaseParcelizer;-><init>()V

    check-cast v0, Lo/onRequestPermissionsResult;

    const v1, 0xe080086

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit16 v2, v2, 0xb2

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v7}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_2f

    const/4 v1, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v1, 0x0

    .line 502
    :goto_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_30

    .line 503
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_31

    .line 238
    :cond_30
    new-instance v2, Lo/isProjected;

    invoke-direct {v2, v11, v8}, Lo/isProjected;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 505
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    :cond_31
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v0, v2, v15, v1}, Lo/addOnTrimMemoryListener;->a(Lo/onRequestPermissionsResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lo/getDefaultViewModelProviderFactory;

    move-result-object v27

    const/16 v7, 0x36

    if-eqz v31, :cond_32

    const v0, -0x4d049555

    .line 244
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x3d3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v2, v16, v3

    const v3, 0xba1a

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    .line 248
    new-instance v0, Lo/UnprojectedRipple$invoke;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v1, v1, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x3a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x9413

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v29, v8

    invoke-direct/range {v24 .. v29}, Lo/UnprojectedRipple$invoke;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/getDefaultViewModelProviderFactory;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    const v1, -0x18bfe04f

    const/4 v6, 0x1

    invoke-static {v1, v6, v0, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 271
    new-instance v4, Lo/UnprojectedRipple$AudioAttributesImplBaseParcelizer;

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v2, v30

    move-object v3, v9

    move-object v12, v4

    move-object/from16 v4, p3

    move/from16 v16, v5

    move-object/from16 v5, v19

    move v13, v6

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lo/UnprojectedRipple$AudioAttributesImplBaseParcelizer;-><init>(Ljava/io/InputStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v0, 0x3be3aa8a

    invoke-static {v0, v13, v12, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6d80

    shr-int/lit8 v1, v16, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int v6, v0, v1

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    move-object v3, v8

    move-object v5, v15

    .line 245
    invoke-static/range {v0 .. v7}, Lo/dropShadow_Fb0jozElambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p2, v10

    move-object v0, v15

    goto/16 :goto_1e

    :cond_32
    move/from16 v16, v5

    const/4 v13, 0x1

    const v0, -0x4cea1ade

    .line 287
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, 0x2a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x3fb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    .line 289
    new-instance v12, Lo/UnprojectedRipple$AudioAttributesImplApi21Parcelizer;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    add-int/lit16 v2, v2, 0x3a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0x9413

    add-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/UnprojectedRipple;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    move-object/from16 v3, p6

    move-object v4, v11

    move-object v5, v10

    move-object/from16 v6, v27

    move-object/from16 p2, v10

    move v10, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v8}, Lo/UnprojectedRipple$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/getDefaultViewModelProviderFactory;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    const v0, -0xcb7791b

    invoke-static {v0, v13, v12, v15, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 318
    new-instance v8, Lo/UnprojectedRipple$AudioAttributesImplApi26Parcelizer;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, v30

    move-object v3, v9

    move-object/from16 v4, p3

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lo/UnprojectedRipple$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/io/InputStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v0, 0x5e86bd3

    invoke-static {v0, v13, v8, v15, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/16 v24, 0x0

    shr-int/lit8 v4, v16, 0x9

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int v27, v4, v23

    const/16 v28, 0x30

    const/16 v29, 0x73f

    move-object v14, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v20, v32

    move-object/from16 v21, v7

    move-object/from16 v23, v3

    move-object/from16 v26, v0

    .line 288
    invoke-static/range {v14 .. v29}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 287
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-object/from16 v5, p2

    move-object v3, v9

    move-object v6, v11

    move/from16 v8, v30

    move/from16 v9, v31

    move-object/from16 v10, v32

    .line 336
    :goto_1f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_34

    new-instance v14, Lo/getDirtyBounds;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/getDirtyBounds;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function2;II)V
    .locals 10

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    const v7, -0x5b8cc913

    const v5, 0x5b8cc919

    if-nez v1, :cond_1

    invoke-static/range {v3 .. v9}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/UnprojectedRipple;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-static/range {v3 .. v9}, Lo/UnprojectedRipple;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    throw v2
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/UnprojectedRipple;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/UnprojectedRipple;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x2

    .line 400
    rem-int v1, v0, v0

    sget v1, Lo/UnprojectedRipple;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnprojectedRipple;->invoke:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/UnprojectedRipple;->invoke:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/UnprojectedRipple;->read:I

    rem-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
