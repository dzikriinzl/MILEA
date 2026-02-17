.class public final Lo/ConferenceStreamingStatus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ConferenceStreamingStatus$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:J

.field private static write:I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/ConferenceStreamingStatus;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ConferenceStreamingStatus;->$$a:[B

    const/16 v0, 0x18

    sput v0, Lo/ConferenceStreamingStatus;->$$b:I

    const/4 v0, 0x0

    .line 65339
    sput v0, Lo/ConferenceStreamingStatus;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ConferenceStreamingStatus;->$11:I

    sput v0, Lo/ConferenceStreamingStatus;->write:I

    sput v1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    const/16 v1, 0x4a6

    new-array v2, v1, [C

    const-string v3, ":\u00ba\u00a2\u0003\u000b\u001c\u00f0\u00faY\u00c5\u00c6\u008c\u00aeq\u0017\"\u00fc\u000be\u00fe\u00c2\u00b9\u00ab\u00ad\u0013H\u00f8#a\u00e9\u00ce\u00d6\u00b7\u00a0\u001fI\u0084Rm\u001b\u00ca\u00e5\u00b3\u00ac\u0018\u0098\u0080ei(\u00d6\t\u00bf\u0084$\u008f\u008c)u\u0002\u00d2I\u00bb\u00a5 \u0090\u0089\u00daq+\u00de}G1,\u0096\u0095\u00e6}2\u00da\u001cC\u0017(\u00bb\u0091\u0093~\u00d0\u00e6%Ou47\u009d\u00acz\u00f9\u00e3\u00c4K\u001c0\u001d\u0099\u00b4\u0006\u0080\u00ef\u00d2W3<z\u00a5\u0018\u0002\u00eb\u00eb\u00aeP\u00978@\u00a15\u000e\u001c\u00f7\u00df\\\u008f\u00c4f\u00adA\n\u000f\u00f3\u00f4X\u00be\u00c1\u00ba\u00a9x\u0016?\u00ff\u001ad\u00c4\u00cd\u00bd\u00b5+\u0012\\\u00fb-`\u00a8\u00c9\u008f\u00b6\u00da\u001e%\u0087*l\u0013\u00d5\u00d4R\u00ff\u00ca!cU\u0098\u00c41\u00b6\u00ae\u00e5\u00c6\u0011\u007f\u000c\u0094a\r\u0087\u00aa\u00ca\u00c3\u00f9{%\u0090\u0018\t\u008f\u00a6\u00bf\u00df\u00d2w\u0007\u00ecv\u0005k\u00a2\u009a\u00db\u00c2p\u00e2\u00e8-\u0001E\u00bez\u00d7\u00e6L\u00db\u00e4\u0000\u001d;\u00bai\u00d3\u009cH\u00b5\u00e1\u00fd\u0019\u000c\u00b6X/uD\u00b2\u00fd\u00d9\u0015\r\u00b2\"+\u0010@\u0089\u00f9\u00af\u0016\u00f0\u008e\u0019\'D\\w\u00f5\u009e\u0012\u00cb\u008b\u00ec#dXD\u00f1\u0094n\u00b5\u0087\u00f1?\tT0\u00cd|j\u009b\u0083\u00d08\u00ffP/\u00c9\\f2\u009f\u00b84\u00d1\u00ac\u000f\u00c5#bu\u009b\u00de0\u00e3\u00a9\u00f9\u00c1\n~G\u0097~\u000c\u00a1\u00a5\u00d4\u00dd\u0005z&\u0093n\u0008\u0087\u00a1\u00a8\u00de\u00e6v\u0015\u00ef_\u0004R\u00bd\u00ad\u00da\u00d8s\u00ea\u00eb\'\u0000W\u00b9\u00a6\u00d6\u00b7O\u00f2\u00e7R\u001ct\u00b5O\u00d2\u008dK\u00de\u00e0\u00fb\u0018\"\u00b1U.\u0080G\u00a9\u00fc\u00ca\u0014:\u008d3*tC\u009a\u00f8\u00c1\u0011\u00eb\u0089/&M_j\u00f4\u00afm\u00d1\u0085\u0008\"~[i\u00f0\u0098i\u00e4\u0086\u00b9>OW\u001d\u00cc?b\u00dc\u00fa\u000eS\u0013\u00a8\u00aa\u0001\u00b8\u009e\u00e9\u00f6\u0006OL\u00a4a=\u00d4\u009a\u00fb\u00f3\u00b1Ku\u00a0\u00199\u00d0\u0096\u00fd\u00ef\u008eGD\u00dcc5?\u0092\u00b7\u00eb\u0091@\u00a0\u00d8r1\u001f\u008eQ\u00e7\u00fd|\u0088\u00d4K-m\u008a4\u00e3\u00b1x\u00eb\u00d1\u00be)B\u0086\u001f\u001f[t\u00f4\u00cd\u0080%R\u0082u\u001b~p\u0084\u00c9\u00b5&\u00f2\u00be\u0018\u0017Ml?\u00c5\u0094\"\u00d9\u00bb\u00b8\u0013{h@\u00c1\u00d6^\u00a1\u00b7\u00e7\u000f\u0000b\u00dc\u00fa\u000eS\u0013\u00a8\u00a5\u0001\u00b6\u009e\u00fc\u00f6\u001cOT\u00a4{=\u00d4\u009a\u00fb\u00f3\u00b1Kf\u00a0\u00049\u00cf\u0096\u00e3\u00ef\u0096GZ\u00dcb5I\u0092\u00c4\u00eb\u0097@\u00a3\u00d8y1c\u008e/\u00e7\u00f8|\u0095\u00d4_-g\u008aC\u00e3\u00c2x\u00ec\u00d1\u00b8)B\u0086e\u001f#t\u00f4\u00cd\u0082%[\u0082\u0003\u001b\\p\u0092\u00c9\u00b6&\u00f2\u00be\u0001\u0017\rlz\u00c5\u008b\"\u008e\u00bb\u00a3\u0013yhZ\u00c1\u0097^\u00b5\u00b7\u00e9b\u00dc\u00fa\u000eS\u0013\u00a8\u00bb\u0001\u00b2\u009e\u00f0\u00f6\u0000O@\u00a4m=\u0091\u009a\u00ce\u00f3\u00daK(\u00a0X9\u0093\u0096\u00be\u00ef\u00ccG\u0008\u00dc\u00155f\u0092\u0093\u00eb\u00c0@\u00ba\u00d8\u00111\u0007\u008e,\u00e7\u00e7|\u008b\u00d4N-f\u008a4\u00e3\u00c7x\u009f\u00d1\u00bc)O\u0086\u0019\u001f!t\u00f7\u00cd\u00ff%X\u0082u\u001b~p\u0084\u00c9\u00b4&\u00f7\u00be\u001a\u0017Plp\u00c5\u009d\"\u00c1\u00bb\u00fe\u0013:h\u0019\u00c1\u008e^\u00a7\u00b7\u00a2\u000fVd4\u00fdlZ\u0093\u00b3\u00c0\u0008\u00e5b\u00dc\u00fauS\u0003\u00a8\u00a9\u0001\u00e3\u009e\u00b1\u00f6GO\u0015\u00a4C=\u00c4\u009a\u0091\u00f3\u00daK(\u00a0Y9\u0096\u0096\u00bc\u00ef\u00d1GC\u00dc05}\u0092\u00d4\u00eb\u0097@\u00e4\u00d8r1]\u008e{\u00e7\u00a4\u00cbNS\u00ee\u00fa\u009f\u0001M\u00a8\u00057\"_\u00d5\u00e6\u0085\r\u00ab\u0094#3\u0000Z3\u00e2\u00f9\t\u0096\u0090G?wFm\u00ee\u00cau\u00fa\u009c\u00a2;]B{\u00e93q\u00e6\u0098\u0089\'\u00a3Nh\u00d5\u001c}\u00c7\u0084\u0087#\u00a4JT\u00d1~x-\u0080\u00a5/\u008a\u00b6\u00b5\u00ddfd\r\u008c\u00c2+\u00ea\u00b2\u009c\u00d99`~\u008f-\u0017\u00de\u00be\u0085\u00c5\u00cflZ\u008b\u0013\u00128\u00ba\u00ec\u00c1\u0095h7\u00f7t\u001e%\u00a6\u00cb\u00cd\u00feT\u00d5\u00f3X\u001a\r\u00a16\u00c9\u00ebP\u00e2\u00ff\u00f8\u0006+\u00adF5\u009f\\\u00a0\u00fb\u00f5\u0002\u0004\u00a9G0OX\u0086\u00e7\u00c9\u000e\u00e7\u00954<^D\u00a2\u00e3\u00a0\n\u00df\u0091\u001a8,Gu\u00ef\u00cbv\u00dc\u009d\u00f5$pC\u000f\u00ea:r\u00ed\u0099\u00c2 \u0013O4B\u00eb\u00daRsM\u0088\u00ab!\u0094\u00be\u00dd\u00d6 os\u0084Z\u001d\u00af\u00ba\u00e8\u00d3\u00fck\u0019\u0080r\u0019\u00b8\u00b6\u0087\u00cf\u00f1g\t\u00fc\u000f\u0015L\u00b2\u00a5\u00cb\u00f7`\u00ca\u00f8_\u0011H\u00ae\u0002\u00c7\u00c8\\\u00a2\u00f4b\rN\u00aa\u0005\u00c3\u00efX\u00dc\u00f1\u0089\t\u000c\u00a6,?\u0011T\u00c3\u00ed\u00bd\u0005\u001a\u00a2L;2P\u00f0\u00e9\u00da\u0006\u0083\u009e\u00027&L\u0017\u00e5\u00f8\u0002\u00ad\u009b\u00e03HH0\u00e1\u00fe~\u00d0\u0097\u0080/\u0018DX\u00dd\u000ez\u00fb\u0093\u00a0(\u00ee@M\u00d97v\u0004\u008f\u00ce$\u00b5\u00bc\u001e\u00d5Rr\u0001\u008b\u00fc \u00a5\u00b9\u00f4\u00d1yn(\u0087\u0002\u001c\u00c4\u00b5\u00bb\u00cd\u0014jT\u0083;\u0018\u00ec\u00b1\u00da\u00ce\u00f2fu\u00ff#\u0014\u0008\u00ad\u00c3\u00ca\u00aac\u00ea\u00fbN\u0010:\u00a9\u00e6\u00c6\u00d4_\u00f8\u00f7u\u000c^\u00a5\u0016\u00c2\u00f9[\u00ac\u00f0\u00e0\u0008@\u00a10>\u00e2W\u00c1\u00ec\u00c6\u0004i\u009d]:\u001cS\u00f7\u00e8\u00a2\u0001\u00e6\u0099z6/O\u001f\u00e4\u00ca}\u00cc\u0095c2PK\u000f\u00e0\u00f4y\u00dc\u0096\u008c.\u000eG\"\u00dc\u0015u\u00c5\u0092\u00b7+\u00e4CN\u00d8:q\u00f2\u008e\u00d6\'\u0081\u00bf\u0004\u00d4$m\u000f\u008a\u00fd#\u00ab\u00b8\u00e2\u00d0Di4\u0086\u00f8\u001f\u00d0\u00b4\u00be\u00cc\u001ae^\u0082\u0006\u001b\u00f4\u00b0\u00a7\u00c9\u00e8aB\u00fe.\u0017\u0006\u00ac\u00c5\u00c5\u00ba]\u0010\u00faQ\u0013\u0001\u00a8\u00f1\u00c1\u00df^\u00f6\u00f6~\u000f(\u00a4\u000c=\u00cbZ\u00b0\u00f2\u0016\u000bK\u00a0?9\u00e9V\u00d8\u00ef\u00fc\u0007v\u009c#5\nR\u00f9\u00eb\u00a9\u0000\u009f\u0098>14N\u00e7\u00e7\u00dd|\u0087\u0094\u0014-\\J\t\u00e3\u00e2x\u00a1\u0091\u0091)FFF\u00df\u001ct\u00cf\u008d\u00bf%oB,\u00db\u0001p\u00f2\u0089\u00ba&\u0089\u00bey\u00d7$ln\u0085\u00c4\"\u00ba\u00bab\u00d3ShD\u0081\u00e9\u001e\u00d8\u00b7\u0092\u00cfqd \u00fd\u001d\u001a\u00b6\u00b3\u00ac\u00c8\u009e`N\u00f9=\u0016\u009c\u00af\u00d5\u00c4\u0086\\u\u00f5R\u0012{\u00ab\u00b9\u00c0\u00eaY\u00cf\u00f1\u0016\u000ea\u00a7\u00b4<\u009dU\u00fe\u00ed\u000e\n\u0007\u00a3@8\u00aeQ\u00f5\u00ee\u00df\u0006\u001b\u009fy4^M\u009b\u00ea\u00e5\u0002<\u009bJ0]I\u00ac\u00e6\u00c9\u007f\u008e\u0097{,$EK\u00e2\u0092{\u00f5\u00b3s+\u00ad\u0082\u00d9yH\u00d0:Oi\'\u009d\u009e\u0080u\u00ed\u00ec\u000bKF\"u\u009a\u00a9q\u0094\u00e8\u0003G3>^\u0096\u008b\r\u00fa\u00e4\u00e7C\u0016:N\u0091n\t\u00a1\u00e0\u00c9_\u00f66j\u00adW\u0005\u008c\u00fc\u00b7[\u00e52\u0010\u00a99\u0000q\u00f8\u0080W\u00d4\u00ce\u00f9\u00a5>\u001cU\u00f4\u0081S\u00ae\u00ca\u009c\u00a1\u0005\u0018#\u00f7|o\u0095\u00c6\u00c8\u00bd\u00fb\u0014\u0012\u00f3Gj`\u00c2\u00e8\u00b9\u00c8\u0010\u0018\u008f9f}\u00de\u0085\u00b5\u00bc,\u00f0\u008b\u0017b\\\u00d9s\u00b1\u00a3(\u00d0\u0087\u00be~4\u00d5]M\u0083$\u00af\u0083\u00f9zR\u00d1oHu \u0086\u009f\u00cbv\u00f2\u00ed-DX<\u0089\u009b\u00aar\u00e2\u00e9\u000b@$?j\u0097\u0099\u000e\u00d3\u00e5\u00cf\\-;R\u0092w\n\u00a1\u00e1\u00d8XH7r\u00aeM\u0006\u008b\u00fd\u00a4T\u00ed3\u0010\u00aaC\u0001z\u00f9\u00afP\u00c8\u00cf<\u00a6)\u001dB\u00f5\u0088l\u00b7\u00cb\u00f1\u00a2)\u0019O\u00f0lh\u0095\u00c7\u00c7\u00be\u00fa\u0015h\u008cSd\u009e\u00c3\u00e6\u00ba\u00ba\u0011R\u0088{b\u00dc\u00fa\u000eS\u0013\u00a8\u009b\u0001\u00b2\u009e\u00e8\u00f6\u0016OL\u00a4m=\u0098\u009a\u00d9\u00f3\u00b0K}\u00a0t9\u0096\u0096\u00a5\u00ef\u00d0G\t\u00dc>5k\u0092\u0092\u00eb\u00d1@\u00c1\u00d8(1_\u008eq\u00e7\u00aa|\u00c0\u00d44-6\u008aq\u00e3\u0094x\u00ba\u00d1\u00e3)U\u0086B\u001fct\u00e6\u00cd\u008a%\u0008\u0082(\u001bWp\u008c\u00c9\u00a9b\u00ae\u00fayS\u0008\u00a8\u00a9\u0001\u00e3\u009e\u00bc\u00f6DO\u0015\u00a4C=\u00c8\u009a\u009e.\u00b8\u00b6\u0001\u001f\u001e\u00e4\u00eeM\u00c7\u00d2\u0088\u00bax\u0003+\u00e8)q\u00ec\u00d6\u00bb\u00bf\u0089\u0007L\u00ec?u\u00f4\u00da\u009c\u00a3\u00ea\u000b8\u0090\u0008y-\u00de\u00a7\u00a7\u00f1\u000c\u00c4\u0094\u0016}\u0007\u00c2K\u00ab\u009a0\u00ee\u0098/a\u0000\u00c6U\u00af\u00a14\u00fb\u009d\u00dde,\u00ca|SK8\u00ed\u0081\u00e4i3\u00ce\u0007Wh<\u00be\u0085\u008bj\u00a3\u00f2\"[~ M\u0089\u00abn\u0085\u00f7\u00cb_\u001e$b\u008d\u00bb\u0012\u00f6\u00fb\u0090C\u007f(V\u00b1\u000b\u0016\u00f8\u00ff\u00a1D\u0094,S\u00b5\u0007\u001a\u0012\u00e3\u00d9H\u00b3\u00d0l\u00b9J\u001e2\u00e7\u00f4L\u00b7\u00d5\u008e\u00bd|\u0002!\u00ebSp\u00c8\u00d9\u00a5\u00a1$\u0006\u0007\u00efnt\u00bd\u00dd\u00d6\u00a2\u008b\n`b\u00fc\u00fa\"SV\u00a8\u00c7\u0001\u00b5\u009e\u00e6\u00f6\u0012O\u000f\u00a4b=\u0084\u009a\u00c9\u00f3\u00faK&\u00a0\u001b9\u008c\u0096\u00bc\u00ef\u00d1G\u0004\u00dcu5h\u0092\u0099\u00eb\u00c1@\u00e1\u00d8.1F\u008ey\u00e7\u00e5|\u00d8\u00d4\u0003-8\u008aj\u00e3\u009fx\u00b6\u00d1\u00fe)\u000f\u0086[\u001fvt\u00b1\u00cd\u00da%\u000e\u0082!\u001b\u0013p\u008a\u00c9\u00ac&\u00f3\u00be\u001a\u0017Glt\u00c5\u009d\"\u00c8\u00bb\u00ef\u0013ghG\u00c1\u0097^\u00b6\u00b7\u00f2\u000f\nd3\u00fd\u007fZ\u0098\u00b3\u00d3\u0008\u00fc`,\u00f9_V1\u00af\u00bb\u0004\u00d2\u009c\u000c\u00f5 Rv\u00ab\u00dd\u0000\u00e0\u0099\u00fa\u00f1\tND\u00a7}<\u00a2\u0095\u00d7\u00ed\u0006J%\u00a3m8\u0084\u0091\u00ab\u00ee\u00e5F\u0016\u00df\\4@\u008d\u00a2\u00ea\u00ddC\u00f8\u00db.0W\u0089\u00c9\u00e6\u0094\u007f\u00e0\u00d7\u0005,6\u0085b\u00e2\u0095{\u00eb\u00d0\u00e2(1\u0081G\u001e\u008ew\u00a1\u00cc\u00ce$K\u00bdq\u001aFs\u0080\u00c8\u00d7!\u00fe\u00b9\u001b\u0016Hoy\u00c4\u00ac]\u00c3\u00b57\u0012:kq\u00c0\u0083Y\u00bc\u00b6\u00f2\u000e*gD\u00fcgU\u00a6\u00b2\u00d4\u000b\u00f1cc\u00f8PQ\u009d\u00ae\u00ed\u0007\u00b4\u009fB\u00f4\u0014M&\u00ecot\u00a9\u00dd\u00de&\u0017\u008f\"\u0010qx\u0080\u00c1\u00d5*\u00ea\u00b3\u0013\u0014[}o\u00c5\u00a4.\u00c1\u00b7\u0017\u0018$aQ\u00c9\u0098R\u00a5\u00bb\u00fb\u001c\u0013eY\u00cegV\u00be\u00bf\u00ca"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/ConferenceStreamingStatus;->a:[C

    const-wide v0, 0x562595f8f3c5fa4dL    # 9.901414227519053E106

    sput-wide v0, Lo/ConferenceStreamingStatus;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    sget v1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65336
    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/ConferenceStreamingStatus;->read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/ConferenceStreamingStatus;->read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 1
    rem-int v3, p0, p0

    sget v3, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, p0

    invoke-static {v1, v2}, Lo/ConferenceStreamingStatus;->read(Landroidx/compose/runtime/MutableState;Z)V

    sget v1, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    const/4 p0, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x4e

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    div-int v3, v2, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v9

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    const v6, -0x7c9e5da5

    const v7, 0x7c9e5da7

    invoke-static/range {v3 .. v9}, Lo/ConferenceStreamingStatus;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x1a

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x48d

    const v6, 0x8eb1

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lo/ConferenceStreamingStatus;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    sget p1, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 123
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/onConferenceEntryExitToneStatusChanged$invoke;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/onConferenceEntryExitToneStatusChanged$invoke;",
            ">;"
        }
    .end annotation

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v0

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    const v3, -0x37f056b6

    const v4, 0x37f056b7

    invoke-static/range {v0 .. v6}, Lo/ConferenceStreamingStatus;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
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

    .line 277
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65340
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v0

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    const v3, 0x59ff28e0

    const v4, -0x59ff28dc

    invoke-static/range {v0 .. v6}, Lo/ConferenceStreamingStatus;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const v4, -0x4a443de0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v7, v7, v9

    const/16 v8, 0x4ceb

    shl-int v7, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    add-int/lit8 v8, v8, -0x54

    mul-int/lit16 v8, v8, 0x7d7b

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lo/ConferenceStreamingStatus;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x55

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v2

    rsub-int v7, v7, 0x3b0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x4c64

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lo/ConferenceStreamingStatus;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    :goto_0
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x89

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x404

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lo/ConferenceStreamingStatus;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v7, -0x1

    invoke-static {v4, p4, v7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p4, 0x7a63e37c

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    rsub-int/lit8 p4, p4, 0x2c

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x378

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {p4, v1, v4, v7}, Lo/ConferenceStreamingStatus;->b(IIC[Ljava/lang/Object;)V

    aget-object p4, v7, v6

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 291
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p4, v1

    xor-int/2addr p4, v5

    if-eqz p4, :cond_3

    .line 117
    sget p4, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 p4, p4, 0x37

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr p4, v0

    if-nez p4, :cond_2

    .line 292
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    const/16 v1, 0x35

    div-int/2addr v1, v6

    if-ne v4, p4, :cond_4

    goto :goto_1

    :cond_2
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v4, p4, :cond_4

    .line 118
    :cond_3
    :goto_1
    new-instance v4, Lo/getDeviceCellularNumber;

    invoke-direct {v4, p0, p1}, Lo/getDeviceCellularNumber;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 294
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, 0x7a640643

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 p1, 0x0

    invoke-static {v6, p1, p1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p4

    cmpl-float p1, p4, p1

    rsub-int/lit8 p1, p1, 0x2c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long p4, v7, v2

    add-int/lit16 p4, p4, 0x377

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p4, v1, v2}, Lo/ConferenceStreamingStatus;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, v6

    check-cast p1, Ljava/lang/String;

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 297
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_5

    .line 298
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_6

    .line 125
    :cond_5
    new-instance p4, Lo/covertTLSVersion;

    invoke-direct {p4, p0}, Lo/covertTLSVersion;-><init>(Landroidx/navigation/NavHostController;)V

    .line 300
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_6
    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 126
    invoke-static {p2}, Lo/ConferenceStreamingStatus;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    .line 117
    invoke-static {v4, p4, p0, p3, v6}, Lo/ConferenceStreamingStatus;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 292
    sget p0, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

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

    .line 279
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 53
    check-cast p0, Landroidx/compose/runtime/State;

    .line 279
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x72aef1f0

    mul-int v1, p3, v0

    const/high16 v2, -0x12200000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    or-int v0, p3, p4

    const v2, -0x28310e0f

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    not-int v3, p4

    not-int v4, p5

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v5, p3

    or-int v6, v5, p5

    not-int v6, v6

    or-int/2addr v3, v6

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    or-int v2, v5, p4

    or-int/2addr p5, v2

    not-int p5, p5

    or-int/2addr p5, v4

    const v2, 0x28310e0f

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x65200000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, 0x60200000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, -0xae00000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    add-int v2, p3, p4

    add-int/2addr v2, p0

    const v4, 0x70200419

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, -0x3db11f7f

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x60080000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x3751aed0    # -357001.5f

    mul-int/2addr p3, v4

    const v5, 0x3860b12a

    add-int/2addr p3, v5

    mul-int/2addr p4, v4

    add-int/2addr p3, p4

    mul-int/lit16 v0, v0, -0xbd

    add-int/2addr p3, v0

    mul-int/lit16 v3, v3, -0xbd

    add-int/2addr p3, v3

    mul-int/lit16 p5, p5, 0xbd

    add-int/2addr p3, p5

    const p4, -0x3751af8d

    mul-int/2addr p0, p4

    add-int/2addr p3, p0

    const p0, -0x4f5858c5

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const p0, 0x4f4529f3

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x5c680000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, 0x64c80000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lo/ConferenceStreamingStatus;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Lo/ConferenceStreamingStatus;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Lo/ConferenceStreamingStatus;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, Lo/ConferenceStreamingStatus;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x0

    aget-object p0, p2, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    .line 5276
    rem-int p2, p1, p1

    sget p2, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    .line 5050
    check-cast p0, Landroidx/compose/runtime/State;

    .line 5276
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p2, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :pswitch_5
    invoke-static {p2}, Lo/ConferenceStreamingStatus;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

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

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v0

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    const v3, -0x7c9e5da5

    const v4, 0x7c9e5da7

    invoke-static/range {v0 .. v6}, Lo/ConferenceStreamingStatus;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v0

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    const v3, 0x143fa97

    const v4, -0x143fa97

    invoke-static/range {v0 .. v6}, Lo/ConferenceStreamingStatus;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0xc

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/ConferenceStreamingStatus;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
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

    .line 286
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const/4 p4, 0x2

    .line 1
    rem-int v0, p4, p4

    sget v0, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v0, p4

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, p3, v1}, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    sget p0, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p4

    if-nez p0, :cond_0

    const/16 p0, 0x51

    div-int/2addr p0, v1

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/ConferenceStreamingStatus;->write(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    sget p0, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p2

    move/from16 v12, p4

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    .line 252
    sget v1, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x2e3f0dde

    move-object/from16 v3, p3

    .line 160
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x58

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v4

    add-int/lit16 v6, v6, 0x5866

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/ConferenceStreamingStatus;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v10

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    .line 252
    :cond_0
    sget v3, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v3, v0

    move v3, v0

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    .line 160
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 252
    sget v5, Lo/ConferenceStreamingStatus;->write:I

    add-int/2addr v5, v7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    .line 160
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eq v5, v7, :cond_4

    const/16 v5, 0x80

    goto :goto_3

    :cond_4
    const/16 v5, 0x100

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    move v9, v3

    and-int/lit16 v3, v9, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 180
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v11

    goto/16 :goto_5

    .line 160
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v3, v16, v5

    rsub-int/lit8 v3, v3, 0x7f

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v8, v16, v5

    add-int/lit8 v8, v8, 0x58

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v5, v16, 0x6

    add-int/lit16 v5, v5, 0x3003

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v5, v6}, Lo/ConferenceStreamingStatus;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-static {v2, v9, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 162
    :cond_7
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 163
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v11, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v5

    .line 1050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .line 1048
    invoke-static {v2, v5, v6, v3}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 235
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x39

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0xd6

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/ConferenceStreamingStatus;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v10

    check-cast v3, Ljava/lang/String;

    .line 236
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    .line 237
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 240
    invoke-static {v3, v5, v11, v10}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    const/16 v5, 0x30

    .line 242
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x68

    invoke-static {v1, v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x10f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    int-to-char v0, v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v0, v4}, Lo/ConferenceStreamingStatus;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    check-cast v0, Ljava/lang/String;

    .line 243
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 244
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v6, 0x1a365f2c

    .line 2256
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v11, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 247
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 248
    invoke-static {v1, v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3e

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x117

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v16, 0x10

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v12}, Lo/ConferenceStreamingStatus;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v10

    check-cast v1, Ljava/lang/String;

    .line 249
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 180
    sget v1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/ConferenceStreamingStatus;->write:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    .line 250
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 251
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 180
    sget v1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/ConferenceStreamingStatus;->write:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-eqz v1, :cond_9

    .line 252
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x39

    div-int/2addr v1, v10

    goto :goto_4

    :cond_9
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 254
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 256
    :goto_4
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 257
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v7, :cond_c

    .line 263
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    :cond_c
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x185

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/ConferenceStreamingStatus;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    const-wide/16 v0, 0x0

    .line 165
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5e

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x1a0

    const v2, 0xa993

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/ConferenceStreamingStatus;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    .line 167
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->setSplitBackground:I

    invoke-static {v0, v11, v10}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 168
    sget-object v12, Lo/CallStatus;->write:Lo/CallStatus;

    shl-int/lit8 v0, v9, 0xc

    const/high16 v2, 0x380000

    and-int v16, v0, v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    shl-int/lit8 v2, v9, 0x6

    and-int/lit16 v2, v2, 0x380

    const/high16 v6, 0x30000000

    or-int/2addr v2, v6

    or-int v18, v2, v16

    const/16 v19, 0x0

    const/16 v20, 0x5b9

    move-object/from16 v2, p0

    move/from16 v6, p2

    move/from16 v21, v9

    move-object v9, v12

    move v12, v10

    move-object/from16 v10, v17

    move-object/from16 p3, v11

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v20

    .line 165
    invoke-static/range {v0 .. v14}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 173
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->setTabContainer:I

    move-object/from16 v14, p3

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 174
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-static/range {v2 .. v7}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 175
    sget-object v9, Lo/CallStatus;->write:Lo/CallStatus;

    .line 176
    sget-object v7, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    shl-int/lit8 v2, v21, 0x3

    and-int/lit16 v2, v2, 0x380

    const/high16 v6, 0x30c00000

    or-int/2addr v2, v6

    or-int v12, v2, v16

    const/4 v13, 0x0

    const/16 v16, 0x538

    move-object/from16 v2, p1

    move/from16 v6, p2

    move-object v11, v14

    move-object/from16 v17, v14

    move/from16 v14, v16

    .line 171
    invoke-static/range {v0 .. v14}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 271
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 180
    :cond_d
    :goto_5
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lo/nativeSetLogListener;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    invoke-direct {v1, v15, v2, v3, v4}, Lo/nativeSetLogListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

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

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/ConferenceStreamingStatus;->$11:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/ConferenceStreamingStatus;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/ConferenceStreamingStatus;->a:[C

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

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v13, v11, 0x1d

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v14, v11

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v4

    add-int/lit8 v6, v11, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v11, v6, v7}, Lo/ConferenceStreamingStatus;->$$c(BBS)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v11, v5

    sget-wide v13, Lo/ConferenceStreamingStatus;->invoke:J

    const/4 v8, 0x4

    :try_start_1
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v22, v6, 0x34

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/ConferenceStreamingStatus;->$$c(BBS)Ljava/lang/String;

    move-result-object v27

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v17

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v11, v6, 0x15

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/ConferenceStreamingStatus;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lo/ConferenceStreamingStatus;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ConferenceStreamingStatus;->$11:I

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

    if-nez v8, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int/lit8 v15, v8, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v13

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x7aa

    const v18, -0x2072eac1

    const/16 v19, 0x0

    int-to-byte v12, v4

    int-to-byte v7, v12

    int-to-byte v13, v7

    invoke-static {v12, v7, v13}, Lo/ConferenceStreamingStatus;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    move/from16 v16, v8

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 64
    check-cast p0, Landroidx/compose/runtime/State;

    .line 285
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ConferenceStreamingStatus;->AudioAttributesImplApi26Parcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 65352
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

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

    move-object/from16 v7, p7

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v3

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    const v5, 0x2b4bb951

    const v6, -0x2b4bb94e

    move p0, v2

    move p1, v4

    move-object p2, v0

    move p3, v5

    move p4, v6

    move p5, v1

    move p6, v3

    invoke-static/range {p0 .. p6}, Lo/ConferenceStreamingStatus;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ConferenceStreamingStatus;->read(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr p1, v0

    return-object p0
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

    .line 289
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
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

    .line 282
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v1, v0

    .line 61
    check-cast p0, Landroidx/compose/runtime/State;

    .line 282
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65337
    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

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

    sget p0, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v10, p0, 0x80

    sput v10, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    invoke-static/range {v2 .. v9}, Lo/ConferenceStreamingStatus;->a(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v2, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x1d

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 140
    invoke-static {p0, p1}, Lo/ConferenceStreamingStatus;->write(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;Ljava/lang/String;)V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/ConferenceStreamingStatus;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65349
    rem-int v0, p5, p5

    sget v0, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/ConferenceStreamingStatus;->read(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr p1, p5

    return-object p0
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

    .line 283
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/ConferenceStreamingStatus;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65338
    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavHostController;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v2, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x30

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v0

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    const v3, 0x260d1250

    const v4, -0x260d124a

    invoke-static/range {v0 .. v6}, Lo/ConferenceStreamingStatus;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 280
    rem-int v0, p1, p1

    sget v0, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr p0, p1

    return-void

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final write(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;ZLandroidx/compose/runtime/Composer;II)V
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const/4 v0, 0x2

    .line 152
    rem-int v5, v0, v0

    .line 0
    const-string v5, ""

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x2d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x379

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v11, v14, v12

    const/4 v14, -0x1

    add-int/2addr v11, v14

    int-to-char v11, v11

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v7}, Lo/ConferenceStreamingStatus;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x57c64793

    move-object/from16 v9, p5

    .line 43
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const/16 v11, 0x100

    add-int/2addr v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v12, v16, v12

    add-int/lit16 v12, v12, 0x1fd

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x2037

    int-to-char v13, v13

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v11}, Lo/ConferenceStreamingStatus;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v10, p7, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    or-int/lit8 v10, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v6, 0x6

    if-nez v10, :cond_3

    .line 152
    sget v10, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_2

    .line 43
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    move v10, v0

    :goto_0
    or-int/2addr v10, v6

    goto :goto_1

    .line 152
    :cond_2
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :cond_3
    move v10, v6

    :goto_1
    and-int/lit8 v12, p7, 0x2

    if-eqz v12, :cond_5

    sget v12, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x35

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_4

    or-int/lit8 v10, v10, 0x1f

    goto :goto_4

    :cond_4
    or-int/lit8 v10, v10, 0x30

    goto :goto_4

    :cond_5
    and-int/lit8 v12, v6, 0x30

    if-nez v12, :cond_8

    sget v12, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v12, v12, 0x11

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_6

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x1d

    div-int/2addr v13, v8

    if-eqz v12, :cond_7

    goto :goto_2

    .line 43
    :cond_6
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    :goto_2
    const/16 v12, 0x20

    goto :goto_3

    :cond_7
    const/16 v12, 0x10

    :goto_3
    or-int/2addr v10, v12

    :cond_8
    :goto_4
    and-int/lit8 v12, p7, 0x4

    if-eqz v12, :cond_9

    or-int/lit16 v10, v10, 0x180

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v6, 0x180

    if-nez v12, :cond_c

    .line 152
    sget v12, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v12, v12, 0x79

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_a

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x21

    div-int/2addr v13, v8

    if-eqz v12, :cond_b

    goto :goto_5

    .line 43
    :cond_a
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    :goto_5
    const/16 v12, 0x100

    goto :goto_6

    :cond_b
    const/16 v12, 0x80

    :goto_6
    or-int/2addr v10, v12

    :cond_c
    :goto_7
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_d

    or-int/lit16 v10, v10, 0xc00

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_f

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x800

    goto :goto_8

    :cond_e
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v10, v12

    :cond_f
    :goto_9
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_11

    or-int/lit16 v10, v10, 0x6000

    :cond_10
    move/from16 v13, p4

    goto :goto_b

    :cond_11
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_10

    move/from16 v13, p4

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_12

    const/16 v16, 0x4000

    goto :goto_a

    :cond_12
    const/16 v16, 0x2000

    :goto_a
    or-int v10, v10, v16

    :goto_b
    and-int/lit16 v7, v10, 0x2493

    const/16 v14, 0x2492

    if-ne v7, v14, :cond_15

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    xor-int/2addr v7, v15

    if-eqz v7, :cond_13

    goto :goto_c

    .line 152
    :cond_13
    sget v5, Lo/ConferenceStreamingStatus;->write:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v5, :cond_14

    move v5, v13

    goto/16 :goto_18

    :cond_14
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :cond_15
    :goto_c
    if-eqz v12, :cond_16

    move v13, v15

    .line 42
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    xor-int/2addr v7, v15

    if-eq v7, v15, :cond_17

    .line 43
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x7a

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x2fd

    const v14, 0xd18f

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    sub-int v14, v14, v17

    int-to-char v14, v14

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v0}, Lo/ConferenceStreamingStatus;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v7, 0x57c64793

    const/4 v12, -0x1

    invoke-static {v7, v10, v12, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_d

    :cond_17
    const/4 v12, -0x1

    :goto_d
    const v0, -0x4a95a8ae

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 181
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_18

    .line 182
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_19

    .line 44
    :cond_18
    new-instance v7, Lo/ConferenceSlideViewerSubscriptionCompletionHandler;

    invoke-direct {v7, v1}, Lo/ConferenceSlideViewerSubscriptionCompletionHandler;-><init>(Landroidx/navigation/NavHostController;)V

    .line 184
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v8, v7, v9, v8, v15}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 4020
    iget-object v0, v4, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;->read:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3026
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 47
    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 48
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v7, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v0, v7, v5, v11}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-object/from16 v17, v0

    move-object/from16 v21, v9

    .line 47
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    new-array v7, v8, [Ljava/lang/Object;

    const v14, -0x4a9587bc

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 187
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 188
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_1a

    .line 189
    new-instance v14, Lo/onConferenceSlideViewerNewSlideAvailable;

    invoke-direct {v14}, Lo/onConferenceSlideViewerNewSlideAvailable;-><init>()V

    .line 190
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_1a
    move-object/from16 v19, v14

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    new-array v12, v8, [Ljava/lang/Object;

    const v14, -0x4a957d5a

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 193
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 194
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_1b

    .line 195
    new-instance v14, Lo/ConferenceSlideViewerListener;

    invoke-direct {v14}, Lo/ConferenceSlideViewerListener;-><init>()V

    .line 196
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_1b
    move-object/from16 v19, v14

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v12

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v21

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v16

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v22

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v17

    const v30, -0x37f056b6

    const v31, 0x37f056b7

    move/from16 v19, v30

    move/from16 v20, v31

    invoke-static/range {v16 .. v22}, Lo/ConferenceStreamingStatus;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v14}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/onConferenceEntryExitToneStatusChanged$invoke;

    if-eqz v14, :cond_1d

    .line 152
    sget v15, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v15, v15, 0x59

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/ConferenceStreamingStatus;->write:I

    const/4 v8, 0x2

    rem-int/2addr v15, v8

    if-nez v15, :cond_1c

    .line 58
    invoke-virtual {v14}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    .line 152
    :cond_1c
    invoke-virtual {v14}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read()Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :cond_1d
    move-object v8, v11

    :goto_e
    if-nez v8, :cond_1e

    move-object/from16 v16, v5

    goto :goto_f

    :cond_1e
    move-object/from16 v16, v8

    :goto_f
    const/16 v17, 0x0

    const/high16 v18, 0x41a00000    # 20.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x3a

    move-object/from16 v22, v9

    .line 57
    invoke-static/range {v16 .. v23}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->invoke(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lo/createNewCall;

    move-result-object v16

    const v5, -0x4a955eb0

    .line 56
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 199
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 200
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_1f

    .line 62
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-static {v5, v11, v8, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 202
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_1f
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x4a955670

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 205
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 206
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_20

    .line 65
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x2

    invoke-static {v8, v11, v14, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 208
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_20
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v14, -0x4a954df0

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 211
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 212
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_21

    .line 68
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x2

    invoke-static {v14, v11, v15, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 214
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_21
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 71
    new-instance v15, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;

    invoke-direct {v15, v5}, Lo/ConferenceStreamingStatus$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    if-nez v2, :cond_22

    .line 86
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v22

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v17

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v23

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v18

    const v20, -0x7c9e5da5

    const v21, 0x7c9e5da7

    invoke-static/range {v17 .. v23}, Lo/ConferenceStreamingStatus;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v11, v17

    goto :goto_10

    :cond_22
    move-object v11, v2

    :goto_10
    invoke-static {v7, v11}, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v13, :cond_23

    const/4 v11, 0x0

    .line 88
    invoke-static {v12, v11}, Lo/ConferenceStreamingStatus;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 95
    :cond_23
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, -0x4a94f284

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v10, v10, 0x380

    const/16 v6, 0x100

    if-ne v10, v6, :cond_24

    move/from16 p4, v13

    const/4 v6, 0x1

    goto :goto_11

    :cond_24
    move/from16 p4, v13

    const/4 v6, 0x0

    .line 217
    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v2, v6

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    if-eq v2, v6, :cond_25

    goto :goto_12

    .line 152
    :cond_25
    sget v2, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/ConferenceStreamingStatus;->write:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 218
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v13, v2, :cond_26

    const/4 v6, 0x0

    goto :goto_13

    .line 95
    :cond_26
    :goto_12
    new-instance v2, Lo/ConferenceStreamingStatus$a;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v3, v6}, Lo/ConferenceStreamingStatus$a;-><init>(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 220
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :goto_13
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v11, v13, v9, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v32

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v27

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v33

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v28

    invoke-static/range {v27 .. v33}, Lo/ConferenceStreamingStatus;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_27

    const/4 v0, -0x1

    goto :goto_14

    :cond_27
    sget-object v2, Lo/ConferenceStreamingStatus$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_14
    const/4 v2, 0x1

    if-eq v0, v2, :cond_29

    const/4 v11, 0x2

    if-eq v0, v11, :cond_28

    const/4 v0, 0x0

    .line 111
    invoke-static {v14, v0}, Lo/ConferenceStreamingStatus;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 112
    invoke-static {v8, v0}, Lo/ConferenceStreamingStatus;->a(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    :cond_28
    const/4 v0, 0x0

    .line 106
    invoke-static {v14, v2}, Lo/ConferenceStreamingStatus;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 107
    invoke-static {v8, v0}, Lo/ConferenceStreamingStatus;->a(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    :cond_29
    const/4 v0, 0x0

    .line 101
    invoke-static {v14, v0}, Lo/ConferenceStreamingStatus;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 102
    invoke-static {v8, v2}, Lo/ConferenceStreamingStatus;->a(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    :goto_15
    sget v2, Lo/OnConferencePinVideoFailed$write;->RemoteActionCompatParcelizer:I

    invoke-static {v2, v9, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v37

    .line 135
    sget-object v29, Lo/stopAudio;->invoke:Lo/stopAudio;

    .line 136
    sget-object v30, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 137
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v22

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v17

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v23

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v18

    const v20, -0xa71b332

    const v21, 0xa71b337

    invoke-static/range {v17 .. v23}, Lo/ConferenceStreamingStatus;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    .line 138
    sget-object v36, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    const v0, -0x4a9448c4

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v0, v2, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    rsub-int v2, v2, 0x3a4

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    sub-int/2addr v8, v11

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v8, v13}, Lo/ConferenceStreamingStatus;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v13, v0

    check-cast v2, Ljava/lang/String;

    .line 143
    invoke-static {v12}, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 144
    new-instance v2, Lo/ConferenceStreamingStatus$write;

    invoke-direct {v2, v1, v7, v5}, Lo/ConferenceStreamingStatus$write;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v5, 0x36

    const v6, -0x654a665b

    invoke-static {v6, v11, v2, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    move-object/from16 v42, v2

    goto :goto_16

    :cond_2a
    move-object/from16 v42, v6

    .line 143
    :goto_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x4a947b3a

    .line 132
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 223
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2b

    .line 224
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_2c

    .line 133
    :cond_2b
    new-instance v5, Lo/Client;

    invoke-direct {v5, v1}, Lo/Client;-><init>(Landroidx/navigation/NavHostController;)V

    .line 226
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_2c
    move-object/from16 v27, v5

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x4a94517c

    .line 137
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x100

    if-ne v10, v5, :cond_2d

    move v8, v11

    goto :goto_17

    :cond_2d
    move v8, v0

    .line 229
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v2, v8

    if-nez v2, :cond_2e

    .line 230
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2f

    .line 139
    :cond_2e
    new-instance v0, Lo/VideoLayout;

    invoke-direct {v0, v4, v3}, Lo/VideoLayout;-><init>(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;Ljava/lang/String;)V

    .line 232
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_2f
    move-object/from16 v35, v0

    check-cast v35, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 150
    move-object/from16 v44, v15

    check-cast v44, Lo/generalCallError$write;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x180

    const/16 v51, 0x6c00

    const/16 v52, 0x6

    const/16 v53, 0x0

    const v54, 0x6bc697fa    # 4.8017E26f

    const/16 v55, 0x3

    move-object/from16 v49, v9

    .line 130
    invoke-static/range {v16 .. v55}, Lo/SwipeAnchorsModifierExternalSyntheticLambda0;->invoke(Lo/createNewCall;ZZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;Lo/onCreateFailure;Lo/setCameraIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/stopAudio;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroid/widget/FrameLayout$LayoutParams;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/setSpeakerphoneOn;Ljava/lang/String;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Lo/generalCallError$write;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;IIIIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move/from16 v5, p4

    .line 152
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_31

    new-instance v9, Lo/isDeviceCellularCapable;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/isDeviceCellularCapable;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;ZII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method private static final write(Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConferenceStreamingStatus;->write:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_0

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/ConferenceStreamingStatus;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetRiplayViewModel;->write(Ljava/lang/String;)V

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v0

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v1

    const v3, -0xa71b332

    const v4, 0xa71b337

    invoke-static/range {v0 .. v6}, Lo/ConferenceStreamingStatus;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
